.class public final Ldhk;
.super Ldhl;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldhl;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldlv;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldhk;->k(Ldlv;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ldlv;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Ldlv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Ldlv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ldlv;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p1, Ldlv;->k:I

    .line 15
    .line 16
    const v3, 0x2ec8fb09

    .line 17
    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p1, Ldlv;->k:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    iget-object v2, p0, Ldhk;->d:Ldlx;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, p1, Ldlv;->g:F

    .line 36
    .line 37
    iget-object v4, p1, Ldlv;->h:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Ldhe;->c()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v9, p0, Ldhe;->c:F

    .line 55
    .line 56
    move v7, p2

    .line 57
    invoke-virtual/range {v2 .. v9}, Ldlx;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    move v7, p2

    .line 71
    :cond_3
    invoke-virtual {p1}, Ldlv;->d()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget p1, Ldlp;->a:I

    .line 76
    .line 77
    int-to-float p1, p0

    .line 78
    sub-int/2addr v1, p0

    .line 79
    int-to-float p0, v1

    .line 80
    mul-float p2, v7, p0

    .line 81
    .line 82
    add-float/2addr p1, p2

    .line 83
    float-to-int p0, p1

    .line 84
    return p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Missing values for keyframe."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
