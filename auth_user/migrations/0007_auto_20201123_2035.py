# Generated by Django 3.0.5 on 2020-11-23 13:35

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('auth_user', '0006_auto_20201118_2016'),
    ]

    operations = [
        migrations.AlterField(
            model_name='customuser',
            name='email',
            field=models.EmailField(max_length=60, unique=True),
        ),
    ]
