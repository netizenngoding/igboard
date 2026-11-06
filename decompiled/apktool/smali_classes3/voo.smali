.class public final synthetic Lvoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lvou;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lvou;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoo;->a:Lvou;

    .line 5
    .line 6
    iput p2, p0, Lvoo;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvoo;->c:F

    .line 9
    .line 10
    iput p4, p0, Lvoo;->d:F

    .line 11
    .line 12
    iput p5, p0, Lvoo;->e:F

    .line 13
    .line 14
    iput p6, p0, Lvoo;->f:F

    .line 15
    .line 16
    iput p7, p0, Lvoo;->g:F

    .line 17
    .line 18
    iput p8, p0, Lvoo;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lvoo;->i:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lvoo;->b:F

    .line 12
    .line 13
    iget v1, p0, Lvoo;->c:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Lvka;->a(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lvoo;->a:Lvou;

    .line 24
    .line 25
    iget-object v2, v1, Lvou;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lvoo;->e:F

    .line 31
    .line 32
    iget v3, p0, Lvoo;->d:F

    .line 33
    .line 34
    sub-float v4, v0, v3

    .line 35
    .line 36
    mul-float/2addr v4, p1

    .line 37
    add-float/2addr v3, v4

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lvoo;->f:F

    .line 42
    .line 43
    sub-float/2addr v0, v3

    .line 44
    mul-float/2addr v0, p1

    .line 45
    add-float/2addr v3, v0

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lvoo;->h:F

    .line 50
    .line 51
    iget v3, p0, Lvoo;->g:F

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    mul-float/2addr p1, v0

    .line 55
    add-float/2addr v3, p1

    .line 56
    iput v3, v1, Lvou;->y:F

    .line 57
    .line 58
    iget-object p0, p0, Lvoo;->i:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, Lvou;->d(FLandroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
