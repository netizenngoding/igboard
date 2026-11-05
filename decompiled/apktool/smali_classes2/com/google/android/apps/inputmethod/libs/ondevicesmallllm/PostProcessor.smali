.class public final Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liug;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lfnp;

.field public final c:Lqec;

.field public final d:Lnin;

.field public final e:Livi;

.field private final f:Ljzr;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Lxqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Liwm;->a:Liwm;

    .line 10
    .line 11
    sget-object v1, Liwm;->b:Liwm;

    .line 12
    .line 13
    sget-object v2, Liwm;->c:Liwm;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 16
    .line 17
    .line 18
    const-string v0, "post_processor_jni"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljzr;Livi;Lfnp;Lqec;Lxqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Livj;->a:Livj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->f:Ljzr;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljzr;->d()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Livi;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lfnp;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->c:Lqec;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 40
    .line 41
    new-instance p1, Lnin;

    .line 42
    .line 43
    new-instance p2, Lgly;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    invoke-direct {p2, p3}, Lgly;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lnin;-><init>(Lnik;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 53
    .line 54
    return-void
.end method

.method public static native postProcessorCreateNative([B[B)J
.end method

.method public static native postProcessorReleaseNative(J)V
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 6

    .line 1
    const-string v0, "PostProcessor.initialize"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxqp;

    .line 13
    .line 14
    invoke-static {v0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Litu;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, p0, v0, v3}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v4, Litu;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-direct {v4, p0, v0, v5}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4, v3}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfew;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Liul;)Lxqp;
    .locals 1

    .line 1
    new-instance v0, Livd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Livd;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Liul;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const-string v0, "PostProcessor.close"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->c:Lqec;

    .line 7
    .line 8
    sget-object v1, Liyc;->i:Liyc;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Livi;

    .line 15
    .line 16
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lfnp;

    .line 20
    .line 21
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 25
    .line 26
    new-instance v2, Lirs;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lqeg;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxqp;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final d(Lysc;)Lxqp;
    .locals 4

    .line 1
    const-string v0, "PostProcessor.setKeyboardLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 7
    .line 8
    new-instance v1, Lfew;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 23
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "post_processor state: "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "PostProcessor.onFinishInputView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 7
    .line 8
    new-instance v1, Lirs;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final f(Liul;)V
    .locals 3

    .line 1
    new-instance v0, Lirn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "PostProcessor.onStartInputView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 7
    .line 8
    new-instance v1, Lirs;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lhzj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Livj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Livj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lwns;
    .locals 7

    .line 1
    sget-object v0, Liuw;->o:Lokv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Livn;

    .line 8
    .line 9
    iget v1, v1, Livn;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Livn;

    .line 20
    .line 21
    iget-object v0, v0, Livn;->e:Livl;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Livl;->a:Livl;

    .line 26
    .line 27
    :cond_0
    iget-wide v1, v0, Livl;->b:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lwsx;->a:Lwns;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->h:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v1, Lsee;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lsee;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lwsx;->a:Lwns;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v1, Lsdo;->o:Lsdo;

    .line 58
    .line 59
    const-class v2, Lscl;

    .line 60
    .line 61
    invoke-interface {p0, v1, v2}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lscl;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lwsx;->a:Lwns;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lscl;->b:Laamd;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lscm;

    .line 94
    .line 95
    iget v3, v2, Lscm;->c:I

    .line 96
    .line 97
    int-to-long v3, v3

    .line 98
    iget-wide v5, v0, Livl;->b:J

    .line 99
    .line 100
    cmp-long v3, v3, v5

    .line 101
    .line 102
    if-ltz v3, :cond_4

    .line 103
    .line 104
    iget v3, v2, Lscm;->d:F

    .line 105
    .line 106
    iget v4, v0, Livl;->c:F

    .line 107
    .line 108
    cmpg-float v3, v3, v4

    .line 109
    .line 110
    if-gtz v3, :cond_4

    .line 111
    .line 112
    iget-object v2, v2, Lscm;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    sget-object p0, Lwsx;->a:Lwns;

    .line 124
    .line 125
    return-object p0
.end method

.method public final k(Lxqp;)Lxqp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->f:Ljzr;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lsfc;->e:Lsfc;

    .line 18
    .line 19
    sget-object v3, Ljzn;->e:Ljzn;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljzr;->c(Lsfc;Ljzn;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lfyp;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lfyp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Likl;

    .line 43
    .line 44
    const/16 v5, 0x13

    .line 45
    .line 46
    invoke-direct {v3, v5}, Likl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Likl;

    .line 54
    .line 55
    const/16 v5, 0x14

    .line 56
    .line 57
    invoke-direct {v3, v5}, Likl;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v4}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lsfc;->e:Lsfc;

    .line 65
    .line 66
    sget-object v4, Ljzn;->f:Ljzn;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljzr;->c(Lsfc;Ljzn;)Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lfyp;

    .line 77
    .line 78
    const/16 v4, 0xb

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lfyp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Lxqp;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v0, v3, v2

    .line 97
    .line 98
    invoke-static {v3}, Lwzl;->n([Lxqp;)Lxqp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Livh;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Livh;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j:Lxqs;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lixp;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lixp;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v4}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-static {p0, p1, v0}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lxqp;

    .line 140
    .line 141
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Livj;->f:I

    .line 6
    .line 7
    iget-object v1, v0, Livj;->b:Lzdc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Livj;->e:Lwns;

    .line 12
    .line 13
    invoke-static {v0}, La;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 24
    .line 25
    new-instance v3, Live;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v0}, Live;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Lzdc;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lnin;->c(Lnih;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(Livj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Livj;->b:Lzdc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Livj;->d:Lysc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public native postProcessorIsFilterByPreProcessorNative(J[B)I
.end method

.method public native postProcessorOnPostCorrectionAppliedNative(J[B)V
.end method

.method public native postProcessorPostProcessNative(J[B)[B
.end method

.method public native postProcessorReleaseMemoryNative(J)V
.end method

.method public native postProcessorSetFlowModeNative(JZ)V
.end method

.method public native postProcessorUpdateConfigNative(J[B[B)V
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
