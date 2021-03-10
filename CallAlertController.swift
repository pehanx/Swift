// only presents with an ok button
self.presentAlert(title: "Do you like cheese?"), message: "Who doesn't")) { _ in
    self.navigationController?.popViewController(animated: true)
}

// presents with a yes and no button
self.presentAlertWithYesNoPrompt(title: "Do you like cheese?", message: "We realize not everybody does") { (likesCheese) in
    print(likesCheese)
}
