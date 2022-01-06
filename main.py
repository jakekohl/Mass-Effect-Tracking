import typer
from rich.console import Console
from rich.table import Table
import database.provisionDB as db
import database.datamodel as dm

db.provision_db('massEffectExplorationTracking.db')
dm.provision_dm('massEffectExplorationTracking.db')

console = Console()

app = typer.Typer()

