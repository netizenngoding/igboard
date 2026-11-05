.class final Lpoq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbyk;

.field final synthetic b:Lpos;


# direct methods
.method public constructor <init>(Lpos;Lbyk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpoq;->a:Lbyk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpoq;->b:Lpos;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpoq;->b:Lpos;

    .line 2
    .line 3
    iget-object v0, p1, Lpos;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lpos;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lpos;->e:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpoq;->a:Lbyk;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbyf;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
