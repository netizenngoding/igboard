.class public final Lqhj;
.super Lnyv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqhj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqhj;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 7
    .line 8
    invoke-direct {p0}, Lnyv;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnyt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqhj;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fputisDeviceModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetisDeviceModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lqhj;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mmaybeUpdateModuleAvailability(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
