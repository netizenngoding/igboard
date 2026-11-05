.class final Lbrx;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbso;

.field final synthetic d:Lachc;


# direct methods
.method public constructor <init>(Lbso;Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrx;->c:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbrx;->d:Lachc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lbrx;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbrx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbrx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbrx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v1, p0, Lbrx;->d:Lachc;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Lbrx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, p0, Lbrx;->b:I

    .line 29
    .line 30
    invoke-interface {v1, v2, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object p1, p0

    .line 38
    move-object p0, v4

    .line 39
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Lbtc;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lbtc;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v0, Laccr;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lbrx;->c:Lbso;

    .line 65
    .line 66
    iget-object v1, p0, Lbrx;->d:Lachc;

    .line 67
    .line 68
    iput v2, p0, Lbrx;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1, p0}, Lbso;->h(ZLachc;Lacfd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    :goto_2
    check-cast p1, Lbtk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lbrx;

    .line 2
    .line 3
    iget-object v1, p0, Lbrx;->c:Lbso;

    .line 4
    .line 5
    iget-object p0, p0, Lbrx;->d:Lachc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbrx;-><init>(Lbso;Lachc;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
