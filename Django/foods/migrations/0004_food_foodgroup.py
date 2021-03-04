# Generated by Django 2.2.4 on 2020-03-01 15:23

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('foods', '0003_remove_food_foodgroup'),
    ]

    operations = [
        migrations.AddField(
            model_name='food',
            name='foodGroup',
            field=models.ForeignKey(default=None, null=True, on_delete=django.db.models.deletion.SET_DEFAULT, to='foods.FoodGroup'),
        ),
    ]