.class public Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqec;

.field public final c:Lqyv;

.field public final d:Lnij;

.field public e:Lypo;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->b:Lqec;

    .line 8
    .line 9
    new-instance v1, Lqyv;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->c:Lqyv;

    .line 15
    .line 16
    new-instance v1, Lnij;

    .line 17
    .line 18
    new-instance v2, Lgly;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lgly;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lnij;-><init>(Lnik;JZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->d:Lnij;

    .line 30
    .line 31
    sget-object v1, Lgma;->b:Lgma;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-class v2, Lgma;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v1, Lgma;->b:Lgma;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lgma;

    .line 43
    .line 44
    invoke-static {p1}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lnok;->a()Lnok;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lnok;->d:Lxqt;

    .line 53
    .line 54
    invoke-direct {v1, p1, v3}, Lgma;-><init>(Lfxe;Lxqs;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lgma;->b:Lgma;

    .line 58
    .line 59
    :cond_0
    monitor-exit v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lgma;->i:Ljava/util/Locale;

    .line 69
    .line 70
    sget-object v2, Lgxk;->h:Lgxk;

    .line 71
    .line 72
    new-array v3, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Lfwc;->k(Ljava/util/Locale;)Lxqp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Loot;->i(Lxqp;)Loot;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lglz;

    .line 87
    .line 88
    invoke-direct {v3, p0, p2, v1, p1}, Lglz;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;Lqec;Lgma;Ljava/util/Locale;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lnok;->a()Lnok;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lnok;->d:Lxqt;

    .line 96
    .line 97
    invoke-virtual {v2, v3, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "emojify-jni"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static native nativeHandleEmojifyRequest([BJ)[B
.end method

.method public static native nativeLoadEmojifyEngine([B)J
.end method

.method public static native nativeUnloadEmojifyEngine(J)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->d:Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnij;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
