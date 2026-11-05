.class public final Lreu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lnqd;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lret;

.field private final e:Lnqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreu;->b:Lnqd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/sqlite/module/SqliteModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lreu;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxqt;Lnqd;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lreu;->e:Lnqd;

    .line 10
    .line 11
    new-instance p2, Lxrb;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lreu;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lret;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lret;-><init>(Lreu;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lreu;->d:Lret;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
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

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "SqliteModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "def"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lreu;->d:Lret;

    .line 17
    .line 18
    iget-object p0, p0, Lreu;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lpzo;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SqliteModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lreu;->d:Lret;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpzo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
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
