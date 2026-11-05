.class public final Lqqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

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
    const-string v1, "personal-dictionary"

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
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lqpx;Lqpr;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "PersonalDictionary-"

    .line 4
    .line 5
    const-string v2, ".zip"

    .line 6
    .line 7
    invoke-static {p0}, Lqqd;->a(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 23
    .line 24
    .line 25
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 28
    .line 29
    .line 30
    :try_start_4
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 31
    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_5
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 38
    .line 39
    const-string v6, "dictionary.txt"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "# Gboard Dictionary version:"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lqqj;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1}, Lqqd;->d(Ljava/io/OutputStreamWriter;Lqpq;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lqpr;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    const-string p1, "# From OS\n"

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p2}, Lqqd;->d(Ljava/io/OutputStreamWriter;Lqpq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    .line 92
    .line 93
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 94
    .line 95
    .line 96
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    :try_start_d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 130
    :catchall_5
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_6
    move-exception v0

    .line 137
    move-object p2, v0

    .line 138
    :try_start_f
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 142
    :catchall_7
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    move-object p1, p0

    .line 154
    const/4 p0, 0x0

    .line 155
    :goto_4
    move-object v6, p1

    .line 156
    sget-object p1, Lqqd;->a:Lwvx;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v4, 0x3b

    .line 163
    .line 164
    const-string v5, "PersonalDictionaryExportFileCreator.java"

    .line 165
    .line 166
    const-string v1, "Failed export personal dictionary."

    .line 167
    .line 168
    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryExportFileCreator"

    .line 169
    .line 170
    const-string v3, "writeExportZipFile"

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqqd;->a(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsev;->b:Lsev;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static d(Ljava/io/OutputStreamWriter;Lqpq;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqpq;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lqpq;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lqpq;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lqpq;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lqpq;->c()Lsfc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const-string v0, "%s\t%s\t%s\t%s\n"

    .line 43
    .line 44
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
