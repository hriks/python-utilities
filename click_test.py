import click

@click.command()
@click.option('--count', default=1, help='Number of greetings.')
@click.option('--name', prompt='Your name',help='The person to greet.')
@click.option('--number', default="8791134412", help='Required Phone Number')
@click.option('--url', default="http://dnd.knowlarity.com//api/v1/singlenum/", help='Required URL')

def hello(count, name, number, url):
    """Simple program that greets NAME for a total of COUNT times."""
    print 'Count is ', count
    print 'Number is ', number
    print 'URL is ', url
    for x in range(count):
        click.echo('Hello %s!' % name)

if __name__ == '__main__':
    hello()
