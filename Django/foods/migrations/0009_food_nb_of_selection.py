# Generated by Django 2.2.4 on 2020-07-25 21:48

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('foods', '0008_remove_foodgroup_date_created'),
    ]

    operations = [
        migrations.AddField(
            model_name='food',
            name='nb_of_selection',
            field=models.IntegerField(default=0),
        ),
    ]