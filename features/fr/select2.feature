# language: fr
Fonctionnalité: Select2 Feature

    Scénario:
        Etant donné je suis sur "/index.html"
        Alors je devrais voir "Congratulations, you've correctly set up your apache environment."

    @javascript
    Scénario:
        Etant donné je suis sur "/select2.html"
        Alors je remplis le champs select2 "select_number" avec "Four"

    @javascript
    Scénario:
        Etant donné je suis sur "/select2.html"
        Alors je remplis le champs select2 "One" pour "select_number"

    @javascript
    Scénario:
        Etant donné je suis sur "/select2.html"
        Alors je remplis le champs select2 "select_number" avec "T" et sélectionne "Three"