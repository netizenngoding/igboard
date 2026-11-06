.class final Lawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laox;


# instance fields
.field public final a:Lawt;

.field private final b:Laox;

.field private final c:Laws;

.field private final d:Laml;


# direct methods
.method public constructor <init>(Laox;Laml;Labtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawm;->b:Laox;

    .line 5
    .line 6
    iput-object p2, p0, Lawm;->d:Laml;

    .line 7
    .line 8
    new-instance p2, Laws;

    .line 9
    .line 10
    check-cast p1, Lanz;

    .line 11
    .line 12
    iget-object v0, p1, Lanz;->b:Lanx;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Laws;-><init>(Laor;Labtb;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lawm;->c:Laws;

    .line 18
    .line 19
    new-instance p2, Lawt;

    .line 20
    .line 21
    iget-object p1, p1, Lanz;->a:Lany;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lawt;-><init>(Laov;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lawm;->a:Lawt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Lajn;
    .locals 0

    .line 1
    iget-object p0, p0, Lawm;->a:Lawt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laol;
    .locals 0

    .line 1
    sget-object p0, Laoo;->a:Laol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laor;
    .locals 0

    .line 1
    iget-object p0, p0, Lawm;->c:Laws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Laov;
    .locals 0

    .line 1
    iget-object p0, p0, Lawm;->a:Lawt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Laqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lawm;->b:Laox;

    .line 2
    .line 3
    invoke-interface {p0}, Laox;->e()Laqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxqp;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lamm;)V
    .locals 0

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawm;->d:Laml;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Laml;->j(Lamm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lamm;)V
    .locals 0

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawm;->d:Laml;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Laml;->k(Lamm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lamm;)V
    .locals 0

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawm;->d:Laml;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Laml;->l(Lamm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lamm;)V
    .locals 1

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Latj;->m()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lawm;->d:Laml;

    .line 8
    .line 9
    check-cast p0, Lawo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawo;->i(Lamm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lawo;->n(Lamm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lawo;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lawo;->b(Lamm;)Lavg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Lawo;->a(Lamm;)Lapv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lamm;->q:Larl;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lawo;->d(Lavg;Lapv;Larl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lavg;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->S(Laox;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
