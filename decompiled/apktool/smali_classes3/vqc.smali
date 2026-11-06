.class final Lvqc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvqf;


# direct methods
.method public constructor <init>(Lvqf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqc;->a:Lvqf;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvqc;->a:Lvqf;

    .line 5
    .line 6
    iget-object p1, p0, Lvqf;->g:Lbyk;

    .line 7
    .line 8
    iget v0, p0, Lvqf;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lvqf;->c:I

    .line 13
    .line 14
    int-to-float p0, v0

    .line 15
    invoke-virtual {p1, p0}, Lbyk;->p(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
