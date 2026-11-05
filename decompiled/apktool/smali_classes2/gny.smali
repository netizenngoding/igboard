.class final Lgny;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgoh;


# direct methods
.method public constructor <init>(Lgoh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgny;->a:Lgoh;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgny;->a:Lgoh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgoh;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgny;->a:Lgoh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgoh;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
