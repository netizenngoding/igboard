.class public Lwar;
.super Lwas;
.source "PG"


# instance fields
.field public final c:Lwam;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lwch;Lwam;)V
    .locals 1

    const-string v0, "animationDirection"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lwas;-><init>(Ljava/lang/Integer;Lwch;)V

    iput-object p3, p0, Lwar;->c:Lwam;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lwch;Lwam;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lwam;->a:Lwam;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p4, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p2, v2

    .line 15
    :cond_1
    if-ne v1, p4, :cond_2

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lwar;-><init>(Ljava/lang/Integer;Lwch;Lwam;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lvzl;
    .locals 2

    .line 1
    new-instance v0, Lvan;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luzt;->j(Lacgy;)Lvzl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b()Lvzl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwar;->a()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvan;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c()Lvzl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwar;->a()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lwap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d()Lvzl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwar;->a()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwan;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e()Lvzl;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lvzl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lwar;->a()Lvzl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lwar;->d()Lvzl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0}, Lwar;->b()Lvzl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0}, Lwar;->g()Lvzl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lwar;->h()Lvzl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p0}, Lwar;->i()Lvzl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Luzt;->u(Ljava/util/List;)Lvzl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public f()Lxzs;
    .locals 5

    .line 1
    new-instance v0, Lxzs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwar;->e()Lvzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxzs;-><init>(Lvzl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxzs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lvzk;->a:Lvzk;

    .line 13
    .line 14
    new-instance v3, Lvan;

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Luzt;->v(Lacgy;)Lwag;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lvzk;->b:Lvzk;

    .line 29
    .line 30
    new-instance v3, Lvan;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Luzt;->v(Lacgy;)Lwag;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lvzk;->c:Lvzk;

    .line 45
    .line 46
    new-instance v3, Lvan;

    .line 47
    .line 48
    const/16 v4, 0x14

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Luzt;->v(Lacgy;)Lwag;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lvzk;->d:Lvzk;

    .line 61
    .line 62
    new-instance v3, Lwaq;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v4}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Luzt;->v(Lacgy;)Lwag;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public g()Lvzl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwar;->a()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwaq;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()Lvzl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwar;->a()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwaq;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()Lvzl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwar;->c()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwan;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
