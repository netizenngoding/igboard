.class final Lhrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsw;


# instance fields
.field final synthetic a:Lhrn;


# direct methods
.method public constructor <init>(Lhrn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrm;->a:Lhrn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lohq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Lqtm;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhsp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhsp;->t()Lqtm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhsp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhsp;->u(Lohe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lhrn;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhrn;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lhrn;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 4
    .line 5
    iget-object p0, p0, Lhrn;->g:Lmyw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lmyw;->b(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "holderView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhsp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhsp;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    invoke-virtual {p0}, Labtb;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lohq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhsp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhsp;->y()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhsp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhsp;->z()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrm;->a:Lhrn;

    .line 2
    .line 3
    iget-object p0, p0, Lhrn;->j:Labtb;

    .line 4
    .line 5
    invoke-virtual {p0}, Labtb;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
