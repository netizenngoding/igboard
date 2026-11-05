.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/util/List;

.field private final b:Ldzm;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldzm;I)V
    .locals 0

    .line 1
    iput p4, p0, Ledn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ledn;->b:Ldzm;

    .line 7
    .line 8
    iput-object p2, p0, Ledn;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ldxl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ldxl;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ledn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ldzm;I)V
    .locals 0

    .line 18
    iput p4, p0, Ledn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ledn;->b:Ldzm;

    iput-object p2, p0, Ledn;->a:Ljava/util/List;

    new-instance p2, Ldxi;

    invoke-direct {p2, p1, p3}, Ldxi;-><init>(Ljava/io/InputStream;Ldzm;)V

    iput-object p2, p0, Ledn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Ledn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledn;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ledn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldxi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldxi;->c()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Ledn;->b:Ldzm;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lfgs;->V(Ljava/util/List;Ljava/io/InputStream;Ldzm;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v0, p0, Ledn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Ledn;->b:Ldzm;

    .line 25
    .line 26
    new-instance v2, Ldwf;

    .line 27
    .line 28
    check-cast v0, Ldxl;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v0, v1, v3}, Ldwf;-><init>(Ldxl;Ldzm;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ledn;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lfgs;->R(Ljava/util/List;Ldwi;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Ledn;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ledn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ldxi;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldxi;->c()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p0}, Lfgs;->G(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ledo;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast v1, Ldxl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldxl;->c()Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Ledk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lfgs;->I(Ledo;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {p0, v1}, Ldud;->r(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    :try_start_1
    invoke-static {p0}, Lfgs;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v3, p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_1
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget v0, p0, Ledn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledn;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ledn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldxi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldxi;->c()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Ledn;->b:Ldzm;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lfgs;->W(Ljava/util/List;Ljava/io/InputStream;Ldzm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Ledn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Ledn;->b:Ldzm;

    .line 25
    .line 26
    new-instance v2, Ldwe;

    .line 27
    .line 28
    check-cast v0, Ldxl;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ldwe;-><init>(Ldxl;Ldzm;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ledn;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lfgs;->T(Ljava/util/List;Ldwj;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ledn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ledn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldxi;

    .line 8
    .line 9
    iget-object p0, p0, Ldxi;->a:Leds;

    .line 10
    .line 11
    invoke-virtual {p0}, Leds;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Ledn;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ledn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ldxi;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldxi;->c()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x500000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ledn;->b:Ldzm;

    .line 19
    .line 20
    new-instance v2, Ldwg;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Ldwg;-><init>(Ljava/lang/Object;Ldzm;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ledn;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lfgs;->U(Ljava/util/List;Ldwh;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object v0, p0, Ledn;->b:Ldzm;

    .line 34
    .line 35
    new-instance v2, Ldwg;

    .line 36
    .line 37
    check-cast v1, Ldxl;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v1, v0, v3}, Ldwg;-><init>(Ldxl;Ldzm;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ledn;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lfgs;->U(Ljava/util/List;Ldwh;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
