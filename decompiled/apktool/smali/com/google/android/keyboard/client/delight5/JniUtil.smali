.class public final Lcom/google/android/keyboard/client/delight5/JniUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lwxe;

.field private static volatile nativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Lwxe;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 11
    .line 12
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

.method private static native init([BZZ)I
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/keyboard/client/delight5/JniUtil;->logger:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwxa;

    .line 8
    .line 9
    const-string v2, "com/google/android/keyboard/client/delight5/JniUtil"

    .line 10
    .line 11
    const-string v3, "loadLibrary"

    .line 12
    .line 13
    const-string v4, "JniUtil.java"

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v5, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwxa;

    .line 22
    .line 23
    sget-boolean v2, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "loadLibrary(): nativeLibraryLoaded=%b"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v1, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-class v1, Lcom/google/android/keyboard/client/delight5/JniUtil;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-boolean v2, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :cond_1
    const-string v2, "jni_delight5decoder"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lwxa;

    .line 64
    .line 65
    const-string v5, "com/google/android/keyboard/client/delight5/JniUtil"

    .line 66
    .line 67
    const-string v6, "loadLibrary"

    .line 68
    .line 69
    const/16 v7, 0x2c

    .line 70
    .line 71
    invoke-interface {v2, v5, v6, v7, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lwxa;

    .line 76
    .line 77
    const-string v5, "Loaded jni_delight5decoder: enablePerfettoNativeTracing=%s, enableLifecycleManagement=%s"

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-interface {v2, v5, v6, v3}, Lwxa;->O(Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v6, v3}, Lcom/google/android/keyboard/client/delight5/JniUtil;->init([BZZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lolz;->a:Lolz;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "com/google/android/keyboard/client/delight5/JniUtil"

    .line 102
    .line 103
    const-string v3, "loadLibrary"

    .line 104
    .line 105
    const/16 v5, 0x35

    .line 106
    .line 107
    invoke-interface {v0, v2, v3, v5, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lwxa;

    .line 112
    .line 113
    const-string v2, "Failed to init native crash dir: %s"

    .line 114
    .line 115
    invoke-interface {v0, v2, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sput-boolean v6, Lcom/google/android/keyboard/client/delight5/JniUtil;->nativeLibraryLoaded:Z

    .line 120
    .line 121
    :goto_0
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0
.end method
