.class public final Lbyg;
.super Lbyf;
.source "PG"


# instance fields
.field private final t:Lnno;


# direct methods
.method public constructor <init>(Lbyi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyf;-><init>(Lbyi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnno;

    .line 5
    .line 6
    invoke-direct {p1}, Lnno;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbyg;->t:Lnno;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbyf;->b()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lnno;->a(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbyh;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lbyf;-><init>(Ljava/lang/Object;Lbyh;)V

    new-instance p1, Lnno;

    invoke-direct {p1}, Lnno;-><init>()V

    iput-object p1, p0, Lbyg;->t:Lnno;

    invoke-virtual {p0}, Lbyf;->b()F

    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lnno;->a(F)V

    return-void
.end method


# virtual methods
.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbyg;->t:Lnno;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnno;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lbyg;->m:F

    .line 2
    .line 3
    iget v1, p0, Lbyg;->l:F

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    long-to-float p1, p1

    .line 7
    iget-object p2, p0, Lbyg;->t:Lnno;

    .line 8
    .line 9
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p1, v4

    .line 12
    iget v4, p2, Lnno;->b:F

    .line 13
    .line 14
    mul-float/2addr p1, v4

    .line 15
    float-to-double v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v2, v4

    .line 21
    iget-object p1, p2, Lnno;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbyb;

    .line 24
    .line 25
    double-to-float v2, v2

    .line 26
    iput v2, p1, Lbyb;->b:F

    .line 27
    .line 28
    sub-float v1, v2, v1

    .line 29
    .line 30
    iget v3, p2, Lnno;->b:F

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    add-float/2addr v0, v1

    .line 34
    iput v0, p1, Lbyb;->a:F

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lnno;->b(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Lbyb;->b:F

    .line 44
    .line 45
    :cond_0
    iget v0, p1, Lbyb;->a:F

    .line 46
    .line 47
    iput v0, p0, Lbyg;->m:F

    .line 48
    .line 49
    iget p1, p1, Lbyb;->b:F

    .line 50
    .line 51
    iput p1, p0, Lbyg;->l:F

    .line 52
    .line 53
    iget v1, p0, Lbyg;->s:F

    .line 54
    .line 55
    cmpg-float v2, v0, v1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lbyg;->r:F

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iput v1, p0, Lbyg;->m:F

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    if-gez v0, :cond_3

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lnno;->b(F)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_3
    return v3
.end method

.method public final p(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbyg;->t:Lnno;

    .line 7
    .line 8
    const v0, -0x3f79999a    # -4.2f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iput p1, p0, Lnno;->b:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Friction must be positive"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
