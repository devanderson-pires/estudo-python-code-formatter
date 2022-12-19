import random
# função após import sem pular duas linhas
def gerar_numero_aleatorio(start: int, stop: int):
  return random.randrange(start, stop)

print(gerar_numero_aleatorio(start=1, stop=100))

# lista pequena pulando linhas
lista = [
  1,
  2,
  3,
  4]

# sem nova linha no final do arquivo