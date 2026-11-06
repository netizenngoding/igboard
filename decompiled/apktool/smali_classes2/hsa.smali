.class final Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsw;


# instance fields
.field final synthetic a:Lhsb;


# direct methods
.method public constructor <init>(Lhsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsa;->a:Lhsb;

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
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-object p0, p0, Lhsb;->s:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lqtm;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-object p0, p0, Lhsb;->v:Lhsp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhsp;->t()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-object p0, p0, Lhsb;->v:Lhsp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhsp;->u(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lhsb;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhsb;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhsb;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-object p0, p0, Lhsb;->v:Lhsp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhsp;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-object p0, p0, Lhsb;->v:Lhsp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhsp;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhsb;->t:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-object p0, p0, Lhsb;->v:Lhsp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhsp;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-object p0, p0, Lhsb;->v:Lhsp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhsp;->z()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhsa;->a:Lhsb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhsb;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b0507

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhsb;->a()Lmtr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lmub;->d(ILmtr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
