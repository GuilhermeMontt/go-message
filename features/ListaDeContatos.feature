Feature: Lista de Contatos
As a: Usuário
I want to: Ver todos os usuários da aplicação na lista de contatos independentemente de ter conversado com eles ou não
So that: Eu possa visualizar e interagir com outros usuários cadastrados.

Scenario 1: Visualizar perfil ao clicar em um usuário
Given:  O usuário “Luan Romancini” está na página “lista de contatos”
And: ve o nome "Guilherme" na lista
When: clica no nome "Guilherme"
Then: vê as informações do perfil de "Guilherme"

Scenario: Abrir conversa com usuário da lista de contatos
Given: O usuário “Luan Romancini” está na página “lista de contatos”
And: vê o perfil do "Guilherme" aberto
And: vê o botão "abrir chat" ao lado do perfil
When: clica no botão "abrir conversa"
Then: Uma aba de conversa é aberta com “Guilherme”
And: visualiza uma conversa vazia com “Guilherme”

Scenario: Abrir conversa com usuário da lista de contatos
Given: O usuário “Luan Romancini” está na página “lista de contatos”
And: ve o perfil do "Guilherme" aberto
And: ve o botão "abrir conversa" ao lado do perfil
When: clica no botão "abrir chat"
