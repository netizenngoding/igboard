.class public final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leck;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Leci;

    .line 7
    .line 8
    invoke-direct {p1}, Leci;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leck;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Leck;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdwo;)Ldyx;
    .locals 9

    .line 1
    iget v0, p0, Leck;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ldvt;

    .line 19
    .line 20
    invoke-interface {p1}, Ldvt;->a()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Leck;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p0}, Ledq;->g(Landroid/graphics/Bitmap;Ldzf;)Ledq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lehh;->b(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, p4}, Lgmc;->n(Landroid/graphics/ImageDecoder$Source;IILdwo;)Ldyx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p2, p3, p4}, Lgmc;->n(Landroid/graphics/ImageDecoder$Source;IILdwo;)Ldyx;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    iget-object p0, p0, Leck;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Ledn;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Ledc;

    .line 65
    .line 66
    iget-object p0, v3, Ledc;->g:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v3, Ledc;->h:Ldzm;

    .line 69
    .line 70
    invoke-direct {v4, p1, p0, v0, v2}, Ledn;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldzm;I)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Ledc;->f:Ledb;

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v3 .. v8}, Ledc;->a(Ledo;IILdwo;Ledb;)Ldyx;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    move v5, p2

    .line 84
    move v3, p3

    .line 85
    move-object v4, p4

    .line 86
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget-object p0, p0, Leck;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ledc;

    .line 92
    .line 93
    iget-object p0, v0, Ledc;->i:Llez;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const-class p2, Lduh;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Llez;->j(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    :cond_4
    move v1, v2

    .line 106
    :cond_5
    iget-object p0, v0, Ledc;->g:Ljava/util/List;

    .line 107
    .line 108
    iget-object p2, v0, Ledc;->h:Ldzm;

    .line 109
    .line 110
    move v2, v1

    .line 111
    new-instance v1, Ledm;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0, p2, v2}, Ledm;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldzm;Z)V

    .line 114
    .line 115
    .line 116
    move v2, v5

    .line 117
    sget-object v5, Ledc;->f:Ledb;

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ledc;->a(Ledo;IILdwo;Ledb;)Ldyx;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    move v2, p2

    .line 125
    move v3, p3

    .line 126
    move-object v4, p4

    .line 127
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Leck;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Leci;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2, v3, v4}, Leci;->c(Landroid/graphics/ImageDecoder$Source;IILdwo;)Ldyx;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ldwo;)Z
    .locals 3

    .line 1
    iget p2, p0, Leck;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ldvt;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object p0, p0, Leck;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lgmc;

    .line 25
    .line 26
    iget-object p2, p0, Lgmc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lgmc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ldzm;

    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Lfgs;->W(Ljava/util/List;Ljava/io/InputStream;Ldzm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lgmc;->o(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object p0, p0, Leck;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgmc;

    .line 46
    .line 47
    iget-object p0, p0, Lgmc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lfgs;->S(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lgmc;->o(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    const-string p0, "HUAWEI"

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const-string p0, "HONOR"

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide/32 v1, 0x20000000

    .line 86
    .line 87
    .line 88
    cmp-long p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {}, Ldxl;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return v0

    .line 99
    :cond_5
    return p2

    .line 100
    :cond_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    return v0

    .line 103
    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    return v0
.end method
