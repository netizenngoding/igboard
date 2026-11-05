.class public final Lqgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

.field private final b:Lwpa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgo;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 5
    .line 6
    new-instance v0, Lwoy;

    .line 7
    .line 8
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwnz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lqgo;->b:Lwpa;

    .line 70
    .line 71
    return-void
.end method

.method public static d(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqgo;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lqgo;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "AvailableModulesNotification.notify->NotificationCenter.notify"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgo;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->c(Ljava/lang/Class;)Lqhb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/Class;)Lwpa;
    .locals 1

    .line 1
    iget-object p0, p0, Lqgo;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqgo;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwnz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnz;->b()Lwni;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lwni;->k()Lwui;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->dump(Landroid/util/Printer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqgo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqgo;

    .line 11
    .line 12
    iget-object v1, p0, Lqgo;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 13
    .line 14
    iget-object v3, p1, Lqgo;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lqgo;->b:Lwpa;

    .line 23
    .line 24
    iget-object p1, p1, Lqgo;->b:Lwpa;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AvailableModulesNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqgo;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    iget-object p0, p0, Lqgo;->b:Lwpa;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
