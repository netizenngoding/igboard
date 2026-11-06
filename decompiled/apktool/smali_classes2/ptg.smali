.class final Lptg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lqcl;

.field final synthetic e:Lptn;


# direct methods
.method public constructor <init>(Lptn;Landroid/util/SparseArray;ILjava/util/ArrayList;Lqcl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lptg;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iput p3, p0, Lptg;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lptg;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lptg;->d:Lqcl;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lptg;->e:Lptn;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lptg;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p0, Lptg;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lptg;->e:Lptn;

    .line 9
    .line 10
    iget-object v0, p0, Lptg;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lptg;->d:Lqcl;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lptn;->v(Ljava/util/ArrayList;Lqcl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lptn;->u()Lqch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpfn;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lpfn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, p0, v1, v2}, Lptn;->E(Lqch;Lqcl;Lwgh;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
