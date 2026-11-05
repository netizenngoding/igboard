.class public final Lsre;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x194

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1f5

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x195

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x191

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/16 p0, 0xc9

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltfy;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Ltfu;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "dictation-debug"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    array-length v1, p0

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    aget-object v1, p0, v0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "deleteDebugAudioInternal$<anonymous>"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion"

    .line 37
    .line 38
    const-string v5, "DictationDebugAudioDumper.kt"

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Ltfy;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v6, 0x20a

    .line 49
    .line 50
    invoke-interface {v2, v4, v3, v6, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lwvu;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Deleted debug file: %s"

    .line 61
    .line 62
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v2, Ltfy;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v6, 0x20c

    .line 73
    .line 74
    invoke-interface {v2, v4, v3, v6, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwvu;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "Failed to delete debug file: %s"

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lnhd;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f140925

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    sget-object p0, Ltfy;->a:Lwvx;

    .line 26
    .line 27
    return v1
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sticker-"

    .line 2
    .line 3
    const-string v1, ".pbg.gz"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    const-string p0, "%s-%s-%016X"

    .line 29
    .line 30
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static l(Lvft;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvft;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic m(I)Laapw;
    .locals 0

    .line 1
    invoke-static {p0}, Laapw;->b(I)Laapw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laapw;->a:Laapw;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
