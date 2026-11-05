.class final Lnxn;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lachc;

.field final synthetic e:Lacwv;


# direct methods
.method public constructor <init>(Lacwv;Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxn;->e:Lacwv;

    .line 2
    .line 3
    iput-object p2, p0, Lnxn;->d:Lachc;

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
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lnxn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lnxn;->c:I

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
    iget-object p0, p0, Lnxn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lnxn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lnxn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnxn;->e:Lacwv;

    .line 31
    .line 32
    iget-object v1, p0, Lnxn;->d:Lachc;

    .line 33
    .line 34
    iput-object p1, p0, Lnxn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lnxn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lnxn;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    :try_start_1
    new-instance v2, Lcjp;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v1, v4, v3, v4}, Lcjp;-><init>(Lachc;Lacfd;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnxn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lnxn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    iput v1, p0, Lnxn;->c:I

    .line 59
    .line 60
    invoke-static {v2, p0}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_1
    check-cast p0, Lacwv;

    .line 68
    .line 69
    invoke-virtual {p0}, Lacwv;->d()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lacde;->a:Lacde;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    move-object v5, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v5

    .line 79
    :goto_2
    check-cast p0, Lacwv;

    .line 80
    .line 81
    invoke-virtual {p0}, Lacwv;->d()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance p1, Lnxn;

    .line 2
    .line 3
    iget-object v0, p0, Lnxn;->e:Lacwv;

    .line 4
    .line 5
    iget-object p0, p0, Lnxn;->d:Lachc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnxn;-><init>(Lacwv;Lachc;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
