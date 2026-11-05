.class public final Lsev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lsev;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsev;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lsev;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsev;->b:Lsev;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/math/MathContext;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/math/MathContext;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    new-array v2, v0, [B

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v8, p0

    .line 32
    sget-object p0, Lsev;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v6, 0x24f

    .line 39
    .line 40
    const-string v7, "FileOperationUtils.java"

    .line 41
    .line 42
    const-string v3, "Failed to copy file"

    .line 43
    .line 44
    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 45
    .line 46
    const-string v5, "copyStreamWithoutClose"

    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public static final n(Ljava/io/File;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "readBytes"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v10, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v6

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lngw;->a:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-wide/32 v6, 0x7ffffff7

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lsev;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const/16 v4, 0x29f

    .line 49
    .line 50
    invoke-interface {v0, v2, v1, v4, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwvu;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "Attempted to read too many bytes from %s"

    .line 61
    .line 62
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    long-to-int v0, v4

    .line 72
    :try_start_1
    new-array v0, v0, [B

    .line 73
    .line 74
    invoke-static {v1, v0}, Lxcb;->c(Ljava/io/InputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v2, v0

    .line 88
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v11, v0

    .line 94
    sget-object v0, Lsev;->a:Lwvx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v5, "Failed to read %s"

    .line 105
    .line 106
    const/16 v9, 0x2a7

    .line 107
    .line 108
    const-string v7, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 109
    .line 110
    const-string v8, "readBytes"

    .line 111
    .line 112
    invoke-static/range {v4 .. v11}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_2
    sget-object v0, Lsev;->a:Lwvx;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwvu;

    .line 123
    .line 124
    const/16 v4, 0x297

    .line 125
    .line 126
    invoke-interface {v0, v2, v1, v4, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwvu;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v1, "Cannot read from %s"

    .line 137
    .line 138
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/io/File;Laamx;)Laamr;
    .locals 10

    .line 1
    invoke-static {}, Laalc;->a()Laalc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v8, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {p2, v2, p0}, Laamx;->i(Ljava/io/InputStream;Laalc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p2, v0

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_1
    move-object p0, v0

    .line 49
    move-object v9, p0

    .line 50
    sget-object p0, Lsev;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, "Failed to read %s"

    .line 61
    .line 62
    const/16 v7, 0x2b8

    .line 63
    .line 64
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 65
    .line 66
    const-string v6, "readProto"

    .line 67
    .line 68
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    sget-object p0, Lsev;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const-string p2, "readProto"

    .line 81
    .line 82
    const/16 v0, 0x2b0

    .line 83
    .line 84
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 85
    .line 86
    invoke-interface {p0, v2, p2, v0, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwvu;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Cannot read from %s"

    .line 97
    .line 98
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lsev;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwvu;

    .line 25
    .line 26
    const/16 v1, 0x2e4

    .line 27
    .line 28
    const-string v2, "FileOperationUtils.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 31
    .line 32
    const-string v4, "createDirIfNotExists"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwvu;

    .line 39
    .line 40
    const-string v1, "Could not create the directory %s"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string p0, "Could not create the file: %s/%s"

    .line 2
    .line 3
    const-string v0, "createFileIfNotExists"

    .line 4
    .line 5
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FileOperationUtils.java"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v2, Lsev;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwvu;

    .line 34
    .line 35
    const/16 v5, 0x2f0

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwvu;

    .line 42
    .line 43
    invoke-interface {v2, p0, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catch_0
    move-exception v2

    .line 48
    sget-object v5, Lsev;->a:Lwvx;

    .line 49
    .line 50
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lwvu;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwvu;

    .line 61
    .line 62
    const/16 v5, 0x2f4

    .line 63
    .line 64
    invoke-interface {v2, v1, v0, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwvu;

    .line 69
    .line 70
    invoke-interface {v0, p0, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    return-object v2
.end method

.method public final d(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "copy"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 9
    .line 10
    const-string v4, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lsev;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    const/16 p2, 0x16d

    .line 23
    .line 24
    invoke-interface {p0, v3, v2, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Cannot copy non-existing file %s"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, v0}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p0, Lxcd;

    .line 51
    .line 52
    invoke-direct {p0}, Lxcd;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    long-to-int v6, v6

    .line 73
    invoke-static {v5, v6, v0}, Lsev;->f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    invoke-virtual {p0}, Lxcd;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v0, v5

    .line 86
    :goto_0
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    move-object v0, v5

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception v5

    .line 96
    move-object v8, v5

    .line 97
    move-object v5, v0

    .line 98
    move-object v0, v8

    .line 99
    :goto_1
    :try_start_4
    invoke-virtual {p0, v0}, Lxcd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    :try_start_5
    invoke-virtual {p0}, Lxcd;->close()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catchall_4
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    :goto_2
    :try_start_6
    sget-object v5, Lsev;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lwvu;

    .line 119
    .line 120
    invoke-interface {v5, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lwvu;

    .line 125
    .line 126
    const/16 v5, 0x186

    .line 127
    .line 128
    invoke-interface {p0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lwvu;

    .line 133
    .line 134
    const-string v2, "Failed to copy from %s to %s"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p0, v2, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :cond_1
    sget-object p0, Lsev;->a:Lwvx;

    .line 152
    .line 153
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwvu;

    .line 158
    .line 159
    const/16 p2, 0x171

    .line 160
    .line 161
    invoke-interface {p0, v3, v2, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lwvu;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "Cannot copy directory %s"

    .line 172
    .line 173
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v1
.end method

.method public final e(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 10

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v9, p0

    .line 41
    sget-object p0, Lsev;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v7, 0x1d5

    .line 52
    .line 53
    const-string v8, "FileOperationUtils.java"

    .line 54
    .line 55
    const-string v3, "Failed to copy from stream to file %s"

    .line 56
    .line 57
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 58
    .line 59
    const-string v6, "copyFromStreamToFile"

    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final g(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_0

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p2, v0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final h(Ljava/io/File;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mkdirs"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 16
    .line 17
    const-string v4, "FileOperationUtils.java"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lsev;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string v0, "Cannot set writable %s"

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lsev;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const/16 v0, 0x108

    .line 64
    .line 65
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const-string v0, "Cannot create directory %s"

    .line 72
    .line 73
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    return v0
.end method

.method public final j(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "move"

    .line 7
    .line 8
    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 9
    .line 10
    const-string v4, "FileOperationUtils.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lsev;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    const/16 p2, 0x13b

    .line 23
    .line 24
    invoke-interface {p0, v3, v2, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Cannot move non-existing file %s"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lsev;->a:Lwvx;

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
    const/16 p2, 0x13f

    .line 55
    .line 56
    invoke-interface {p0, v3, v2, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Cannot move directory %s"

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p2, v0}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_3
    sget-object p0, Lsev;->a:Lwvx;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwvu;

    .line 100
    .line 101
    const/16 p1, 0x145

    .line 102
    .line 103
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwvu;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Cannot overwrite directory %s"

    .line 114
    .line 115
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v1
.end method

.method public final k(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lwzl;->Z(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final l([BLjava/io/File;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsev;->i(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v8, "FileOperationUtils.java"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lsev;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "writeBytes"

    .line 31
    .line 32
    const/16 v0, 0x281

    .line 33
    .line 34
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 35
    .line 36
    invoke-interface {p0, v2, p1, v0, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Cannot write bytes to directory %s"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    move-object v9, p0

    .line 80
    sget-object p0, Lsev;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v3, "Failed to write to %s"

    .line 91
    .line 92
    const/16 v7, 0x288

    .line 93
    .line 94
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 95
    .line 96
    const-string v6, "writeBytes"

    .line 97
    .line 98
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return v1
.end method

.method public final m(Ljava/io/File;Laamr;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsev;->i(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v8, "FileOperationUtils.java"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lsev;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p2, "writeProto"

    .line 31
    .line 32
    const/16 v0, 0x2d1

    .line 33
    .line 34
    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 35
    .line 36
    invoke-interface {p0, v2, p2, v0, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Cannot write bytes to directory %s"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {p2, p0}, Laamr;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_1
    move-object p0, v0

    .line 81
    move-object v9, p0

    .line 82
    sget-object p0, Lsev;->a:Lwvx;

    .line 83
    .line 84
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v3, "Failed to write to %s"

    .line 93
    .line 94
    const/16 v7, 0x2da

    .line 95
    .line 96
    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 97
    .line 98
    const-string v6, "writeProto"

    .line 99
    .line 100
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return v1
.end method
