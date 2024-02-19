from django.db import models
from django.contrib.auth.models import User
# Create your models here.


class PoolPlace(models.Model):
    title = models.CharField(max_length=100)

class Player(models.Model):
    user = models.OneToOneField(User, on_delete=models.CASCADE, related_name='player')

class Table(models.Model):
    pool_place = models.ForeignKey(PoolPlace, on_delete=models.CASCADE, related_name='tables')
    
class GameSession(models.Model):
    player_one = models.ManyToManyField(Player, on_delete=models.CASCADE, related_name='games')
    player_two = models.ForeignKey(Player, on_delete=models.CASCADE, related_name='')
    table = models.ForeignKey(Table, on_delete=models.CASCADE, related_name='games_current_table')
    session_date = models.DateTimeField(auto_now_add=True)
    score = models.CharField(max_length=50)


class Reservation(models.Model):
    start_time = models.DateTimeField()
    end_time = models.DateTimeField   