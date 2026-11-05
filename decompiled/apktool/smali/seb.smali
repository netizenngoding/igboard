.class final Lseb;
.super Lsaz;
.source "PG"


# instance fields
.field final synthetic a:Lsec;


# direct methods
.method public constructor <init>(Lsec;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseb;->a:Lsec;

    .line 5
    .line 6
    invoke-direct {p0}, Lsaz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lsec;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder$1"

    .line 12
    .line 13
    const-string v4, "onClearUserData"

    .line 14
    .line 15
    const-string v5, "UfcGuarder.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lseb;->a:Lsec;

    .line 27
    .line 28
    iget-object p0, p0, Lsec;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lsee;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const/16 v1, 0x2a

    .line 51
    .line 52
    invoke-interface {v0, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwvu;

    .line 57
    .line 58
    const-string v1, "User feature cache is not initialized so clean-up will start it."

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b()Lsds;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->r()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
