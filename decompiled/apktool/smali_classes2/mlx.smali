.class public final Lmlx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmlm;


# direct methods
.method public constructor <init>(Labab;Lmlm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmlx;->a:Lmlm;

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
    iget-object p0, p0, Lmlx;->a:Lmlm;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-interface {p0, p1}, Lmlm;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlx;->a:Lmlm;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-interface {p0, p1}, Lmlm;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlx;->a:Lmlm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-interface {p0, p1}, Lmlm;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
