.class public final Lrgr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lqtm;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqtm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgr;->a:Lqtm;

    .line 2
    .line 3
    iput-object p2, p0, Lrgr;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrgr;->a:Lqtm;

    .line 7
    .line 8
    iget-object p0, p0, Lrgr;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
