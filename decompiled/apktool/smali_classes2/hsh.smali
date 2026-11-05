.class final Lhsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsw;


# instance fields
.field final synthetic a:Lmtu;

.field final synthetic b:Lhsi;


# direct methods
.method public constructor <init>(Lhsi;Lmtu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsh;->a:Lmtu;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsh;->b:Lhsi;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget-object p0, p0, Lhsi;->k:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lqtm;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 4
    .line 5
    iget-object p0, p0, Lhso;->a:Lhsp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhso;->b(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhso;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget-object v0, v0, Lhsi;->m:Lhso;

    .line 4
    .line 5
    iget-object p0, p0, Lhsh;->a:Lmtu;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lhso;->a(Lmtu;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 4
    .line 5
    iget-object p0, p0, Lhso;->a:Lhsp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhsp;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    invoke-static {p0}, Lhsi;->p(Lhsi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhsi;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 4
    .line 5
    iget-object p0, p0, Lhso;->a:Lhsp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhsp;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    iget p0, p0, Lhrk;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsh;->b:Lhsi;

    .line 2
    .line 3
    invoke-static {p0}, Lhsi;->r(Lhsi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
