.class public final Lhou;
.super Lwar;
.source "PG"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(ILwch;FFFLandroid/animation/TimeInterpolator;F)V
    .locals 2

    .line 1
    const-string v0, "emphasizedEasingInterpolator"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lwam;->a:Lwam;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lwar;-><init>(Ljava/lang/Integer;Lwch;Lwam;I)V

    .line 15
    .line 16
    .line 17
    iput p3, p0, Lhou;->f:F

    .line 18
    .line 19
    iput p4, p0, Lhou;->g:F

    .line 20
    .line 21
    iput p5, p0, Lhou;->h:F

    .line 22
    .line 23
    iput-object p6, p0, Lhou;->a:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    iput p7, p0, Lhou;->b:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lvzl;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhou;->g:F

    .line 4
    .line 5
    invoke-super {v0}, Lwar;->a()Lvzl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lvzv;

    .line 10
    .line 11
    iget v4, v0, Lhou;->f:F

    .line 12
    .line 13
    iget v5, v0, Lhou;->h:F

    .line 14
    .line 15
    div-float/2addr v1, v5

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    div-float/2addr v4, v5

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/high16 v4, 0x41e00000    # 28.0f

    .line 26
    .line 27
    invoke-static {v4}, Lwbz;->e(F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/high16 v10, 0x42200000    # 40.0f

    .line 32
    .line 33
    const/16 v11, 0x420

    .line 34
    .line 35
    const/high16 v7, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    move v8, v7

    .line 39
    move-object v4, v1

    .line 40
    invoke-direct/range {v3 .. v11}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFFZFI)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lvzl;->b:Lvzx;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v0, v0, Lhou;->b:F

    .line 49
    .line 50
    invoke-static {v1, v0}, Lvzx;->a(Lvzx;F)Lvzx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    sget-object v1, Lhos;->b:Lokc;

    .line 57
    .line 58
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v5, Lvzo;

    .line 71
    .line 72
    const/high16 v27, 0x3f000000    # 0.5f

    .line 73
    .line 74
    const/high16 v28, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v6, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v9, 0x41f00000    # 30.0f

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/high16 v16, 0x41f00000    # 30.0f

    .line 93
    .line 94
    const/high16 v17, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/high16 v18, 0x42c80000    # 100.0f

    .line 97
    .line 98
    const/high16 v19, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const/high16 v20, 0x42400000    # 48.0f

    .line 101
    .line 102
    const/high16 v21, 0x41800000    # 16.0f

    .line 103
    .line 104
    const v22, 0x3d4ccccd    # 0.05f

    .line 105
    .line 106
    .line 107
    const/high16 v23, 0x41000000    # 8.0f

    .line 108
    .line 109
    const v24, 0x3f99999a    # 1.2f

    .line 110
    .line 111
    .line 112
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    const/high16 v26, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-direct/range {v5 .. v28}, Lvzo;-><init>(FFFFFZFFFFFFFFFFFFFFFFF)V

    .line 117
    .line 118
    .line 119
    move-object v8, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v8, v4

    .line 122
    :goto_1
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0xefc

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, v0

    .line 129
    invoke-static/range {v2 .. v10}, Lvzl;->b(Lvzl;Lvzv;Lvzx;Lwac;Lvzh;Lwaa;Lvzo;Lvzj;I)Lvzl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final b()Lvzl;
    .locals 29

    .line 1
    invoke-super/range {p0 .. p0}, Lwar;->b()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvzl;->a:Lvzv;

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/16 v3, 0x3fbf

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v2, v3}, Lvzv;->a(Lvzv;[FFI)Lvzv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lhos;->b:Lokc;

    .line 17
    .line 18
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v5, Lvzo;

    .line 31
    .line 32
    const/high16 v27, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/high16 v28, 0x40000000    # 2.0f

    .line 35
    .line 36
    const v6, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v9, 0x41f00000    # 30.0f

    .line 44
    .line 45
    const/high16 v10, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/high16 v12, 0x41600000    # 14.0f

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/high16 v16, 0x41f00000    # 30.0f

    .line 53
    .line 54
    const/high16 v17, 0x41a00000    # 20.0f

    .line 55
    .line 56
    const/high16 v18, 0x42c80000    # 100.0f

    .line 57
    .line 58
    const/high16 v19, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/high16 v20, 0x42400000    # 48.0f

    .line 61
    .line 62
    const/high16 v21, 0x41800000    # 16.0f

    .line 63
    .line 64
    const v22, 0x3d4ccccd    # 0.05f

    .line 65
    .line 66
    .line 67
    const/high16 v23, 0x41000000    # 8.0f

    .line 68
    .line 69
    const v24, 0x3f99999a    # 1.2f

    .line 70
    .line 71
    .line 72
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    const/high16 v26, 0x40c00000    # 6.0f

    .line 75
    .line 76
    move v13, v12

    .line 77
    invoke-direct/range {v5 .. v28}, Lvzo;-><init>(FFFFFZFFFFFFFFFFFFFFFFF)V

    .line 78
    .line 79
    .line 80
    move-object v6, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v6, v4

    .line 83
    :goto_0
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0xefe

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v8}, Lvzl;->b(Lvzl;Lvzv;Lvzx;Lwac;Lvzh;Lwaa;Lvzo;Lvzj;I)Lvzl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final c()Lvzl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwar;->a()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgsl;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lgsl;-><init>(Ljava/lang/Object;I)V

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

.method public final d()Lvzl;
    .locals 18

    .line 1
    const/high16 v0, 0x418c0000    # 17.5f

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lhou;->g:F

    .line 6
    .line 7
    div-float v8, v0, v2

    .line 8
    .line 9
    invoke-super {v1}, Lwar;->d()Lvzl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lvzv;

    .line 14
    .line 15
    const/high16 v1, 0x420c0000    # 35.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/high16 v1, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/high16 v1, 0x41e00000    # 28.0f

    .line 28
    .line 29
    invoke-static {v1}, Lwbz;->e(F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/high16 v10, 0x42200000    # 40.0f

    .line 34
    .line 35
    const/16 v11, 0x420

    .line 36
    .line 37
    const/high16 v7, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v3 .. v11}, Lvzv;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFFZFI)V

    .line 41
    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0xffe

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v9, v0

    .line 53
    move-object v10, v3

    .line 54
    invoke-static/range {v9 .. v17}, Lvzl;->b(Lvzl;Lvzv;Lvzx;Lwac;Lvzh;Lwaa;Lvzo;Lvzj;I)Lvzl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final e()Lvzl;
    .locals 3

    .line 1
    invoke-super {p0}, Lwar;->e()Lvzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwar;->d()Lvzl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvzl;->a:Lvzv;

    .line 10
    .line 11
    new-instance v1, Lgsl;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Luzt;->i(Lvzl;Lacgy;)Lvzl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwag;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lwag;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwak;

    .line 33
    .line 34
    const-wide/16 v3, 0x5dc

    .line 35
    .line 36
    iput-wide v3, v1, Lwai;->a:J

    .line 37
    .line 38
    new-instance v3, Lhot;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p0, v4}, Lhot;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lhot;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2}, Lhot;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lwak;->e:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v1, Lwbw;->a:Lwbn;

    .line 52
    .line 53
    sget-object v1, Lwbw;->f:Lwbk;

    .line 54
    .line 55
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lwbw;->e:Lwbk;

    .line 59
    .line 60
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lwbw;->d:Lwbk;

    .line 64
    .line 65
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0
.end method
