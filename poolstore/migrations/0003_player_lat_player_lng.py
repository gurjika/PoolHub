# Generated by Django 5.1.2 on 2024-11-09 15:39

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0002_player_poolstore_p_invitin_983c36_idx_and_more'),
    ]

    operations = [
        migrations.AddField(
            model_name='player',
            name='lat',
            field=models.FloatField(null=True),
        ),
        migrations.AddField(
            model_name='player',
            name='lng',
            field=models.FloatField(null=True),
        ),
    ]
