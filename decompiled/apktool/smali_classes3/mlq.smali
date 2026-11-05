.class public final synthetic Lmlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-float/2addr p3, p2

    .line 18
    mul-float/2addr p1, p3

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
