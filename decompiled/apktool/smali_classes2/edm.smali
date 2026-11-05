.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Ldzm;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldzm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledm;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Ledm;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ledm;->d:Ldzm;

    .line 9
    .line 10
    iput-boolean p4, p0, Ledm;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ledm;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lehh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v1, p0, Ledm;->d:Ldzm;

    .line 12
    .line 13
    iget-object p0, p0, Ledm;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ldwf;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Ldwf;-><init>(Ljava/lang/Object;Ldzm;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lfgs;->R(Ljava/util/List;Ldwi;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ledm;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ledm;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lehh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v2, v1, p1, p0}, Lfgs;->F([BIILandroid/graphics/BitmapFactory$Options;Ledo;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1}, Lehh;->e(Ljava/nio/ByteBuffer;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2, v1, p1, p0}, Lfgs;->F([BIILandroid/graphics/BitmapFactory$Options;Ledo;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {v1}, Lehh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lehg;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lehg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lfgs;->G(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ledo;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Ledm;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Ledm;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lehh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lfgs;->S(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ledm;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lehh;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v1, p0, Ledm;->d:Ldzm;

    .line 12
    .line 13
    iget-object p0, p0, Ledm;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ldwg;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Ldwg;-><init>(Ljava/lang/Object;Ldzm;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lfgs;->U(Ljava/util/List;Ldwh;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
