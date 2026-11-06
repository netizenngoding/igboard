.class public final Lnlm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlm;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lnlm;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lnlm;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lnlm;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lnlm;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnlm;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnlm;->b:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnlm;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnlm;->d:Landroid/view/View;

    .line 20
    .line 21
    iget-object p0, p0, Lnlm;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
