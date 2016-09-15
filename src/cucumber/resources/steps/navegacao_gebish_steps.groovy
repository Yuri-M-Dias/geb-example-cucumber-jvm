package steps

import cucumber.api.PendingException

import pages.*

import static cucumber.api.groovy.PT.*

//this.metaClass.mixin(cucumber.api.groovy.Hooks)
//this.metaClass.mixin(cucumber.api.groovy.PT)

Dado(~/^que estou na página principal do Geb$/) { ->
    to GebHomePage
}
Então(~/^o primeiro heading na página é "([^"]*)"$/) { String expectedHeading ->
    assert page.headings[0].text() == expectedHeading
}
Quando(~/^o link para a página de cross browser é clicado$/) { ->
    page.crossBrowserLink.click()
}
