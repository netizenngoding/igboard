.class public Lwao;
.super Lwas;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lwch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwas;-><init>(Ljava/lang/Integer;Lwch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvzl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwao;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwan;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

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

.method public b()Lvzl;
    .locals 2

    .line 1
    new-instance v0, Lvan;

    .line 2
    .line 3
    const/16 v1, 0xf

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

.method public c()Lvzl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwao;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltbj;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

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

.method public d()Lvzl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwao;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwan;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

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

.method public f()Lxzs;
    .locals 5

    .line 1
    new-instance v0, Lxzs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxzs;-><init>(Lvzl;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lxzs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lvzk;->b:Lvzk;

    .line 10
    .line 11
    new-instance v3, Lvan;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Luzt;->v(Lacgy;)Lwag;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lvzk;->c:Lvzk;

    .line 26
    .line 27
    new-instance v3, Lvan;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Luzt;->v(Lacgy;)Lwag;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lvzk;->d:Lvzk;

    .line 42
    .line 43
    new-instance v3, Lvan;

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lvan;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Luzt;->v(Lacgy;)Lwag;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
