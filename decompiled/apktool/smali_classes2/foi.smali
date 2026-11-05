.class public final Lfoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final a:Lgmc;

.field public final b:Liit;

.field private final d:Lowr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/chinese/ScTcConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfoi;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowr;

    .line 5
    .line 6
    invoke-direct {v0}, Lowr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfoi;->d:Lowr;

    .line 10
    .line 11
    new-instance v0, Lgmc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lgmc;-><init>(Landroid/content/Context;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfoi;->a:Lgmc;

    .line 18
    .line 19
    new-instance v0, Liit;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Liit;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfoi;->b:Liit;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;I)[C
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    new-array v0, p0, [C

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStreamReader;->read([CII)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    if-eq v1, p0, :cond_0

    .line 39
    .line 40
    sub-int v2, p0, v1

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStreamReader;->read([CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-ne v1, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    move-object v6, p0

    .line 60
    sget-object p0, Lfoi;->c:Lwvx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v4, 0x35

    .line 67
    .line 68
    const-string v5, "ScTcConverter.java"

    .line 69
    .line 70
    const-string v1, "Failed to init converter!"

    .line 71
    .line 72
    const-string v2, "com/google/android/apps/inputmethod/libs/chinese/ScTcConverter"

    .line 73
    .line 74
    const-string v3, "loadRules"

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lngw;->e:[C

    .line 80
    .line 81
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)[S
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p0, v0

    .line 18
    new-array v0, p0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p0, :cond_3

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    new-array v1, p0, [S

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p0, :cond_2

    .line 32
    .line 33
    shl-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    aget-byte v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v3, v0, v3

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    add-int/lit16 v4, v4, 0x100

    .line 44
    .line 45
    :cond_0
    if-gez v3, :cond_1

    .line 46
    .line 47
    add-int/lit16 v3, v3, 0x100

    .line 48
    .line 49
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    int-to-short v3, v3

    .line 53
    aput-short v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :cond_5
    return-object v1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    move-object v6, p0

    .line 88
    sget-object p0, Lfoi;->c:Lwvx;

    .line 89
    .line 90
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v4, 0x52

    .line 95
    .line 96
    const-string v5, "ScTcConverter.java"

    .line 97
    .line 98
    const-string v1, "Failed to init converter!"

    .line 99
    .line 100
    const-string v2, "com/google/android/apps/inputmethod/libs/chinese/ScTcConverter"

    .line 101
    .line 102
    const-string v3, "loadIndex"

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    sget-object p0, Lngw;->f:[S

    .line 108
    .line 109
    return-object p0
.end method
