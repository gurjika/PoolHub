# Generated by Django 5.0.4 on 2024-04-24 09:02

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0010_matchup_player_waiting'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='matchup',
            name='player_waiting',
        ),
    ]
