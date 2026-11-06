.class public final synthetic Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhpm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpm;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p2, p0, Lhpm;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lhpm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhpo;->a:Lokc;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lhpm;->b:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    mul-float/2addr v1, p1

    .line 15
    iget-object p0, p0, Lhpm;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    float-to-int p1, v1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lhpo;->a:Lokc;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lhpm;->b:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    mul-float/2addr v1, p1

    .line 33
    iget-object p0, p0, Lhpm;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    float-to-int p1, v1

    .line 36
    sub-int/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
