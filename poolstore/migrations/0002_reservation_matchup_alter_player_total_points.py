# Generated by Django 5.1.1 on 2024-09-27 08:44

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='reservation',
            name='matchup',
            field=models.OneToOneField(null=True, on_delete=django.db.models.deletion.SET_NULL, to='poolstore.matchup'),
        ),
        migrations.AlterField(
            model_name='player',
            name='total_points',
            field=models.PositiveIntegerField(default=1000),
        ),
    ]
