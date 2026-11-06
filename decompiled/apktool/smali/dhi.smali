.class public final Ldhi;
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
    invoke-virtual {p0, p1, p2}, Ldhi;->l(Ldlv;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhe;->d()Ldlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldhe;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ldhi;->l(Ldlv;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method final l(Ldlv;F)F
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
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Ldhi;->d:Ldlx;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, p1, Ldlv;->g:F

    .line 14
    .line 15
    iget-object v1, p1, Ldlv;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v1, p1, Ldlv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldhe;->c()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, p0, Ldhe;->c:F

    .line 34
    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Ldlx;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    move v7, p2

    .line 50
    :cond_1
    iget p0, p1, Ldlv;->i:F

    .line 51
    .line 52
    const p2, -0x358c9d09

    .line 53
    .line 54
    .line 55
    cmpl-float v1, p0, p2

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, p1, Ldlv;->i:F

    .line 66
    .line 67
    :cond_2
    iget v0, p1, Ldlv;->j:F

    .line 68
    .line 69
    cmpl-float p2, v0, p2

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p1, Ldlv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Ldlv;->j:F

    .line 82
    .line 83
    :cond_3
    sget p1, Ldlp;->a:I

    .line 84
    .line 85
    sub-float/2addr v0, p0

    .line 86
    mul-float p2, v7, v0

    .line 87
    .line 88
    add-float/2addr p0, p2

    .line 89
    return p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Missing values for keyframe."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
