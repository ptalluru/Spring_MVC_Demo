package com.cg.app.account.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cg.app.account.SavingsAccount;
import com.cg.app.account.service.SavingsAccountService;

@Controller
public class AccountsController {
	
	@Autowired
	private SavingsAccountService savingsAccountService;
	
	@RequestMapping("/")
	public String home() {
		return "index";
	}
	
	@RequestMapping("/getAll")
	public String getAllSavingsAccounts(Model model){
		List<SavingsAccount> accounts=savingsAccountService.getAllSavingsAccount();
		model.addAttribute("accounts",accounts);
		return "AccountDetails";
	} 
	/*
	 * @RequestMapping("/newSA") public String createNewsavingsAccountForm() {
	 * return "CreateAccountForm"; }
	 * 
	 * @RequestMapping("/createAccount") public String createNewsavingsAccount() {
	 * return ""; }
	 */

}









