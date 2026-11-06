.class public final Lvof;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvov;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvov;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvof;->a:Lvov;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
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
    iput-boolean p1, p0, Lvof;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lvof;->a:Lvov;

    .line 5
    .line 6
    invoke-interface {p0}, Lvov;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvof;->a:Lvov;

    .line 2
    .line 3
    invoke-interface {p1}, Lvov;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lvof;->b:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lvov;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->a:Lvov;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvov;->g(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvof;->b:Z

    .line 8
    .line 9
    return-void
.end method
