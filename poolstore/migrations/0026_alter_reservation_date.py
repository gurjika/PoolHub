# Generated by Django 5.0.6 on 2024-05-20 14:30

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0025_delete_opponent'),
    ]

    operations = [
        migrations.AlterField(
            model_name='reservation',
            name='date',
            field=models.DateField(),
        ),
    ]
