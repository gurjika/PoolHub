# Generated by Django 5.1.2 on 2024-11-03 14:19

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0019_notification'),
    ]

    operations = [
        migrations.AlterField(
            model_name='notification',
            name='body',
            field=models.TextField(blank=True),
        ),
    ]