.class public final Lhrt;
.super Lwao;
.source "PG"


# instance fields
.field public final a:J

.field private final b:[I

.field private final c:F


# direct methods
.method public constructor <init>(ILwch;[IFJ)V
    .locals 1

    .line 1
    const-string v0, "energyPrimary"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lwao;-><init>(Ljava/lang/Integer;Lwch;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lhrt;->b:[I

    .line 14
    .line 15
    iput p4, p0, Lhrt;->c:F

    .line 16
    .line 17
    iput-wide p5, p0, Lhrt;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lvzl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwao;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lvzl;
    .locals 15

    .line 1
    invoke-super {p0}, Lwao;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhrt;->c:F

    .line 6
    .line 7
    invoke-static {v1}, Lwbz;->e(F)[F

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Lvzv;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/16 v14, 0x21ef

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v14}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lvzl;->f:Lvzh;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lhrt;->b:[I

    .line 36
    .line 37
    aget v5, v3, v8

    .line 38
    .line 39
    const v6, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x9eb

    .line 43
    .line 44
    const v3, 0x408ccccd    # 4.4f

    .line 45
    .line 46
    .line 47
    const v4, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lvzh;->a(Lvzh;FFIFI)Lvzh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v9

    .line 57
    :goto_0
    iget-object v2, v0, Lvzl;->j:Lvzj;

    .line 58
    .line 59
    const v3, 0x3f99999a    # 1.2f

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lhrt;->b:[I

    .line 65
    .line 66
    aget v5, v5, v8

    .line 67
    .line 68
    const v6, 0x3df5c28f    # 0.12f

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x73f9

    .line 72
    .line 73
    invoke-static {v2, v3, v5, v6, v7}, Lvzj;->a(Lvzj;FIFI)Lvzj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v9

    .line 80
    :goto_1
    iget-object v2, v0, Lvzl;->e:Lwac;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/high16 v5, 0x42000000    # 32.0f

    .line 85
    .line 86
    const/16 v6, 0x9

    .line 87
    .line 88
    invoke-static {v2, v5, v3, v6}, Lwac;->a(Lwac;FFI)Lwac;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v3, v9

    .line 95
    :goto_2
    iget-object v2, v0, Lvzl;->h:Lwaa;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lhrt;->b:[I

    .line 100
    .line 101
    aget p0, p0, v8

    .line 102
    .line 103
    const/16 v5, 0xbe

    .line 104
    .line 105
    const v6, 0x3fa66666    # 1.3f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v6, p0, v5}, Lwaa;->a(Lwaa;FII)Lwaa;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_3
    move-object v5, v9

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v8, 0xd4e

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static/range {v0 .. v8}, Lvzl;->b(Lvzl;Lvzv;Lvzx;Lwac;Lvzh;Lwaa;Lvzo;Lvzj;I)Lvzl;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final c()Lvzl;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwao;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lvzl;->b:Lvzx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v2}, Lvzx;->a(Lvzx;F)Lvzx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iget-object v3, v0, Lvzl;->f:Lvzh;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xbff

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lvzh;->a(Lvzh;FFIFI)Lvzh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_1
    iget-object p0, v0, Lvzl;->j:Lvzj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x7ffd

    .line 43
    .line 44
    invoke-static {p0, v5, v3, v5, v6}, Lvzj;->a(Lvzj;FIFI)Lvzj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v7, v1

    .line 51
    :goto_2
    iget-object p0, v0, Lvzl;->e:Lwac;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/16 v6, 0xb

    .line 56
    .line 57
    invoke-static {p0, v5, v5, v6}, Lwac;->a(Lwac;FFI)Lwac;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object p0, v1

    .line 63
    :goto_3
    iget-object v6, v0, Lvzl;->h:Lwaa;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v1, 0xfe

    .line 68
    .line 69
    invoke-static {v6, v5, v3, v1}, Lwaa;->a(Lwaa;FII)Lwaa;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    move-object v5, v1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v8, 0xd4d

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v0 .. v8}, Lvzl;->b(Lvzl;Lvzv;Lvzx;Lwac;Lvzh;Lwaa;Lvzo;Lvzj;I)Lvzl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final d()Lvzl;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwao;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lvzl;->b:Lvzx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2}, Lvzx;->a(Lvzx;F)Lvzx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    iget-object v3, v0, Lvzl;->f:Lvzh;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xbff

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lvzh;->a(Lvzh;FFIFI)Lvzh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    :goto_1
    iget-object v3, v0, Lvzl;->j:Lvzj;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x7ffd

    .line 40
    .line 41
    invoke-static {v3, v2, v5, v2, v6}, Lvzj;->a(Lvzj;FIFI)Lvzj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v7, v1

    .line 48
    :goto_2
    iget-object v3, v0, Lvzl;->e:Lwac;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-static {v3, v2, v2, v6}, Lwac;->a(Lwac;FFI)Lwac;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    :goto_3
    iget-object v6, v0, Lvzl;->h:Lwaa;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v1, 0xfe

    .line 65
    .line 66
    invoke-static {v6, v2, v5, v1}, Lwaa;->a(Lwaa;FII)Lwaa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    move-object v5, v1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v8, 0xd4d

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v0 .. v8}, Lvzl;->b(Lvzl;Lvzv;Lvzx;Lwac;Lvzh;Lwaa;Lvzo;Lvzj;I)Lvzl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final f()Lxzs;
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
    new-instance v3, Lgsl;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lgsl;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lgsl;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lgsl;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lgsl;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lgsl;-><init>(Ljava/lang/Object;I)V

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
