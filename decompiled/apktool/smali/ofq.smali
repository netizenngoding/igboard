.class public final Lofq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lwhq;

.field private final d:F

.field private final e:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofq;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lofq;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lofq;->d:F

    .line 41
    .line 42
    new-instance v0, Lfdj;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lfdj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lofq;->b:Lwhq;

    .line 54
    .line 55
    new-instance v0, Lmqt;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p0, v1}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lofq;->e:Lwhq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lofq;->c:Lwvx;

    .line 8
    .line 9
    sget-object p1, Lolz;->a:Lolz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x41

    .line 16
    .line 17
    const-string v0, "UnicodeRenderableChecker.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/emoji/renderer/UnicodeRenderableChecker"

    .line 20
    .line 21
    const-string v2, "hasGlyph"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p1, "Empty value"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object p0, p0, Lofq;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->hasGlyph(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final b(Ljava/lang/String;Lofl;)Z
    .locals 7

    .line 1
    sget-object v0, Lofn;->instance:Lofn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lofn;->b()Lbyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lofq;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lofl;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Lbyr;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p2, v0, Lbyr;->g:Lbyn;

    .line 27
    .line 28
    iget-object p2, p2, Lbyn;->c:Ljcu;

    .line 29
    .line 30
    new-instance v0, Lbyu;

    .line 31
    .line 32
    iget-object p2, p2, Ljcu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ldiq;

    .line 35
    .line 36
    iget-object p2, p2, Ldiq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lgbx;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbyu;-><init>(Lgbx;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    const/4 v3, 0x0

    .line 50
    if-ge v2, p2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Lbyu;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lbyu;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbyu;->b()Lbys;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lbys;->e()Lcnr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcnr;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget p1, p1, Lcnr;->a:I

    .line 96
    .line 97
    add-int/2addr p2, p1

    .line 98
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move p1, v1

    .line 104
    :goto_1
    if-gt p1, p0, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_4
    return v1

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "sequence cannot be null"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Not initialized yet"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;)[I
    .locals 12

    .line 1
    iget-object v0, p0, Lofq;->e:Lwhq;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-array v3, v1, [I

    .line 6
    .line 7
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/high16 v2, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Landroid/text/TextPaint;

    .line 19
    .line 20
    iget-object v1, p0, Lofq;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v6, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lsgc;->a:Lwpa;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0xfe000

    .line 46
    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    const v2, 0xfeea0

    .line 51
    .line 52
    .line 53
    if-gt v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v4, Landroid/text/StaticLayout;

    .line 56
    .line 57
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v5, p1

    .line 80
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/high16 v8, 0x40a00000    # 5.0f

    .line 92
    .line 93
    iget v9, p0, Lofq;->d:F

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Lofq;->b:Lwhq;

    .line 101
    .line 102
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move v8, v5

    .line 115
    move v9, v5

    .line 116
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
