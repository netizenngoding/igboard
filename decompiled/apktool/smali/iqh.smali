.class public final Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqn;


# static fields
.field public static final a:Lwvx;

.field private static final i:Lwpa;


# instance fields
.field public final b:Lxqt;

.field public final c:Liqp;

.field public final d:Lsrm;

.field public e:Liqm;

.field public f:Z

.field public final g:Lqec;

.field public h:Lins;

.field private final j:Landroid/content/Context;

.field private final k:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqh;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lkyj;->e:Lkyj;

    .line 10
    .line 11
    sget-object v1, Lkyj;->d:Lkyj;

    .line 12
    .line 13
    sget-object v2, Lkyj;->h:Lkyj;

    .line 14
    .line 15
    sget-object v3, Lkyj;->n:Lkyj;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Liqh;->i:Lwpa;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lsrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liqh;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Liqh;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Liqh;->g:Lqec;

    .line 10
    .line 11
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lnok;->d:Lxqt;

    .line 16
    .line 17
    iput-object p2, p0, Liqh;->b:Lxqt;

    .line 18
    .line 19
    invoke-static {}, Lnok;->a()Lnok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnok;->d()Lxqt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Liqh;->k:Lxqt;

    .line 28
    .line 29
    sput-object p2, Ldgb;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p2, Liqp;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Liqp;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Liqh;->c:Liqp;

    .line 37
    .line 38
    iput-object p3, p0, Liqh;->d:Lsrm;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Liqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Liqe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "disconnecting"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Liqh;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Liqh;->f:Z

    .line 18
    .line 19
    iget-object p0, p0, Liqh;->h:Lins;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lins;->d:Lioc;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lioc;->f(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lins;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lshp;->P:Lokc;

    .line 35
    .line 36
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lins;->e:Lioa;

    .line 49
    .line 50
    iget-boolean v0, v0, Lioa;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Service disconnected while waiting for stop to start fallback."

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lins;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lirc;->d()Lirc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lirc;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lxrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {v0, p2}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Liqh;->k:Lxqt;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lipa;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lipa;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lnos;->b:Lnos;

    .line 22
    .line 23
    new-instance p2, Lxqc;

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/lang/String;Liqg;)V
    .locals 3

    .line 1
    new-instance v0, Liiy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Liqh;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lesw;)V
    .locals 2

    .line 1
    new-instance v0, Liqa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Liqa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending button pressed event"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Liqe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Liqe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending dictation end request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Liqe;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Liqe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending dictation start request"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lkyj;)V
    .locals 2

    .line 1
    sget-object v0, Lkyj;->a:Lkyj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkyj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Limz;->a()Limx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lshp;->P:Lokc;

    .line 14
    .line 15
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Liqh;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lkrb;->o(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lkyj;->e:Lkyj;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lkyj;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Limx;->j:Lkxx;

    .line 44
    .line 45
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object p1, Lkyj;->s:Lkyj;

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lirc;->d()Lirc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lirc;->e(Lkyj;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Liqh;->i:Lwpa;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Liqh;->c:Liqp;

    .line 71
    .line 72
    invoke-virtual {v0}, Liqp;->a()Leta;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Liqd;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Liqd;-><init>(Lkyj;Leta;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "sending keyboard tip event"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final i(Lkye;)V
    .locals 1

    .line 1
    new-instance v0, Liqf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liqf;-><init>(Lkye;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sending keyboard tip event"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lkyf;)V
    .locals 2

    .line 1
    new-instance v0, Liqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Liqa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending keyboard ui event"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Liqh;->c:Liqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Liqp;->a()Leta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liiy;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxrk;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Liqh;->b:Lxqt;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lipa;

    .line 30
    .line 31
    const-string v1, "Connecting to backend"

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lipa;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lnos;->b:Lnos;

    .line 37
    .line 38
    new-instance v2, Lxqc;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
