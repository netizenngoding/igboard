.class Lmk/Tog$Thumb$1;
.super Ljava/lang/Object;
.source "Tog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/Tog$Thumb;->onStateChange([I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmk/Tog$Thumb;


# direct methods
.method constructor <init>(Lmk/Tog$Thumb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lmk/Tog$Thumb$1;->this$0:Lmk/Tog$Thumb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lmk/Tog$Thumb$1;->this$0:Lmk/Tog$Thumb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lmk/Tog$Thumb;->press:F

    .line 267
    iget-object p1, p0, Lmk/Tog$Thumb$1;->this$0:Lmk/Tog$Thumb;

    invoke-virtual {p1}, Lmk/Tog$Thumb;->invalidateSelf()V

    .line 268
    iget-object p1, p0, Lmk/Tog$Thumb$1;->this$0:Lmk/Tog$Thumb;

    iget-object p1, p1, Lmk/Tog$Thumb;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
