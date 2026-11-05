.class public final Ldlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlp;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method static a(FF)I
    .locals 3

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    rem-int v1, p0, p1

    .line 6
    .line 7
    xor-int v2, p0, p1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :cond_0
    mul-int/2addr p1, v0

    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Ldjf;Landroid/graphics/Path;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjf;->b:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldlp;->b:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Ldjf;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ldhy;

    .line 36
    .line 37
    iget-object v3, v2, Ldhy;->a:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget-object v4, v2, Ldhy;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v2, v2, Ldhy;->c:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    move-object v5, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move-object p1, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v5, p1

    .line 92
    iget-boolean p0, p0, Ldjf;->c:Z

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static d(Ldic;ILjava/util/List;Ldic;Ldgp;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Ldgp;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ldic;->d(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Ldgp;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Ldic;->b(Ljava/lang/String;)Ldic;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Ldic;->c(Ldid;)Ldic;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
