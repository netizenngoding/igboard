.class public final Lecn;
.super Lecj;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    .line 2
    .line 3
    sget-object v1, Lecn;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lecn;->b:[B

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
    sget-object p0, Lecn;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Ldzf;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object p0, Ledw;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p3, p0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float v1, p3, p4

    .line 19
    .line 20
    div-float v2, p3, v0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr p4, v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    sub-float v0, p3, v1

    .line 29
    .line 30
    sub-float v2, p3, p4

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    div-float/2addr v0, v4

    .line 38
    add-float/2addr p4, v2

    .line 39
    add-float/2addr v1, v0

    .line 40
    invoke-direct {v3, v2, v0, p4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ledw;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr p3, v4

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object p4, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p1, v0, v2, p4}, Ldzf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance v0, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p2}, Ledw;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, p0, p0, v0}, Ldzf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ledw;->c:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ledw;->a:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v0, p3, p3, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Ledw;->b:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v0, p4, v1, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    sget-object p3, Ledw;->c:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_1

    .line 127
    .line 128
    invoke-interface {p1, p4}, Ldzf;->d(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-object p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    sget-object p1, Ledw;->c:Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lecn;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x41aadb8c

    .line 2
    .line 3
    .line 4
    return p0
.end method
