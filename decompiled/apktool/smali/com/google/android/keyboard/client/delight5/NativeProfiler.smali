.class public final Lcom/google/android/keyboard/client/delight5/NativeProfiler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lwxe;


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
    sput-object v0, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Lwxe;

    .line 8
    .line 9
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

.method public static initializeProfilingSignals(Landroid/content/Context;Lwns;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lgai;->c:Lgai;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgai;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lzdj;->a:Lzdj;

    .line 21
    .line 22
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v0, Lzdj;

    .line 32
    .line 33
    iget-object v1, v0, Lzdj;->b:Laalu;

    .line 34
    .line 35
    invoke-interface {v1}, Laalu;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Laaln;->C(Laalu;)Laalu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lzdj;->b:Laalu;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lzdj;->b:Laalu;

    .line 48
    .line 49
    invoke-static {p1, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lzdj;

    .line 57
    .line 58
    invoke-virtual {p0}, Laajy;->g()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignalsNative([B)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    sget-object p1, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Lwxe;

    .line 68
    .line 69
    sget-object v0, Lolz;->a:Lolz;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwxa;

    .line 80
    .line 81
    const/16 p1, 0x2b

    .line 82
    .line 83
    const-string v0, "NativeProfiler.java"

    .line 84
    .line 85
    const-string v1, "com/google/android/keyboard/client/delight5/NativeProfiler"

    .line 86
    .line 87
    const-string v2, "initializeProfilingSignals"

    .line 88
    .line 89
    invoke-interface {p0, v1, v2, p1, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwxa;

    .line 94
    .line 95
    const-string p1, "Failed to initialize profiling signals."

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static native initializeProfilingSignalsNative([B)V
.end method
