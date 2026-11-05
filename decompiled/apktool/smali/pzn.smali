.class public final Lpzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lokc;

.field private static final b:Lwvx;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/cleanup/MddCleanupModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzn;->b:Lwvx;

    .line 8
    .line 9
    const-string v0, "enable_mdd_metadata_cleanup"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpzn;->a:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 7

    .line 1
    const-string p2, "MddCleanupModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v5, "MddCleanupModule.java"

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lpzn;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p0, Lcwm;

    .line 11
    .line 12
    invoke-direct {p0}, Lcwm;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcwm;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcwm;->a()Lcwo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lcxe;

    .line 23
    .line 24
    const-class v0, Lcom/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcxo;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcxo;->d(Lcwo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcxo;->g()Llse;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {p1}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "mddMetadataCleanup"

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {p1, p2, v0, p0}, Ltmw;->c(Ljava/lang/String;ILlse;)Lxqp;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    move-object v6, p0

    .line 50
    :try_start_2
    sget-object p0, Lpzn;->b:Lwvx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "com/google/android/libraries/inputmethod/mdd/cleanup/MddCleanupModule"

    .line 57
    .line 58
    const-string v3, "onCreate"

    .line 59
    .line 60
    const-string v1, "Failed to enqueue MDD cleanup work."

    .line 61
    .line 62
    const/16 v4, 0x2a

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "MddCleanupModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpzn;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "mddMetadataCleanup"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ltmw;->a(Ljava/lang/String;)Lxqp;
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
