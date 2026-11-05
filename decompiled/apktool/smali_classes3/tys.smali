.class public final Ltys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyy;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VmHWM:\\s+(\\d+) kB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltys;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwdk;
    .locals 4

    .line 1
    new-instance p0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "/proc/self/status"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v3, Ljava/io/FileReader;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v3, Ltys;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    move v2, v0

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_2
    :goto_1
    new-instance v0, Lwdk;

    .line 76
    .line 77
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 78
    .line 79
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v1, p0, v2, v3}, Lwdk;-><init>(III[B)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
