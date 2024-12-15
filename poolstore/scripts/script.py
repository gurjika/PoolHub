
from django.utils import timezone
from datetime import datetime, time, timedelta

import pytz
from poolstore.models import PoolHouse, Reservation


def run():

    pool = PoolHouse.objects.get(id=7)
    pool.close_time = time(hour=0, minute=0, second=0)
    pool.open_time = time(hour=12, minute=0, second=0)
    pool.save()




    # date = '2024-6-19'
    # date_v = datetime.strptime(date, '%Y-%m-%d').date()
    # end_time = datetime(2024, 6, 19, 1, 0, 0)
    # real_end_time = end_time + timedelta(minutes=5)
    # start_time = time(0, 0, 0)
    # date = date_v

    # Reservation.objects.create(date=date_v, start_time=start_time, duration=30, end_time=end_time, real_end_time=real_end_time, table_id=1, player_id=1)

