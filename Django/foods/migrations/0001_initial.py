# Generated by Django 2.2.4 on 2020-03-01 14:53

from django.db import migrations, models
import django.db.models.deletion

FOODS_FOOD = 'foods.Food'


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Food',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name_en', models.CharField(default='food_name_en', max_length=255)),
                ('name_fr', models.CharField(default='food_name_fr', max_length=254)),
                ('activated', models.BooleanField(default=True)),
            ],
        ),
        migrations.CreateModel(
            name='FoodGroup',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name_en', models.CharField(default='group_name_en', max_length=150)),
                ('name_fr', models.CharField(default='group_name_fr', max_length=150)),
                ('date_created', models.DateTimeField(auto_now_add=True)),
            ],
        ),
        migrations.CreateModel(
            name='Measure',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nameFr', models.CharField(default='', max_length=255)),
                ('nameEn', models.CharField(default='', max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='MapMarmittonFood',
            fields=[
                ('marmitton_food_name', models.CharField(max_length=250, primary_key=True, serialize=False)),
                ('recurrence', models.IntegerField(default=0)),
                ('negligable', models.BooleanField(default=False)),
                ('food', models.ForeignKey(default=None, null=True, on_delete=django.db.models.deletion.SET_DEFAULT, to=FOODS_FOOD)),
            ],
        ),
        migrations.CreateModel(
            name='GoogleFoodsLabels',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('img_url', models.URLField(default='', max_length=500)),
                ('label', models.CharField(max_length=250)),
                ('food', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to=FOODS_FOOD)),
            ],
        ),
        migrations.AddField(
            model_name='food',
            name='foodGroup',
            field=models.ForeignKey(default=None, null=True, on_delete=django.db.models.deletion.SET_DEFAULT, to='foods.FoodGroup'),
        ),
        migrations.CreateModel(
            name='ConversionFactor',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('conversion_factor', models.FloatField()),
                ('food', models.ForeignKey(default=None, null=True, on_delete=django.db.models.deletion.SET_DEFAULT, to=FOODS_FOOD)),
                ('measure', models.ForeignKey(default=None, null=True, on_delete=django.db.models.deletion.SET_DEFAULT, to='foods.Measure')),
            ],
        ),
    ]
