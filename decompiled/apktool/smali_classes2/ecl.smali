.class public final Lecl;
.super Lecj;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 2
    .line 3
    sget-object v1, Lecl;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lecl;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sget-object p0, Lecl;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Ldzf;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p0, Ledw;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, p4, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr v0, p4

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/2addr v1, p3

    .line 31
    int-to-float v2, p4

    .line 32
    int-to-float v3, p3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v2, v0

    .line 49
    mul-float/2addr v1, v2

    .line 50
    sub-float/2addr v3, v1

    .line 51
    mul-float/2addr v3, v5

    .line 52
    move v0, v4

    .line 53
    move v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float v0, v3, v0

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    sub-float/2addr v2, v1

    .line 69
    mul-float/2addr v2, v5

    .line 70
    move v6, v2

    .line 71
    move v2, v0

    .line 72
    move v0, v6

    .line 73
    :goto_0
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    .line 75
    .line 76
    add-float/2addr v4, v5

    .line 77
    add-float/2addr v0, v5

    .line 78
    float-to-int v0, v0

    .line 79
    float-to-int v1, v4

    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ledw;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, p3, p4, v0}, Ldzf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Ledw;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, p0}, Ledw;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ne p0, p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lecl;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x23bf86f2

    .line 2
    .line 3
    .line 4
    return p0
.end method
