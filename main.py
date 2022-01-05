import typer
from rich.console import Console
from rich.table import Table
import database.provisionDB as provisionDB
import database.datamodel as dm

console = Console()

app = typer.Typer()

