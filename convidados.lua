local json = require ("lib/dkjson")


function main()
    os.execute("cls")
    print("\t\t\t === Gerenciador de convidados ====\n\n")
    print("Menu")
    print("[1] - Cadastrar convidado")
    print("[2] - Remover convidado")
    print("[3] - Consultar convidado")
    print("[0] - Sair")
    print("Insira o número da opção desejada e tecle enter: ")
    local opcao = io.read()
    
    if(opcao == "0")
    then
        os.exit()
    else if(opcao == "1")
        then
            cadastrarConvidado()
        else if (opcao == "2")
            then
                removerConvidado()
            else if(opcao == "3")
                then
                    consultarConvidado()
                else
                    print("Opção inválida!!!")
                end
            end
        end
    end
end


function cadastrarConvidado()
    print("Cadastrar convidados.")
end

function removerConvidado()
    print("Remover convidados.")
end

function consultarConvidado()
    print("Consultar convidados.")
end

main()