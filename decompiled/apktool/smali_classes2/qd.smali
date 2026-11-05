.class public final Lqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lacco;

.field public final d:Lacco;

.field private final e:Lacco;

.field private final f:Lacco;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqd;->a:Ljava/util/Collection;

    .line 10
    .line 11
    iput-boolean p2, p0, Lqd;->b:Z

    .line 12
    .line 13
    new-instance p1, Lqc;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lqc;-><init>(Lqd;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Laccv;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqd;->c:Lacco;

    .line 24
    .line 25
    new-instance p1, Lmn;

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-direct {p1, p0, p2}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Laccv;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqd;->e:Lacco;

    .line 37
    .line 38
    new-instance p1, Lmn;

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-direct {p1, p0, p2}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Laccv;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqd;->f:Lacco;

    .line 50
    .line 51
    new-instance p1, Lmn;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Laccv;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lqd;->d:Lacco;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lark;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd;->e:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lark;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Larl;
    .locals 1

    .line 1
    iget-object p0, p0, Lqd;->f:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Larl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Larl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqd;->b()Larl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d(Lapv;)V
    .locals 6

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqd;->a:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lamm;

    .line 37
    .line 38
    iget-boolean v5, p0, Lqd;->b:Z

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljv;->K(Lamm;Z)Larl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Larl;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_0
    check-cast v2, Lamm;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object p0, v2, Lamm;->q:Larl;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p0, v3

    .line 64
    :goto_1
    sget-object p1, Lacmj;->a:Laclr;

    .line 65
    .line 66
    sget-object p1, Lacvg;->a:Lacnu;

    .line 67
    .line 68
    invoke-virtual {p1}, Lacnu;->i()Lacnu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lua;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, p0, v3, v2}, Lua;-><init>(Larl;Lacfd;I)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {p1, v3, p0, v0, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqd;->a()Lark;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lark;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
