.class public Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqec;


# instance fields
.field final a:Lqec;

.field public b:Lqeg;

.field public c:Lqeg;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhof;->a:Lqec;

    .line 5
    .line 6
    return-void
.end method

.method static s(Lqeg;Lhuy;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqeg;->c(Lqek;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-interface {p0}, Lqeg;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Lqeb;)Lqec;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b(Ljava/util/Collection;)Lqec;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic c(Ljava/lang/Class;)Lqec;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic d(Ljava/util/Collection;)Lqec;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic e(Lqek;)Lqeg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic f(Lqei;)Lqem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic g()Lqen;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic h(Lqei;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic i(Lqei;Lqem;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic j(Lqei;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhof;->b:Lqeg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhof;->s(Lqeg;Lhuy;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lhof;->b:Lqeg;

    .line 8
    .line 9
    iget-object v0, p0, Lhof;->c:Lqeg;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhof;->s(Lqeg;Lhuy;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhof;->c:Lqeg;

    .line 15
    .line 16
    return-void
.end method

.method public final l(Lhnb;)V
    .locals 2

    .line 1
    sget-object v0, Lhnb;->a:Lhnb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhnb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lhof;->c:Lqeg;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lhof;->s(Lqeg;Lhuy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhof;->c:Lqeg;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lhof;->c:Lqeg;

    .line 29
    .line 30
    sget-object v1, Lhuy;->c:Lhuy;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lhof;->s(Lqeg;Lhuy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhof;->c:Lqeg;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lhof;->b:Lqeg;

    .line 39
    .line 40
    sget-object v1, Lhuy;->a:Lhuy;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lhof;->s(Lqeg;Lhuy;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhof;->b:Lqeg;

    .line 46
    .line 47
    return-void
.end method

.method public final m(Lqeh;Lhnb;Lqyu;)V
    .locals 4

    .line 1
    sget-object v0, Lhnb;->a:Lhnb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhnb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lxih;->c:Lxih;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p2, Lxih;->d:Lxih;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lxih;->b:Lxih;

    .line 32
    .line 33
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p3, v0, v3

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    sget-object p2, Lotc;->f:Lotc;

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lhof;->n(Lqeh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final varargs n(Lqeh;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhof;->a:Lqec;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs o(Lqeh;Lqen;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhof;->a:Lqec;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lqec;->o(Lqeh;Lqen;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic p(Lqek;J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhof;->b:Lqeg;

    .line 3
    .line 4
    iput-object v0, p0, Lhof;->c:Lqeg;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic r(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
