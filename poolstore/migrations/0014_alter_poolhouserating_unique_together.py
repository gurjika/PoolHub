# Generated by Django 5.1.1 on 2024-10-25 21:29

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0013_gamesession_status_finished'),
    ]

    operations = [
        migrations.AlterUniqueTogether(
            name='poolhouserating',
            unique_together={('rater', 'poolhouse')},
        ),
    ]
