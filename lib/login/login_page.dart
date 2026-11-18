import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pas_flutter2026/component/clone_fix_textfield.dart';
import 'package:pas_flutter2026/component/clone_fix_button.dart';
import 'package:pas_flutter2026/login/controller_login.dart';

class LoginPage extends StatelessWidget {

  final controller = Get.put(LoginController());

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CloneFixTextfield(
                controller: controller.txtUsername,
                myhint: 'Nomor telepon, email, atau username',
                radius: 6,
              ),
              const SizedBox(height: 16),
              CloneFixTextfield(
                controller: controller.txtPassword,
                myhint: 'Kata sandi',
                radius: 6,
                isObscure: true,
              ),
              const SizedBox(height: 16),
              Obx(
                () => controller.isLoading.value
                    ? const Center(child: CircularProgressIndicator())
                    : CloneFixButton(
                        text: 'Masuk',
                        onPressed: () {
                          controller.login();
                        },
                        radius: 6,
                      ),
              ),
            ],
          ),
          
        )
      )
    );
  }
}