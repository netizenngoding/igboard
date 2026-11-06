.class public final Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwr;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ldwo;)Z
    .locals 0

    .line 1
    check-cast p1, Ldyx;

    .line 2
    .line 3
    invoke-interface {p1}, Ldyx;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leeo;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Leeo;->b()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2}, Lehh;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const/4 p1, 0x5

    .line 20
    const-string p2, "GifEncoder"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "Failed to encode GIF drawable data"

    .line 29
    .line 30
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
