# azure-storage

Terraformin state-säiliö omille Azure-projekteille. Tämä projekti luo storagen, johon muiden Terraform-projektien state tallennetaan. Ensimmäinen käyttäjä on Golfbotti, jonka infra tulee Azure-infra koodina.

# Mitä tämä luo

- _Storage_: Terraformin state-tiedostoille.
- _Verisiointi_: jokainen apply tallentaa uuden uuden version statesta, joten vanhaan voi palata, jos state rikkoontuu.
- _Julkisen pääsyn esto_: statessa voi olla arkaluontoista tietoa, joten storage ei voi muuttua julkiseksi.
