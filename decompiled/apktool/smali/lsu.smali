.class public final Llsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltyx;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamitePhenoInit"

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->a(Ljava/lang/String;)Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llsu;->a:Ltyx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Llsu;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Llsu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Llsu;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Luws;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    invoke-static {p0}, Luws;->a(Landroid/content/Context;)Luws;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object p0, Lxql;->a:Lxqp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Luws;->e()Lzlm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0}, Labew;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, "BRELLA"

    .line 40
    .line 41
    const-string v5, "BRELLA_COUNTERS"

    .line 42
    .line 43
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v3, Lzlm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lmcs;

    .line 50
    .line 51
    const v5, 0x3f3b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0, v5, v4, v2}, Lmcs;->m(Ljava/lang/String;I[Ljava/lang/String;[B)Lmek;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lzlm;->M(Lmek;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    const-string v2, "com.google.android.gms.learning#"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lfxh;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lfxh;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lxpi;->a:Lxpi;

    .line 76
    .line 77
    new-instance v3, Lxqc;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v3, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    sput-boolean p0, Llsu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_1
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method
