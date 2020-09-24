import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
    title: Text("Sobre Empresa"),
    backgroundColor: (Colors.cyan),
    ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("images/Servicos.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
                        style: TextStyle(
                          fontSize: 20,
                          color:  Colors.cyanAccent
                        ),
                      ),
                    ),
                  ],
                ),
                 Padding(
                   padding: EdgeInsets.only(top: 16),
                   child: Text(" Planos de saúde para empresasSe você possui uma empresa com mais de 30 funcionários e quer oferecer um dos benefícios mais desejados no mercado de trabalho, a Zelas Saúde conta com as melhores opções.Para equilibrar a satisfação dos seus funcionários e a saúde financeira da sua empresa, prestamos auxílio em toda a jornada da contratação de acordo com o seu perfil. Além disso, estamos sempre dispostos a ajudar caso seja necessária uma redução de custos."

                       "Entre em contato com os nossos especialistas para tirar dúvidas e escolher o melhor plano de saúde para você."

                       "Enquanto isso, separamos algumas sugestões:"
                       "Planos de saúde para empresasSe você possui uma empresa com mais de 30 funcionários e quer oferecer um dos benefícios mais desejados no mercado de trabalho, a Zelas Saúde conta com as melhores opções.Para equilibrar a satisfação dos seus funcionários e a saúde financeira da sua empresa, prestamos auxílio em toda a jornada da contratação de acordo com o seu perfil. Além disso, estamos sempre dispostos a ajudar caso seja necessária uma redução de custos."

                       "Entre em contato com os nossos especialistas para tirar dúvidas e escolher o melhor plano de saúde para você."

                       "Enquanto isso, separamos algumas sugestões:"

                       " Planos de saúde para empresasSe você possui uma empresa com mais de 30 funcionários e quer oferecer um dos benefícios mais desejados no mercado de trabalho, a Zelas Saúde conta com as melhores opções.Para equilibrar a satisfação dos seus funcionários e a saúde financeira da sua empresa, prestamos auxílio em toda a jornada da contratação de acordo com o seu perfil. Além disso, estamos sempre dispostos a ajudar caso seja necessária uma redução de custos."

                       "Entre em contato com os nossos especialistas para tirar dúvidas e escolher o melhor plano de saúde para você."

                       "Enquanto isso, separamos algumas sugestões:"
                       "Planos de saúde para empresasSe você possui uma empresa com mais de 30 funcionários e quer oferecer um dos benefícios mais desejados no mercado de trabalho, a Zelas Saúde conta com as melhores opções.Para equilibrar a satisfação dos seus funcionários e a saúde financeira da sua empresa, prestamos auxílio em toda a jornada da contratação de acordo com o seu perfil. Além disso, estamos sempre dispostos a ajudar caso seja necessária uma redução de custos."

                       "Entre em contato com os nossos especialistas para tirar dúvidas e escolher o melhor plano de saúde para você."

                       "Enquanto isso, separamos algumas sugestões:",  style: TextStyle(
                       fontSize: 16,
                       color:  Colors.black
                   ),),
                 ),
              ],
            ),
          ),
        ),
    );
  }
}
