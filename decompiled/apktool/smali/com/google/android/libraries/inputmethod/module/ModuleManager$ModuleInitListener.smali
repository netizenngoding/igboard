.class public final Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private accessoryInputModeListener:Lmsf;

.field private volatile areAllComponentsReady:Z

.field private volatile areDependentModulesReady:Z

.field private volatile areEnabledKeyboardRulesReady:Z

.field private volatile areKeyboardRulesReady:Z

.field private volatile arePreferenceValuesReady:Z

.field private deviceModeListener:Lnyv;

.field private enabledFlagsObserver:Loke;

.field private enabledInputMethodEntryListener:Lpet;

.field private final enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

.field private enabledKeyboardRulesFlagObserver:Loke;

.field private final executor:Ljava/util/concurrent/Executor;

.field private inputMethodEntryListener:Lpel;

.field private volatile isAccessoryInputModeReady:Z

.field private volatile isDeviceModeReady:Z

.field private volatile isFlagReady:Z

.field private volatile isKeyboardModeReady:Z

.field private keyboardModeListener:Lpsn;

.field private final keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

.field private keyboardRulesFlagObserver:Loke;

.field private final moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

.field private final preferences:Lqvt;

.field private sharedPreferenceListener:Lqvs;

.field final synthetic this$0:Lcom/google/android/libraries/inputmethod/module/ModuleManager;


# direct methods
.method public static synthetic $r8$lambda$WSq0rr4XCf6IzDV-qT6jVKRgbkw(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->lambda$maybeAddEnabledKeyboardRuleListeners$0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ky_dE2J--YQKtaZdqYeB21Lzsac(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->lambda$maybeAddKeyboardRuleListeners$0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$rtj1Y2DFbndbr7j78hIRWWv237o(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->lambda$maybeAddFlagObserver$0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$xzgHRF90rNpVxPmhT1pVS081p9s(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->lambda$maybeRegisterPreferenceListener$0(Lqvt;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisAccessoryInputModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisDeviceModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisKeyboardModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisAccessoryInputModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisDeviceModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDependentModules(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->checkDependentModules()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$minitialize(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lqhh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->initialize(Lqhh;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmaybeLoadModule(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeLoadModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmaybeUnloadModuleOnUnavailable(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUnloadModuleOnUnavailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mmaybeUpdateModuleAvailability(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monEnabledInputMethodEntryChanged(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onEnabledInputMethodEntryChanged(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monKeyboardStateChange(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lpev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onKeyboardStateChange(Lpev;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mreset(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAreAllComponentsReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->updateAreAllComponentsReady(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateIsKeyboardModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->updateIsKeyboardModeReady(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->this$0:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lwsx;->a:Lwns;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->preferences:Lqvt;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 36
    .line 37
    iget-object p1, p1, Lqhb;->c:Lqha;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqha;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    sget-object p1, Lxpi;->a:Lxpi;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lnok;->f()Lxqt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lnok;->a()Lnok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnok;->c()Lxqt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lnos;->a:Lnos;

    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->executor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    return-void
.end method

.method private checkDependentModules()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->c()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lwsx;

    .line 11
    .line 12
    iget v1, v1, Lwsx;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->this$0:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d(Ljava/lang/Class;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 44
    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private initialize(Lqhh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeAddFlagObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeRegisterPreferenceListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeAddKeyboardRuleListeners()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeAddEnabledKeyboardRuleListeners()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeInitModuleDependencyCheck(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeRegisterDeviceModeNotification()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeRegisterKeyboardModeListener()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeRegisterAccessoryInputModeListener()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeAddComponentDependencyListenerAndFinishInitialization(Lqhh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$maybeAddEnabledKeyboardRuleListeners$0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onEnabledKeyboardRulesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$maybeAddFlagObserver$0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->updateFlagReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$maybeAddKeyboardRuleListeners$0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onKeyboardRulesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$maybeInitModuleDependencyCheck$0(Ljava/lang/Class;)Lwoy;
    .locals 0

    .line 1
    new-instance p0, Lwoy;

    .line 2
    .line 3
    invoke-direct {p0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$maybeRegisterPreferenceListener$0(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lqhb;->i(Lqvt;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic lambda$waitForExecutorIdle$0()V
    .locals 0

    .line 1
    return-void
.end method

.method private maybeAddComponentDependencyListenerAndFinishInitialization(Lqhh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    iget-object v0, v0, Lqhb;->d:Lqgv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqgv;->d:Lwpa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lqgv;->c:Lwpa;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areAllComponentsReady:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1, p0, v0}, Lqhh;->a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lwpa;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private maybeAddEnabledKeyboardRuleListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->d()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 35
    .line 36
    iget-object v2, v2, Lqhb;->d:Lqgv;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lqgv;->m:[Lqgu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lqgu;->a:[Lqgu;

    .line 44
    .line 45
    :goto_0
    array-length v3, v2

    .line 46
    :goto_1
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    aget-object v4, v2, v1

    .line 49
    .line 50
    iget-object v4, v4, Lqgu;->b:Lokc;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lhkr;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2}, Lhkr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRulesFlagObserver:Loke;

    .line 73
    .line 74
    sget-object v2, Lokf;->a:Lokc;

    .line 75
    .line 76
    sget-object v2, Lokl;->a:Lokl;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lokl;->n(Loke;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v0, Lqhm;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lqhm;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledInputMethodEntryListener:Lpet;

    .line 87
    .line 88
    sget-object p0, Lxpi;->a:Lxpi;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private maybeAddFlagObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->f()Lwnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwnz;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lexk;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledFlagsObserver:Loke;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwnz;->f()Lwpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lokf;->a:Lokc;

    .line 33
    .line 34
    sget-object v2, Lokl;->a:Lokl;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lokl;->n(Loke;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqhb;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 48
    .line 49
    return-void
.end method

.method private maybeAddKeyboardRuleListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->e()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 35
    .line 36
    iget-object v2, v2, Lqhb;->d:Lqgv;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lqgv;->l:[Lqgu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lqgu;->a:[Lqgu;

    .line 44
    .line 45
    :goto_0
    array-length v3, v2

    .line 46
    :goto_1
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    aget-object v4, v2, v1

    .line 49
    .line 50
    iget-object v4, v4, Lqgu;->b:Lokc;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lexk;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRulesFlagObserver:Loke;

    .line 74
    .line 75
    sget-object v2, Lokf;->a:Lokc;

    .line 76
    .line 77
    sget-object v2, Lokl;->a:Lokl;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lokl;->n(Loke;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v0, Lqhl;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lqhl;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->inputMethodEntryListener:Lpel;

    .line 88
    .line 89
    sget-object p0, Lxpi;->a:Lxpi;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lpel;->g(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private maybeInitModuleDependencyCheck(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->c()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lwsx;

    .line 17
    .line 18
    iget v1, v1, Lwsx;->d:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v4, Ljky;

    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljky;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwoy;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lwoy;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->checkDependentModules()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 54
    .line 55
    return-void
.end method

.method private maybeLoadModule()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 10
    .line 11
    iget-object v1, v1, Lqhb;->c:Lqha;

    .line 12
    .line 13
    sget-object v2, Lqha;->a:Lqha;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->executor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->loadModuleAsync(Ljava/util/concurrent/Executor;)Lxqq;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 25
    .line 26
    iget-object p0, p0, Lqhb;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private maybeRegisterAccessoryInputModeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    iget-object v1, v0, Lqhb;->d:Lqgv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lqgv;->q:Ljava/util/function/Predicate;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, Lmsg;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmsg;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lmsg;->c()Lmqz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Lqhb;->l(Lmqz;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 43
    .line 44
    new-instance v0, Lqhn;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lqhn;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->accessoryInputModeListener:Lmsf;

    .line 50
    .line 51
    sget-object p0, Lxpi;->a:Lxpi;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private maybeRegisterDeviceModeNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    iget-object v0, v0, Lqhb;->d:Lqgv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqgv;->n:Lwns;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwsx;->a:Lwns;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqhb;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lqhj;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lqhj;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->deviceModeListener:Lnyv;

    .line 54
    .line 55
    sget-object p0, Lxpi;->a:Lxpi;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lnyv;->e(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private maybeRegisterKeyboardModeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lqhk;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqhk;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardModeListener:Lpsn;

    .line 25
    .line 26
    sget-object p0, Lxpi;->a:Lxpi;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lpsn;->d(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private maybeRegisterPreferenceListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->g()Lwnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->preferences:Lqvt;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lqhb;->i(Lqvt;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 28
    .line 29
    new-instance v1, Lfgy;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->sharedPreferenceListener:Lqvs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwnz;->f()Lwpa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->preferences:Lqvt;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lqvt;->aa(Lqvs;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 67
    .line 68
    return-void
.end method

.method private maybeUnloadModuleOnUnavailable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->destroyModule()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwvu;

    .line 19
    .line 20
    const/16 v1, 0x5ba

    .line 21
    .line 22
    const-string v2, "ModuleManager.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener"

    .line 25
    .line 26
    const-string v4, "maybeUnloadModuleOnUnavailable"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 37
    .line 38
    iget-object p0, p0, Lqhb;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "module %s is unavailable"

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private maybeUpdateModuleAvailability()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areAllComponentsReady:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->this$0:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->k()Z

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 81
    .line 82
    iget-object v1, v1, Lqhb;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lqgo;->d(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mmaybeLoadModule(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->k()Z

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mmaybeUnloadModuleOnUnavailable(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 124
    .line 125
    iget-object p0, p0, Lqhb;->a:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lqgo;->d(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private onEnabledInputMethodEntryChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwns;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqgv;->a(Ljava/util/List;Lwns;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onEnabledKeyboardRulesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->d()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpeu;->a()Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onEnabledInputMethodEntryChanged(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onKeyboardRulesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->e()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lpem;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpem;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onKeyboardStateChange(Lpev;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onKeyboardStateChange(Lpev;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lwns;

    .line 11
    .line 12
    sget-object v2, Lqgv;->a:Lwvx;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v3, v0

    .line 18
    .line 19
    invoke-static {v3, v2}, Lzli;->I([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lwsx;

    .line 23
    .line 24
    invoke-direct {p1, v3, v2}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lqgv;->a(Ljava/util/List;Lwns;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->inputMethodEntryListener:Lpel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpel;->h()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->inputMethodEntryListener:Lpel;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledInputMethodEntryListener:Lpet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lpet;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledInputMethodEntryListener:Lpet;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledFlagsObserver:Loke;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledFlagsObserver:Loke;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRulesFlagObserver:Loke;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRulesFlagObserver:Loke;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRulesFlagObserver:Loke;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRulesFlagObserver:Loke;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqhb;->g()Lwnz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lwnz;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->sharedPreferenceListener:Lqvs;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lwnz;->f()Lwpa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->preferences:Lqvt;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lqvt;->ai(Lqvs;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->sharedPreferenceListener:Lqvs;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->deviceModeListener:Lnyv;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lnyv;->f()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->deviceModeListener:Lnyv;

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardModeListener:Lpsn;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lpsn;->e()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardModeListener:Lpsn;

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->accessoryInputModeListener:Lmsf;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Lmsf;->e()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->accessoryInputModeListener:Lmsf;

    .line 121
    .line 122
    :cond_9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->destroyModule()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private updateAreAllComponentsReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areAllComponentsReady:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateFlagReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateIsKeyboardModeReady(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqhb;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public isModuleEnabledForSettingsUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 4
    .line 5
    iget-object v0, v0, Lqhb;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwgr;

    .line 16
    .line 17
    const-string v2, "ModuleInitListener-"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ModuleInfo"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "areAllComponentsReady"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areAllComponentsReady:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "isFlagReady"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "arePreferenceValuesReady"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "areKeyboardRulesReady"

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "areEnabledKeyboardRulesReady"

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "areDependentModulesReady"

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "isDeviceModeReady"

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "isKeyboardModeReady"

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "isAccessoryInputModeReady"

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 99
    .line 100
    iget-object p0, p0, Lqhb;->c:Lqha;

    .line 101
    .line 102
    const-string v0, "startStrategy"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lwgr;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method waitForExecutorIdle()V
    .locals 2

    .line 1
    new-instance v0, Ljtf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxqq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lxqq;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lxqq;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
