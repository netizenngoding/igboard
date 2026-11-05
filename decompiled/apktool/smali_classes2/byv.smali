.class public final Lbyv;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Lbys;

.field private final b:Landroid/graphics/Paint$FontMetricsInt;

.field private c:S

.field private d:F


# direct methods
.method public constructor <init>(Lbys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbyv;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Lbyv;->c:S

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lbyv;->d:F

    .line 17
    .line 18
    const-string v0, "metadata cannot be null"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbyv;->a:Lbys;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-static {}, Lbyr;->b()Lbyr;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbyv;->a:Lbys;

    .line 7
    .line 8
    iget-object p2, p0, Lbys;->c:Ldiq;

    .line 9
    .line 10
    iget-object p3, p2, Ldiq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p3, Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lbys;->a:I

    .line 22
    .line 23
    shl-int/lit8 v2, p0, 0x1

    .line 24
    .line 25
    iget-object p0, p2, Ldiq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, [C

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    int-to-float v5, p7

    .line 32
    move-object v0, p1

    .line 33
    move v4, p5

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lbyv;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object p3, p0, Lbyv;->a:Lbys;

    .line 17
    .line 18
    invoke-virtual {p3}, Lbys;->d()S

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p1, p4

    .line 24
    iput p1, p0, Lbyv;->d:F

    .line 25
    .line 26
    invoke-virtual {p3}, Lbys;->d()S

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lbys;->e()Lcnr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p3, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcnr;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p4, p1, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget p1, p1, Lcnr;->a:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget p3, p0, Lbyv;->d:F

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    mul-float/2addr p1, p3

    .line 56
    float-to-int p1, p1

    .line 57
    int-to-short p1, p1

    .line 58
    iput-short p1, p0, Lbyv;->c:S

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    .line 66
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 71
    .line 72
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 75
    .line 76
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    .line 78
    :cond_1
    iget-short p0, p0, Lbyv;->c:S

    .line 79
    .line 80
    return p0
.end method
