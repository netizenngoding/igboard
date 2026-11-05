.class public Lway;
.super Lwar;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lwch;Lwam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwar;-><init>(Ljava/lang/Integer;Lwch;Lwam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lvzl;)Lvzl;
    .locals 2

    .line 1
    new-instance v0, Lwaq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a()Lvzl;
    .locals 1

    .line 1
    invoke-super {p0}, Lwar;->a()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lway;->k(Lvzl;)Lvzl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lvzl;
    .locals 2

    .line 1
    invoke-super {p0}, Lwar;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lway;->k(Lvzl;)Lvzl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lwav;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwav;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Lvzl;
    .locals 2

    .line 1
    invoke-super {p0}, Lwar;->c()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwax;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lwax;-><init>(I)V

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

.method public final f()Lxzs;
    .locals 5

    .line 1
    invoke-super {p0}, Lwar;->f()Lxzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxzs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lvzk;->b:Lvzk;

    .line 8
    .line 9
    new-instance v3, Lwaq;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lwaq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Luzt;->v(Lacgy;)Lwag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Lvzl;
    .locals 2

    .line 1
    invoke-super {p0}, Lwar;->g()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lway;->k(Lvzl;)Lvzl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lwav;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwav;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Lvzl;
    .locals 2

    .line 1
    invoke-super {p0}, Lwar;->h()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lway;->k(Lvzl;)Lvzl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lwav;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwav;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
