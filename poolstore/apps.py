from django.apps import AppConfig


class PoolstoreConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'poolstore'

    def ready(self) -> None:
        import poolstore.signals