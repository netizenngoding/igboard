.class public final Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field private static final c:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/MozcJni"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->c:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->a:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->b:Z

    .line 6
    .line 7
    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-class v1, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    const-string v2, "mozc"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "mozc_without_supplemental_model"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->initialize()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v4, "MozcJni.java"

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :try_start_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->c:Lwvx;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwvu;

    .line 53
    .line 54
    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/session/MozcJni"

    .line 55
    .line 56
    const-string v0, "load"

    .line 57
    .line 58
    const/16 v2, 0x48

    .line 59
    .line 60
    invoke-interface {p0, p1, v0, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const-string p1, "initialize fails"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return v3

    .line 73
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->onPostLoad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->c:Lwvx;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwvu;

    .line 86
    .line 87
    const-string p1, "com/google/android/apps/inputmethod/libs/mozc/session/MozcJni"

    .line 88
    .line 89
    const-string v0, "load"

    .line 90
    .line 91
    const/16 v2, 0x4c

    .line 92
    .line 93
    invoke-interface {p0, p1, v0, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwvu;

    .line 98
    .line 99
    const-string p1, "onPostLoad fails"

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return v3

    .line 106
    :cond_4
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->a:Z

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0
.end method

.method public static synchronized native evalCommand([B)[B
.end method

.method public static native getDataVersion()Ljava/lang/String;
.end method

.method private static native initialize()Z
.end method

.method private static synchronized native onPostLoad(Ljava/lang/String;Ljava/lang/String;)Z
.end method
