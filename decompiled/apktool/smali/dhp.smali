.class public final Ldhp;
.super Ldhl;
.source "PG"


# instance fields
.field private final e:Ldly;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldhl;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldly;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {p1, v0, v0}, Ldly;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldhp;->e:Ldly;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldlv;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Ldlv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Ldlv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ldly;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ldly;

    .line 14
    .line 15
    iget-object v2, p0, Ldhp;->d:Ldlx;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p1, Ldlv;->g:F

    .line 20
    .line 21
    iget-object p1, p1, Ldlv;->h:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Ldhe;->c()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Ldhe;->c:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Ldlx;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldly;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move v7, p2

    .line 44
    :cond_1
    iget-object p0, p0, Ldhp;->e:Ldly;

    .line 45
    .line 46
    iget p1, v5, Ldly;->a:F

    .line 47
    .line 48
    iget p2, v6, Ldly;->a:F

    .line 49
    .line 50
    sget v0, Ldlp;->a:I

    .line 51
    .line 52
    sub-float/2addr p2, p1

    .line 53
    mul-float/2addr p2, v7

    .line 54
    add-float/2addr p1, p2

    .line 55
    iget p2, v5, Ldly;->b:F

    .line 56
    .line 57
    iget v0, v6, Ldly;->b:F

    .line 58
    .line 59
    sub-float/2addr v0, p2

    .line 60
    mul-float/2addr v0, v7

    .line 61
    add-float/2addr p2, v0

    .line 62
    iput p1, p0, Ldly;->a:F

    .line 63
    .line 64
    iput p2, p0, Ldly;->b:F

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
