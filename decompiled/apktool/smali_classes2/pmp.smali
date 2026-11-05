.class final Lpmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lpsy;


# direct methods
.method public constructor <init>(Lplx;Lpsy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpmp;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lpmp;->a:Lpsy;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpms;Lpsy;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpmp;->$cid:I

    iput-object p2, p0, Lpmp;->a:Lpsy;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpmp;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpmp;->a:Lpsy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpsy;->b(Lqch;Lqcl;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lpsy;->b(Lqch;Lqcl;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpmp;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpmp;->a:Lpsy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpsy;->c(Lqch;Lqcl;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lpsy;->c(Lqch;Lqcl;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lqch;Lqcl;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lpmp;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpmp;->a:Lpsy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lpsy;->d(Lqch;Lqcl;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lpsy;->d(Lqch;Lqcl;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpmp;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpmp;->a:Lpsy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lpsy;->e(Lqch;Lqcl;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lpsy;->e(Lqch;Lqcl;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpmp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lpmp;->a:Lpsy;

    .line 8
    .line 9
    sget-object p1, Lqch;->j:Lqch;

    .line 10
    .line 11
    sget-object p2, Lqcl;->c:Lqcl;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lpsy;->f(Lqch;Lqcl;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lpmp;->a:Lpsy;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lpsy;->f(Lqch;Lqcl;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
