# Generated by Django 3.1.1 on 2020-09-16 16:35

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('meal', '0007_meal_object_type'),
    ]

    operations = [
        migrations.CreateModel(
            name='RoutineLinkMeal',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('consumption_hour', models.IntegerField(default=12)),
                ('meal_id', models.ForeignKey(default=None, null=True, on_delete=django.db.models.deletion.CASCADE, to='meal.meal')),
            ],
        ),
    ]