# Generated by Django 5.1.1 on 2024-10-25 13:42

import django.utils.timezone
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0007_remove_reservation_matchup'),
    ]

    operations = [
        migrations.AddField(
            model_name='matchup',
            name='timestamp',
            field=models.DateTimeField(auto_now_add=True, default=django.utils.timezone.now),
            preserve_default=False,
        ),
    ]