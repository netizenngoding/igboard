.class final Lmyo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmyp;


# direct methods
.method public constructor <init>(Lmyp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyo;->a:Lmyp;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmyo;->a:Lmyp;

    .line 2
    .line 3
    iget-object p1, p0, Lmyp;->b:Laze;

    .line 4
    .line 5
    iget v0, p1, Laze;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Laze;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lmyp;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Laze;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmyp;->a:Lmtg;

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lmtg;->B(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
