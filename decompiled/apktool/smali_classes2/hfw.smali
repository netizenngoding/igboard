.class final Lhfw;
.super Lhfv;
.source "PG"


# virtual methods
.method public final h(FF)F
    .locals 0

    .line 1
    neg-float p0, p2

    .line 2
    mul-float/2addr p0, p1

    .line 3
    neg-float p0, p0

    .line 4
    return p0
.end method

.method protected final k(Lmpk;IF)F
    .locals 0

    .line 1
    new-instance p0, Lmoy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmoy;-><init>(Lmpk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmoy;->d()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p1, p2

    .line 11
    sub-float p0, p1, p0

    .line 12
    .line 13
    mul-float/2addr p1, p3

    .line 14
    sub-float/2addr p0, p1

    .line 15
    return p0
.end method
