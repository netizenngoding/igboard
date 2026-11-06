.class final Lafm;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lachc;

.field final synthetic e:Lsc;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc;Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafm;->e:Lsc;

    .line 2
    .line 3
    iput-object p2, p0, Lafm;->d:Lachc;

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
    check-cast p0, Lafm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lafm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laclu;

    .line 4
    .line 5
    sget-object v1, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v2, p0, Lafm;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lafm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lafm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lafm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iput-object v4, p0, Lafm;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, Lafm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lafm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lafm;->c:I

    .line 38
    .line 39
    invoke-static {v0, p0}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    move-object p0, v2

    .line 46
    :goto_0
    check-cast p0, Lacwv;

    .line 47
    .line 48
    invoke-virtual {p0}, Lacwv;->d()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lacde;->a:Lacde;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v2

    .line 57
    :goto_1
    check-cast p0, Lacwv;

    .line 58
    .line 59
    invoke-virtual {p0}, Lacwv;->d()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Laclx;->r(Laclu;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lafm;->e:Lsc;

    .line 70
    .line 71
    iget-object v0, p0, Lafm;->d:Lachc;

    .line 72
    .line 73
    iput-object v4, p0, Lafm;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lsc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lafm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lafm;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lafm;->c:I

    .line 82
    .line 83
    sget-object v0, Lafl;->a:Lafl;

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lachu;->x(Lachc;Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lachu;->A(Lacfd;)Lacfd;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lacde;->a:Lacde;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lafm;

    .line 2
    .line 3
    iget-object v1, p0, Lafm;->e:Lsc;

    .line 4
    .line 5
    iget-object p0, p0, Lafm;->d:Lachc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lafm;-><init>(Lsc;Lachc;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lafm;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
