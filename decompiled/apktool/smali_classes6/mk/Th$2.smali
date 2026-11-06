.class Lmk/Th$2;
.super Ljava/lang/Object;
.source "Th.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/Th;->play(Landroid/view/View;FJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$b0:F

.field private final synthetic val$blur:Z

.field private final synthetic val$c:Landroid/view/View;

.field private final synthetic val$s0:F

.field private final synthetic val$y0:F


# direct methods
.method constructor <init>(Landroid/view/View;FFZF)V
    .locals 0

    .line 193
    iput-object p1, p0, Lmk/Th$2;->val$c:Landroid/view/View;

    iput p2, p0, Lmk/Th$2;->val$s0:F

    iput p3, p0, Lmk/Th$2;->val$y0:F

    iput-boolean p4, p0, Lmk/Th$2;->val$blur:Z

    iput p5, p0, Lmk/Th$2;->val$b0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/high16 v4, -0x3fe4000000000000L    # -7.0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    sub-float v3, v1, v4

    const v5, 0x400ccccd    # 2.2f

    mul-float/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, v1, v5

    mul-float/2addr v5, v5

    sub-float v5, v1, v5

    iget-object v6, p0, Lmk/Th$2;->val$c:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    iget v7, p0, Lmk/Th$2;->val$s0:F

    sub-float v8, v1, v7

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    const v8, 0x3de147ae    # 0.11f

    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    const v8, 0x3d75c28f    # 0.06f

    mul-float/2addr v8, v4

    sub-float v8, v7, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    iget v8, p0, Lmk/Th$2;->val$y0:F

    mul-float/2addr v8, v4

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v5, p0, Lmk/Th$2;->val$blur:Z

    if-eqz v5, :cond_0

    const v5, 0x3fe66666    # 1.8f

    mul-float/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, v1, v5

    mul-float/2addr v5, v5

    iget v9, p0, Lmk/Th$2;->val$b0:F

    mul-float/2addr v9, v5

    invoke-static {v6, v9}, Lmk/Th;->access$1(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
