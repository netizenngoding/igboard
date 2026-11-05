.class public final Lobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhp;


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lobw;->c(Ljava/io/InputStream;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lwns;

    .line 2
    .line 3
    sget-object p0, Lobw;->a:Lwvx;

    .line 4
    .line 5
    const-string p0, "BundledEmojiListLoader.saveToCacheFile"

    .line 6
    .line 7
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/io/BufferedWriter;

    .line 15
    .line 16
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Locf;

    .line 41
    .line 42
    iget-object v0, p2, Locf;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Locf;->b:Lwns;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lwns;->E(I)Lwuj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
