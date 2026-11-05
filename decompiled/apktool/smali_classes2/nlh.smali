.class final Lnlh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnlh;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnlh;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnlh;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lnlh;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lnlh;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
