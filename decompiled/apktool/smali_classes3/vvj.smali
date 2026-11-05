.class final Lvvj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvvk;


# direct methods
.method public constructor <init>(Lvvk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvj;->a:Lvvk;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lvvj;->a:Lvvk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvvp;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvvk;->d:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
