.class final Lbry;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lbso;

.field final synthetic e:Lachc;


# direct methods
.method public constructor <init>(Lbso;Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbry;->d:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbry;->e:Lachc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lacfd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lacde;->a:Lacde;

    .line 13
    .line 14
    check-cast p0, Lbry;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbry;->c:Z

    .line 2
    .line 3
    sget-object v1, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v2, p0, Lbry;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbry;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v2, p0, Lbry;->e:Lachc;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object p1, p0, Lbry;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v0, p0, Lbry;->c:Z

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iput v4, p0, Lbry;->b:I

    .line 35
    .line 36
    invoke-interface {v2, v3, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v5

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v1, Lbtc;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lbtc;-><init>(Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Laccr;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p0, Lbry;->d:Lbso;

    .line 73
    .line 74
    iget-object v2, p0, Lbry;->e:Lachc;

    .line 75
    .line 76
    iput-boolean v0, p0, Lbry;->c:Z

    .line 77
    .line 78
    iput v3, p0, Lbry;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, p0}, Lbso;->h(ZLachc;Lacfd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    :goto_2
    check-cast p1, Lbtk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lbry;

    .line 2
    .line 3
    iget-object v1, p0, Lbry;->d:Lbso;

    .line 4
    .line 5
    iget-object p0, p0, Lbry;->e:Lachc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbry;-><init>(Lbso;Lachc;Lacfd;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lbry;->c:Z

    .line 17
    .line 18
    return-object v0
.end method
