.class final Lmzk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmzm;

.field final synthetic b:Labtb;

.field private c:Z


# direct methods
.method public constructor <init>(Lmzm;Labtb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmzk;->b:Labtb;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzk;->a:Lmzm;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmzk;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmzk;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmzk;->a:Lmzm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lmzm;->b:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object p1, p0, Lmzk;->b:Labtb;

    .line 7
    .line 8
    iget-boolean v0, p0, Lmzk;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labtb;->E(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmzk;->c:Z

    .line 15
    .line 16
    return-void
.end method
