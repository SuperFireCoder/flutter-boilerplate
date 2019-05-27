// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars

mixin _$FormStore on _FormStore, Store {
  Computed<bool> _$canLoginComputed;

  @override
  bool get canLogin =>
      (_$canLoginComputed ??= Computed<bool>(() => super.canLogin)).value;
  Computed<bool> _$canRegisterComputed;

  @override
  bool get canRegister =>
      (_$canRegisterComputed ??= Computed<bool>(() => super.canRegister)).value;
  Computed<bool> _$canForgetPasswordComputed;

  @override
  bool get canForgetPassword => (_$canForgetPasswordComputed ??=
          Computed<bool>(() => super.canForgetPassword))
      .value;

  final _$userIdAtom = Atom(name: '_FormStore.userId');

  @override
  String get userEmail {
    _$userIdAtom.reportObserved();
    return super.userEmail;
  }

  @override
  set userEmail(String value) {
    _$userIdAtom.context.checkIfStateModificationsAreAllowed(_$userIdAtom);
    super.userEmail = value;
    _$userIdAtom.reportChanged();
  }

  final _$passwordAtom = Atom(name: '_FormStore.password');

  @override
  String get password {
    _$passwordAtom.reportObserved();
    return super.password;
  }

  @override
  set password(String value) {
    _$passwordAtom.context.checkIfStateModificationsAreAllowed(_$passwordAtom);
    super.password = value;
    _$passwordAtom.reportChanged();
  }

  final _$confirmPasswordAtom = Atom(name: '_FormStore.confirmPassword');

  @override
  String get confirmPassword {
    _$confirmPasswordAtom.reportObserved();
    return super.confirmPassword;
  }

  @override
  set confirmPassword(String value) {
    _$confirmPasswordAtom.context
        .checkIfStateModificationsAreAllowed(_$confirmPasswordAtom);
    super.confirmPassword = value;
    _$confirmPasswordAtom.reportChanged();
  }

  final _$successAtom = Atom(name: '_FormStore.success');

  @override
  bool get success {
    _$successAtom.reportObserved();
    return super.success;
  }

  @override
  set success(bool value) {
    _$successAtom.context.checkIfStateModificationsAreAllowed(_$successAtom);
    super.success = value;
    _$successAtom.reportChanged();
  }

  final _$loadingAtom = Atom(name: '_FormStore.loading');

  @override
  bool get loading {
    _$loadingAtom.reportObserved();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.context.checkIfStateModificationsAreAllowed(_$loadingAtom);
    super.loading = value;
    _$loadingAtom.reportChanged();
  }

  final _$registerAsyncAction = AsyncAction('register');

  @override
  Future<dynamic> register() {
    return _$registerAsyncAction.run(() => super.register());
  }

  final _$loginAsyncAction = AsyncAction('login');

  @override
  Future<dynamic> login() {
    return _$loginAsyncAction.run(() => super.login());
  }

  final _$forgotPasswordAsyncAction = AsyncAction('forgotPassword');

  @override
  Future<dynamic> forgotPassword() {
    return _$forgotPasswordAsyncAction.run(() => super.forgotPassword());
  }

  final _$logoutAsyncAction = AsyncAction('logout');

  @override
  Future<dynamic> logout() {
    return _$logoutAsyncAction.run(() => super.logout());
  }

  final _$_FormStoreActionController = ActionController(name: '_FormStore');

  @override
  void setUserId(String value) {
    final _$actionInfo = _$_FormStoreActionController.startAction();
    try {
      return super.setUserId(value);
    } finally {
      _$_FormStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setPassword(String value) {
    final _$actionInfo = _$_FormStoreActionController.startAction();
    try {
      return super.setPassword(value);
    } finally {
      _$_FormStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setConfirmPassword(String value) {
    final _$actionInfo = _$_FormStoreActionController.startAction();
    try {
      return super.setConfirmPassword(value);
    } finally {
      _$_FormStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void validateUserEmail(String value) {
    final _$actionInfo = _$_FormStoreActionController.startAction();
    try {
      return super.validateUserEmail(value);
    } finally {
      _$_FormStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void validatePassword(String value) {
    final _$actionInfo = _$_FormStoreActionController.startAction();
    try {
      return super.validatePassword(value);
    } finally {
      _$_FormStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void validateConfirmPassword(String value) {
    final _$actionInfo = _$_FormStoreActionController.startAction();
    try {
      return super.validateConfirmPassword(value);
    } finally {
      _$_FormStoreActionController.endAction(_$actionInfo);
    }
  }
}

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars

mixin _$FormErrorState on _FormErrorState, Store {
  Computed<bool> _$hasErrorsInLoginComputed;

  @override
  bool get hasErrorsInLogin => (_$hasErrorsInLoginComputed ??=
          Computed<bool>(() => super.hasErrorsInLogin))
      .value;
  Computed<bool> _$hasErrorsInRegisterComputed;

  @override
  bool get hasErrorsInRegister => (_$hasErrorsInRegisterComputed ??=
          Computed<bool>(() => super.hasErrorsInRegister))
      .value;
  Computed<bool> _$hasErrorInForgotPasswordComputed;

  @override
  bool get hasErrorInForgotPassword => (_$hasErrorInForgotPasswordComputed ??=
          Computed<bool>(() => super.hasErrorInForgotPassword))
      .value;

  final _$userIdAtom = Atom(name: '_FormErrorState.userId');

  @override
  String get userEmail {
    _$userIdAtom.reportObserved();
    return super.userEmail;
  }

  @override
  set userEmail(String value) {
    _$userIdAtom.context.checkIfStateModificationsAreAllowed(_$userIdAtom);
    super.userEmail = value;
    _$userIdAtom.reportChanged();
  }

  final _$passwordAtom = Atom(name: '_FormErrorState.password');

  @override
  String get password {
    _$passwordAtom.reportObserved();
    return super.password;
  }

  @override
  set password(String value) {
    _$passwordAtom.context.checkIfStateModificationsAreAllowed(_$passwordAtom);
    super.password = value;
    _$passwordAtom.reportChanged();
  }

  final _$confirmPasswordAtom = Atom(name: '_FormErrorState.confirmPassword');

  @override
  String get confirmPassword {
    _$confirmPasswordAtom.reportObserved();
    return super.confirmPassword;
  }

  @override
  set confirmPassword(String value) {
    _$confirmPasswordAtom.context
        .checkIfStateModificationsAreAllowed(_$confirmPasswordAtom);
    super.confirmPassword = value;
    _$confirmPasswordAtom.reportChanged();
  }

  final _$errorMessageAtom = Atom(name: '_FormErrorState.errorMessage');

  @override
  String get errorMessage {
    _$errorMessageAtom.reportObserved();
    return super.errorMessage;
  }

  @override
  set errorMessage(String value) {
    _$errorMessageAtom.context
        .checkIfStateModificationsAreAllowed(_$errorMessageAtom);
    super.errorMessage = value;
    _$errorMessageAtom.reportChanged();
  }

  final _$showErrorAtom = Atom(name: '_FormErrorState.showError');

  @override
  bool get showError {
    _$showErrorAtom.reportObserved();
    return super.showError;
  }

  @override
  set showError(bool value) {
    _$showErrorAtom.context
        .checkIfStateModificationsAreAllowed(_$showErrorAtom);
    super.showError = value;
    _$showErrorAtom.reportChanged();
  }
}
