 // Разширена база знания с животни и правила
    const knowledge = `
      animal(lion).
animal(elephant).
animal(tiger).

% Козина (бозайници)
mammal(lion).


% Големи животни
big(elephant).

% Хищници

predator(tiger).

% Правила
is_mammal(X) :- mammal(X).
is_big(X) :- big(X).
is_predator(X) :- predator(X).

    `;

    session.consult(knowledge);

    const animalAnimations = {
      lion: '<img src="https://images.ecency.com/p/FUkUE5bzkAZT3HzV5tJDiU2ik81PCd4JCyhWnRcDN8XJsVFY3UNB8DCcF6FBnrG9mHUsoB7296D4omrF75j3S9mNdXjzd7j2xiKroEuvcf5umt9qDsRKoeDp3kBezDQscLbJuZaCqh8sgthRd5GukLgMiH16xWrcxhxh.png?format=match&mode=fit" class="animal-gif" alt="Лъв анимация" />',
      elephant: '<img src="https://media.giphy.com/media/2v170e71aanfi/giphy.gif" class="animal-gif" alt="Слон анимация" />',
      tiger: '<img src="https://media.giphy.com/media/fANhQpcPGr2hO/giphy.gif" class="animal-gif" alt="Тигър анимация" />',
      crocodile: '<img src="https://media.giphy.com/media/vFKqnCdLPNOKc/giphy.gif" class="animal-gif" alt="Крокодил анимация" />',
      kangaroo: '<img src="https://media.giphy.com/media/l0MYEw7nYdf6r62aI/giphy.gif" class="animal-gif" alt="Кенгуру анимация" />',
      owl: '<img src="https://media.giphy.com/media/3ohs4B9Zz54HXGvoYs/giphy.gif" class="animal-gif" alt="Бухал анимация" />'
    };
