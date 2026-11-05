.class public final Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwc;


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;Ldzm;)I
    .locals 0

    .line 1
    new-instance p0, Lbzv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbzv;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Lbzv;->c(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Ldzm;)I
    .locals 1

    .line 1
    sget v0, Lehh;->a:I

    .line 2
    .line 3
    new-instance v0, Lehg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lehg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Ledg;->c(Ljava/io/InputStream;Ldzm;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Ljava/io/InputStream;Ldzm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/nio/ByteBuffer;Ldzm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
