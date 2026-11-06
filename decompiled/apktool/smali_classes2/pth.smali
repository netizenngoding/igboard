.class final Lpth;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lqcl;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lptn;


# direct methods
.method public constructor <init>(Lptn;Landroid/util/SparseArray;ILandroid/view/View;Lqcl;IZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpth;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iput p3, p0, Lpth;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lpth;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, Lpth;->e:Lqcl;

    .line 8
    .line 9
    iput p6, p0, Lpth;->f:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lpth;->g:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lpth;->h:Z

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpth;->i:Lptn;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpth;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpth;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v2, p0, Lpth;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lpth;->a:Z

    .line 12
    .line 13
    xor-int/lit8 v8, p1, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lpth;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, Lpth;->e:Lqcl;

    .line 18
    .line 19
    iget v5, p0, Lpth;->f:I

    .line 20
    .line 21
    iget-boolean v6, p0, Lpth;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, Lpth;->i:Lptn;

    .line 24
    .line 25
    iget-boolean v7, p0, Lpth;->h:Z

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Lptn;->w(ILandroid/view/View;Lqcl;IZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
