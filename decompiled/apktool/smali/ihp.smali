.class public Lihp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihf;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lihj;

.field private final d:Lqec;

.field private final e:Lpha;

.field private final f:Lpjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphb;

    .line 5
    .line 6
    invoke-direct {v0}, Lpha;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lihp;->e:Lpha;

    .line 10
    .line 11
    new-instance v0, Liho;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Liho;-><init>(Lihp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lihp;->f:Lpjr;

    .line 17
    .line 18
    iput-object p1, p0, Lihp;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lihp;->d:Lqec;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lyhh;->a()Lyhh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyhh;->c(Landroid/content/Intent;)Lmek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lnos;->b:Lnos;

    .line 15
    .line 16
    new-instance v2, Ljnr;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Ljnr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lmek;->k(Ljava/util/concurrent/Executor;Lmeg;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljns;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lmek;->j(Ljava/util/concurrent/Executor;Lmef;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    sget-object v0, Lihp;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v5, 0x61

    .line 45
    .line 46
    const-string v6, "MigrationModule.java"

    .line 47
    .line 48
    const-string v2, "Failed to handle Firebase related method"

    .line 49
    .line 50
    const-string v3, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 51
    .line 52
    const-string v4, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lihp;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "migration_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lsen;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lihp;->e:Lpha;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpha;->b()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lihp;->c:Lihj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpha;->e()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lihj;->c(Landroid/view/Window;Landroid/os/IBinder;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
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

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string p2, "MigrationModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lihj;

    .line 7
    .line 8
    iget-object v0, p0, Lihp;->d:Lqec;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lihj;-><init>(Landroid/content/Context;Lqec;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lihp;->c:Lihj;

    .line 14
    .line 15
    iget-object p0, p0, Lihp;->f:Lpjr;

    .line 16
    .line 17
    sget-object p1, Lnos;->a:Lnos;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpjr;->A(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "MigrationModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lihp;->c:Lihj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lihj;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lihp;->f:Lpjr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpjr;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MigrationModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
