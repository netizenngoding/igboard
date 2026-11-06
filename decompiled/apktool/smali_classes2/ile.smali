.class final Lile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilg;


# instance fields
.field final synthetic a:Lilf;

.field private final b:Z


# direct methods
.method public constructor <init>(Lilf;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lile;->a:Lilf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lile;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lile;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lile;->a:Lilf;

    .line 6
    .line 7
    iget-object p0, p0, Lilf;->a:Lilg;

    .line 8
    .line 9
    invoke-interface {p0}, Lilg;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lile;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lile;->a:Lilf;

    .line 6
    .line 7
    iget-object p0, p0, Lilf;->a:Lilg;

    .line 8
    .line 9
    invoke-interface {p0}, Lilg;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lile;->a:Lilf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lilf;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lile;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lile;->a:Lilf;

    .line 6
    .line 7
    iget-object p0, p0, Lilf;->a:Lilg;

    .line 8
    .line 9
    invoke-interface {p0}, Lilg;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lwns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lile;->a:Lilf;

    .line 2
    .line 3
    iget-boolean p0, p0, Lile;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lilf;->b(ZLwns;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lile;->a:Lilf;

    .line 2
    .line 3
    iget-boolean p0, p0, Lile;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lilf;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lile;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lile;->a:Lilf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lilf;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lwns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lile;->a:Lilf;

    .line 2
    .line 3
    iget-boolean p0, p0, Lile;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lilf;->e(ZLwns;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lile;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lile;->a:Lilf;

    .line 6
    .line 7
    iget-object p0, p0, Lilf;->a:Lilg;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lilg;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lile;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lile;->a:Lilf;

    .line 6
    .line 7
    iget-object p0, p0, Lilf;->a:Lilg;

    .line 8
    .line 9
    invoke-interface {p0}, Lilg;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lile;->a:Lilf;

    .line 2
    .line 3
    iget-object p0, p0, Lilf;->a:Lilg;

    .line 4
    .line 5
    invoke-interface {p0}, Lilg;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
