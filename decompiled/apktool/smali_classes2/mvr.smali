.class public final synthetic Lmvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmvr;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmvr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmvr;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmvr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmvr;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    iput-object p6, p0, Lmvr;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lmvr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lmvr;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    iget v2, p0, Lmvr;->d:I

    .line 13
    .line 14
    iget v3, p0, Lmvr;->c:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, p1

    .line 19
    iget-object p1, p0, Lmvr;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v3, v2

    .line 25
    float-to-int v2, v3

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lmvr;->f:Landroid/view/View;

    .line 37
    .line 38
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
