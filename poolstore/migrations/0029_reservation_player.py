# Generated by Django 5.0.6 on 2024-05-22 17:12

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0028_reservation_duration'),
    ]

    operations = [
        migrations.AddField(
            model_name='reservation',
            name='player',
            field=models.ForeignKey(default=1, on_delete=django.db.models.deletion.CASCADE, related_name='reservations', to='poolstore.player'),
            preserve_default=False,
        ),
    ]
