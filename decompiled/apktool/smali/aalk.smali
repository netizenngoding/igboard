.class public final Laalk;
.super Laali;
.source "PG"

# interfaces
.implements Laams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laali;-><init>(Laaln;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laall;
    .locals 2

    .line 1
    iget-object v0, p0, Laalk;->b:Laaln;

    .line 2
    .line 3
    check-cast v0, Laall;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaln;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laalk;->b:Laaln;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Laall;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    check-cast v1, Laall;

    .line 17
    .line 18
    iget-object v0, v1, Laall;->w:Laale;

    .line 19
    .line 20
    invoke-virtual {v0}, Laale;->e()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Laali;->p()Laaln;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laall;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Laatd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 5
    .line 6
    check-cast p0, Laatp;

    .line 7
    .line 8
    sget-object v0, Laatp;->a:Laatp;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laatp;->b:Laamd;

    .line 14
    .line 15
    invoke-interface {v0}, Laamd;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laatp;->b:Laamd;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laatp;->b:Laamd;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final cZ(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 5
    .line 6
    check-cast p0, Laavx;

    .line 7
    .line 8
    sget-object v0, Laavx;->a:Laavx;

    .line 9
    .line 10
    iget-object v0, p0, Laavx;->e:Laamd;

    .line 11
    .line 12
    invoke-interface {v0}, Laamd;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laavx;->e:Laamd;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laavx;->e:Laamd;

    .line 25
    .line 26
    invoke-static {p1, p0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final da(Laavs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 5
    .line 6
    check-cast p0, Laavx;

    .line 7
    .line 8
    sget-object v0, Laavx;->a:Laavx;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laavx;->c:Laamd;

    .line 14
    .line 15
    invoke-interface {v0}, Laamd;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laavx;->c:Laamd;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laavx;->c:Laamd;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final db(Laali;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 5
    .line 6
    check-cast p0, Lyub;

    .line 7
    .line 8
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lyvr;

    .line 13
    .line 14
    sget-object v0, Lyub;->a:Lyub;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyub;->c:Laamd;

    .line 20
    .line 21
    invoke-interface {v0}, Laamd;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyub;->c:Laamd;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lyub;->c:Laamd;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dc(Ladpp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 2
    .line 3
    check-cast p0, Laall;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laall;->h(Ladpp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laall;->w:Laale;

    .line 9
    .line 10
    iget-object v0, p1, Ladpp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laalm;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Ladpp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ladpp;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final dd(Ladpp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 2
    .line 3
    check-cast p0, Laall;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laall;->h(Ladpp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laall;->w:Laale;

    .line 9
    .line 10
    iget-object p1, p1, Ladpp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laalm;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laale;->l(Laalm;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final de(Ladpp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Laaln;->cF:I

    .line 2
    .line 3
    iget-object v0, p1, Ladpp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laali;->a:Laaln;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laalk;->b:Laaln;

    .line 13
    .line 14
    check-cast v0, Laall;

    .line 15
    .line 16
    iget-object v0, v0, Laall;->w:Laale;

    .line 17
    .line 18
    iget-boolean v1, v0, Laale;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laale;->b()Laale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 27
    .line 28
    check-cast p0, Laall;

    .line 29
    .line 30
    iput-object v0, p0, Laall;->w:Laale;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p1, Ladpp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laalm;

    .line 35
    .line 36
    invoke-virtual {p0}, Laalm;->a()Laaoa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Laaoa;->h:Laaoa;

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    check-cast p2, Laalr;

    .line 45
    .line 46
    invoke-interface {p2}, Laalr;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    invoke-virtual {v0, p0, p2}, Laale;->k(Laalm;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final bridge synthetic p()Laaln;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laalk;->a()Laall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic r()Laamr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laalk;->a()Laall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Laali;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalk;->b:Laaln;

    .line 5
    .line 6
    check-cast v0, Laall;

    .line 7
    .line 8
    iget-object v0, v0, Laall;->w:Laale;

    .line 9
    .line 10
    sget-object v1, Laale;->a:Laale;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 15
    .line 16
    check-cast p0, Laall;

    .line 17
    .line 18
    iget-object v0, p0, Laall;->w:Laale;

    .line 19
    .line 20
    invoke-virtual {v0}, Laale;->b()Laale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laall;->w:Laale;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
