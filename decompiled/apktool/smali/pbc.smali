.class abstract Lpbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxk;


# instance fields
.field final a:Lpbh;


# direct methods
.method public constructor <init>(Lpbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbc;->a:Lpbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic G(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic K(IILjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic M(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Loxh;->t(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic Q()Lwpa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic gf(Lowu;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lohe;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpbc;->a:Lpbh;

    .line 2
    .line 3
    iget-object v0, p0, Lpbh;->o:Loxg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpbh;->p:Lpbf;

    .line 8
    .line 9
    sget-object v1, Lpbf;->b:Lpbf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lohe;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, -0x27b9

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p1, Lohe;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lohe;

    .line 34
    .line 35
    invoke-virtual {p1}, Lohe;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0, p1}, Lpbh;->N(ILohe;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lpbh;->g:Lpbi;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lpbi;->dS(Lohe;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lpcn;->C(Lohe;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lpbh;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lpbh;->g:Lpbi;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lpbi;->dG(Lohe;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public synthetic u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
