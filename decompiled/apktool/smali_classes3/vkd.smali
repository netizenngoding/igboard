.class public Lvkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lvkd;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lvkd;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvkd;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lvkd;->a:[F

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvkd;->b:[F

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ge p3, v1, :cond_0

    .line 15
    .line 16
    aget v1, p2, p3

    .line 17
    .line 18
    aget v2, v0, p3

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, p1

    .line 22
    add-float/2addr v2, v1

    .line 23
    aput v2, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lvkd;->c:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvkd;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
