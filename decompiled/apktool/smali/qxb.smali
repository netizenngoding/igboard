.class public final Lqxb;
.super Lpkm;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lqaz;


# instance fields
.field private b:Llsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqxb;->a:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpkm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lusp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxb;->b:Llsn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lusk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lusk;->c(Lusp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lumj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxb;->b:Llsn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lusk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lusk;->a(Lumj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Lumj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxb;->b:Llsn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lusk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lusk;->f(Lumj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string v0, "PrimesModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "def"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-class p2, Lqxa;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "get(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lqxa;

    .line 32
    .line 33
    sget p2, Lqdz;->a:I

    .line 34
    .line 35
    sget-object p2, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lqec;

    .line 42
    .line 43
    new-instance v0, Lqxi;

    .line 44
    .line 45
    invoke-interface {p1}, Lqxa;->aD()Luml;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lqxi;-><init>(Luml;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lqec;->a(Lqeb;)Lqec;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lqxa;->bg()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lqxb;->b:Llsn;

    .line 60
    .line 61
    new-instance v0, Llsn;

    .line 62
    .line 63
    invoke-interface {p1}, Lqxa;->aE()Lusk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Llsn;-><init>(Ljava/lang/Object;[C)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqxb;->b:Llsn;

    .line 71
    .line 72
    invoke-virtual {p0}, Lpkm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "PrimesModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpkm;->g()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqdz;->b()Lqec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lqxi;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqec;->c(Ljava/lang/Class;)Lqec;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lpkn;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
