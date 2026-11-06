.class public final Lqhn;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhn;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqhn;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqhb;->l(Lmqz;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fputisAccessoryInputModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetisAccessoryInputModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mmaybeUpdateModuleAvailability(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
