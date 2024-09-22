# Generated by Django 5.1.1 on 2024-09-22 10:14

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0008_poolhouserating'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='gamesession',
            name='result',
        ),
        migrations.AddField(
            model_name='player',
            name='total_points',
            field=models.PositiveIntegerField(default=1),
            preserve_default=False,
        ),
        migrations.CreateModel(
            name='History',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('result_winner', models.PositiveSmallIntegerField()),
                ('result_loser', models.PositiveSmallIntegerField()),
                ('points_given', models.PositiveSmallIntegerField()),
                ('penalty_points', models.PositiveSmallIntegerField()),
                ('tie', models.BooleanField(default=False)),
                ('timestamp', models.DateTimeField()),
                ('loser_player', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='loss_history', to='poolstore.player')),
                ('poolhouse', models.ForeignKey(null=True, on_delete=django.db.models.deletion.SET_NULL, related_name='matches_history', to='poolstore.poolhouse')),
                ('winner_player', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='win_history', to='poolstore.player')),
            ],
        ),
    ]