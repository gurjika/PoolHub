# Generated by Django 5.0.5 on 2024-05-07 10:00

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('poolstore', '0016_message_sender'),
    ]

    operations = [
        migrations.AddField(
            model_name='player',
            name='profile_image',
            field=models.ImageField(default='default.jgp', upload_to='profile-pics'),
        ),
    ]