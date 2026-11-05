.class final Lrim;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lacne;

.field final synthetic c:Lrih;

.field final synthetic d:Lacgy;

.field final synthetic e:Lrit;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacne;Lrih;Lacgy;Lrit;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrim;->b:Lacne;

    .line 2
    .line 3
    iput-object p2, p0, Lrim;->c:Lrih;

    .line 4
    .line 5
    iput-object p3, p0, Lrim;->d:Lacgy;

    .line 6
    .line 7
    iput-object p4, p0, Lrim;->e:Lrit;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lrim;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrim;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lrim;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lrim;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Laclu;

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v4}, Laclu;->jq()Lacfi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lacne;->d:Lcjt;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lacne;

    .line 35
    .line 36
    iget-object p0, p0, Lrim;->e:Lrit;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lrit;->d()Lacne;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iput-object v2, p0, Lrit;->b:Lacne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrim;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Laclu;

    .line 56
    .line 57
    :try_start_2
    iget-object p1, p0, Lrim;->b:Lacne;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lacne;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object v4, p0, Lrim;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lrim;->a:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lacne;->o(Lacfd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    :goto_0
    sget-object p1, Lrit;->a:Lwvx;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lrim;->d:Lacgy;

    .line 80
    .line 81
    iput-object v4, p0, Lrim;->f:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    iput v1, p0, Lrim;->a:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :cond_4
    return-object v0

    .line 93
    :cond_5
    :goto_1
    invoke-interface {v4}, Laclu;->jq()Lacfi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lacne;->d:Lcjt;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lacne;

    .line 104
    .line 105
    iget-object p0, p0, Lrim;->e:Lrit;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_3
    invoke-virtual {p0}, Lrit;->d()Lacne;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, p1, :cond_6

    .line 113
    .line 114
    iput-object v2, p0, Lrit;->b:Lacne;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    :cond_6
    monitor-exit p0

    .line 117
    sget-object p0, Lacde;->a:Lacde;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    new-instance v0, Lrim;

    .line 2
    .line 3
    iget-object v1, p0, Lrim;->b:Lacne;

    .line 4
    .line 5
    iget-object v2, p0, Lrim;->c:Lrih;

    .line 6
    .line 7
    iget-object v3, p0, Lrim;->d:Lacgy;

    .line 8
    .line 9
    iget-object v4, p0, Lrim;->e:Lrit;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrim;-><init>(Lacne;Lrih;Lacgy;Lrit;Lacfd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lrim;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
