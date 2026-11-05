.class public final Lbnq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbnr;


# direct methods
.method public constructor <init>(Lbnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnq;->a:Lbnr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbnq;->a:Lbnr;

    .line 2
    .line 3
    invoke-interface {p0}, Lbnr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbnq;->a:Lbnr;

    .line 2
    .line 3
    invoke-interface {p0}, Lbnr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbnq;->a:Lbnr;

    .line 2
    .line 3
    invoke-interface {p0}, Lbnr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
