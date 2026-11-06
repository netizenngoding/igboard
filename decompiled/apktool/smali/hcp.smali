.class public abstract Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loii;
.implements Lhct;
.implements Loij;


# static fields
.field public static final b:Lwvx;


# instance fields
.field private a:Lpev;

.field public c:Landroid/content/Context;

.field protected d:Lqhb;

.field public e:Lpky;

.field protected f:Lqch;

.field public g:Ljava/util/Map;

.field private gk:Lqek;

.field public h:Lqch;

.field public i:Ljava/util/Map;

.field public j:Lqec;

.field public k:Z

.field private m:J

.field private n:J

.field private o:I

.field private p:Lxqp;

.field private q:Lxqp;

.field private r:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcp;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqdx;->a:Lqdx;

    .line 5
    .line 6
    iput-object v0, p0, Lhcp;->gk:Lqek;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 2
    .line 3
    new-instance v0, Lqav;

    .line 4
    .line 5
    invoke-direct {v0}, Lqav;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, Lhcp;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "_dummy"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lqav;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lqav;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lpem;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lpem;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lpem;->a:Lpev;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lsfc;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lqav;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lqav;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, p0}, Lqav;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method protected static final ac(Ljava/util/Map;Lohr;)Lwnz;
    .locals 2

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwnv;->l(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "activation_source"

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhcp;->p:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhcp;->b:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwvu;

    .line 12
    .line 13
    const/16 v1, 0x228

    .line 14
    .line 15
    const-string v2, "AbstractOpenableExtension.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 18
    .line 19
    const-string v4, "maybeDestroyExistingKeyboardGroupManager"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Destroy existing keyboard group manager in %s"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lhcp;->p:Lxqp;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lhcp;->p:Lxqp;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lfxh;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p0, v2}, Lfxh;-><init>(Lhcp;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lnos;->a:Lnos;

    .line 54
    .line 55
    new-instance v2, Lxqc;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-interface {v0, p0}, Lxqp;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final s(Lqch;Ljava/util/Map;Lohr;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v0, p0, Lhcp;->p:Lxqp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhcp;->b:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0xef

    .line 18
    .line 19
    const-string p2, "AbstractOpenableExtension.java"

    .line 20
    .line 21
    const-string p3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 22
    .line 23
    const-string v0, "switchToKeyboard"

    .line 24
    .line 25
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "Keyboard group manager future is null when requesting new keyboard."

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lhcp;->h:Lqch;

    .line 38
    .line 39
    iput-object p2, p0, Lhcp;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v0, Lhcm;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v6}, Lhcm;-><init>(Lhcp;Lqch;Ljava/util/Map;Lohr;J)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lxpi;->a:Lxpi;

    .line 55
    .line 56
    invoke-static {v7, v0, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, v1, Lhcp;->q:Lxqp;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2}, Lxqp;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object p0, v1, Lhcp;->q:Lxqp;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public declared-synchronized A()Landroid/content/Context;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhcp;->a:Lpev;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lhcp;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method protected final declared-synchronized B()Lpev;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhcp;->a:Lpev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final C()Lpky;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcp;->e:Lpky;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Lpkz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected J()Lqek;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcp;->gk:Lqek;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final declared-synchronized K()Lsfc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhcp;->a:Lpev;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected L()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lhcp;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x7a

    .line 10
    .line 11
    const-string v2, "AbstractOpenableExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 14
    .line 15
    const-string v4, "createKeyboardGroupManagerListenableFuture"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Create keyboard group manager listenable future in %s"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhcp;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v1, Lplk;

    .line 45
    .line 46
    iget-object v2, p0, Lhcp;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lplk;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lplk;->b()Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lhcn;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lhcn;-><init>(Lhcp;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lxpi;->a:Lxpi;

    .line 61
    .line 62
    new-instance v3, Lxqc;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lgch;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v0, p0, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lnos;->b:Lnos;

    .line 77
    .line 78
    sget v2, Lxoo;->c:I

    .line 79
    .line 80
    new-instance v2, Lxon;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v1, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public final M(Ljava/util/Map;Lohr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcp;->e:Lpky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhcp;->t(Ljava/util/Map;Lohr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Loid;->dr()Lmpy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lhcp;->e:Lpky;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lmpy;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lpky;->es()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "Expected in UI thread, but not."

    .line 35
    .line 36
    invoke-static {p2}, Llnz;->ch(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Loid;->e:Lohy;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lohy;->dP(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method protected N(Lpky;Z)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpky;->eN(Lqcl;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Loid;->ad(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhcp;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized O()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhcp;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhcp;->R()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhcp;->gk:Lqek;

    .line 10
    .line 11
    sget-object v1, Lqdx;->a:Lqdx;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lhcp;->m:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lhcp;->j:Lqec;

    .line 28
    .line 29
    iget-object v6, p0, Lhcp;->gk:Lqek;

    .line 30
    .line 31
    iget-wide v7, p0, Lhcp;->m:J

    .line 32
    .line 33
    sub-long/2addr v2, v7

    .line 34
    invoke-interface {v0, v6, v2, v3}, Lqec;->p(Lqek;J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhcp;->gk:Lqek;

    .line 38
    .line 39
    iput-wide v4, p0, Lhcp;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhcp;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhcp;->L()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhcp;->p:Lxqp;

    .line 12
    .line 13
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhcp;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Loid;->ad(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhcp;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhcp;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected S()V
    .locals 0

    .line 1
    return-void
.end method

.method protected T()V
    .locals 8

    .line 1
    iget v0, p0, Lhcp;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lhcp;->Z(I)Lqek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lqdx;->a:Lqdx;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lhcp;->n:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lhcp;->j:Lqec;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Lhcp;->n:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-interface {v1, v0, v4, v5}, Lqec;->p(Lqek;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-wide v2, p0, Lhcp;->n:J

    .line 38
    .line 39
    return-void
.end method

.method public final U(Ljava/util/Map;Lohr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhcp;->d:Lqhb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lqhb;->b:Ljava/lang/Class;

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
    new-instance v1, Lqfz;

    .line 16
    .line 17
    const-string v2, "KeyboardLatency.OpenExtension."

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lqga;->f:Lqga;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lqfz;-><init>(Ljava/lang/String;Lqek;ZLqch;Lqch;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lqfz;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v0, Lqfz;->j:Lqfz;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, Lqfz;->o:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sput-wide v3, Lqfz;->k:J

    .line 49
    .line 50
    sput-object v1, Lqfz;->j:Lqfz;

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhcp;->y(Ljava/util/Map;Lohr;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcp;->f:Lqch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhcp;->g:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lohr;->c:Lohr;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lhcp;->s(Lqch;Ljava/util/Map;Lohr;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhcp;->h:Lqch;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lhcp;->i:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v2, Lohr;->c:Lohr;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lhcp;->s(Lqch;Ljava/util/Map;Lohr;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized W()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhcp;->a:Lpev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public synthetic X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Y(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public Z(I)Lqek;
    .locals 0

    .line 1
    sget-object p0, Lqdx;->a:Lqdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aa()Loid;
    .locals 1

    .line 1
    iget-object p0, p0, Lhcp;->r:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final ab(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcp;->r:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public ad(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae()Llse;
    .locals 2

    .line 1
    iget-object p0, p0, Lhcp;->r:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loid;->y()Lpev;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Loid;->e:Lohy;

    .line 17
    .line 18
    invoke-interface {v0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lohy;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, v1, p0}, Lpev;->c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llse;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method protected abstract b()I
.end method

.method public synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "AbstractOpenableExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lhcp;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lhcp;->d:Lqhb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhcp;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public fN()V
    .locals 1

    .line 1
    const-string v0, "AbstractOpenableExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhcp;->hj()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lhcp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public declared-synchronized ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p2, Lhcp;->b:Lwvx;

    .line 3
    .line 4
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lwvu;

    .line 9
    .line 10
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 11
    .line 12
    const-string v1, "onActivate"

    .line 13
    .line 14
    const-string v2, "AbstractOpenableExtension.java"

    .line 15
    .line 16
    const/16 v3, 0xc0

    .line 17
    .line 18
    invoke-interface {p3, v0, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lwvu;

    .line 23
    .line 24
    const-string v0, "onActivate(): %s"

    .line 25
    .line 26
    invoke-interface {p3, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "Expected in UI thread, but not."

    .line 34
    .line 35
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lpkz;->D()Lqec;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lhcp;->j:Lqec;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lhcp;->n:J

    .line 49
    .line 50
    iget p3, p0, Lhcp;->o:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    add-int/2addr p3, v0

    .line 54
    iput p3, p0, Lhcp;->o:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lwvu;

    .line 67
    .line 68
    const-string v1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 69
    .line 70
    const-string v3, "onActivate"

    .line 71
    .line 72
    const/16 v4, 0xc7

    .line 73
    .line 74
    invoke-interface {p3, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lwvu;

    .line 79
    .line 80
    iget-object v1, p0, Lhcp;->a:Lpev;

    .line 81
    .line 82
    const-string v3, "Extension is already activated: %s"

    .line 83
    .line 84
    invoke-interface {p3, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lhcp;->a:Lpev;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, p4, p5}, Lhcp;->U(Ljava/util/Map;Lohr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lwvu;

    .line 105
    .line 106
    const-string v1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 107
    .line 108
    const-string v3, "onActivate"

    .line 109
    .line 110
    const/16 v4, 0xcc

    .line 111
    .line 112
    invoke-interface {p3, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lwvu;

    .line 117
    .line 118
    const-string v1, "Deactivating previous extension due to change of input method entry."

    .line 119
    .line 120
    invoke-interface {p3, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lhcp;->hj()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lwvu;

    .line 131
    .line 132
    const-string p3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 133
    .line 134
    const-string v1, "onActivate"

    .line 135
    .line 136
    const/16 v3, 0xd0

    .line 137
    .line 138
    invoke-interface {p2, p3, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lwvu;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v1, "Activating extension %s."

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p2, v1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lhcp;->a:Lpev;

    .line 158
    .line 159
    invoke-virtual {p0, p4, p5}, Lhcp;->U(Ljava/util/Map;Lohr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return v0

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p1
.end method

.method public synthetic getDumpableTag()Ljava/lang/String;
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

.method public synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hi()Lqch;
    .locals 0

    .line 1
    sget-object p0, Lqch;->b:Lqch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized hj()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhcp;->u()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhcp;->a:Lpev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lohe;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhcp;->e:Lpky;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpky;->ez()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpky;->m(Lohe;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

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

.method public synthetic n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic q(Loid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected t(Ljava/util/Map;Lohr;)V
    .locals 2

    .line 1
    const-string v0, "AbstractOpenableExtension.onActivateCurrentKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhcp;->e:Lpky;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhcp;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lhcp;->N(Lpky;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhcp;->e:Lpky;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2}, Lhcp;->ac(Ljava/util/Map;Lohr;)Lwnz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lpky;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhcp;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method protected u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhcp;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhcp;->e:Lpky;

    .line 6
    .line 7
    iput-object v0, p0, Lhcp;->h:Lqch;

    .line 8
    .line 9
    iput-object v0, p0, Lhcp;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lhcp;->f:Lqch;

    .line 12
    .line 13
    iput-object v0, p0, Lhcp;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lhcp;->q:Lxqp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lxqp;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhcp;->q:Lxqp;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected w(Lpky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcp;->e:Lpky;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpky;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected declared-synchronized y(Ljava/util/Map;Lohr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lhcp;->hi()Lqch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lhcp;->J()Lqek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lhcp;->gk:Lqek;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lhcp;->m:J

    .line 25
    .line 26
    iget-object v1, p0, Lhcp;->f:Lqch;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lhcp;->k:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lhcp;->M(Ljava/util/Map;Lohr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, p1, p2}, Lhcp;->s(Lqch;Ljava/util/Map;Lohr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method
