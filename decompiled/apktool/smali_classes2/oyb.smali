.class public final Loyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loxk;)Loxg;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->C:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Loyb;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final b(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loyb;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Loyc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Loyc;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Loyc;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Loyb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v6, v0

    .line 12
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->b:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme$BackgroundHandlerDelegate"

    .line 19
    .line 20
    const-string v3, "waitForImeCreation"

    .line 21
    .line 22
    const-string v5, "AbstractAsyncIme.java"

    .line 23
    .line 24
    const/16 v4, 0xa3

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loyb;->b:Z

    .line 3
    .line 4
    return-void
.end method
