.class public final synthetic Lbav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbav;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbav;->$cid:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_0
    sget-object v0, Lbaw;->d:Lbbi;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbaw;->c(Lbbi;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    sget-object v0, Lbaw;->d:Lbbi;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbaw;->d(Lbbi;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    sget-object v0, Lbaw;->c:Lbbi;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbaw;->a(Lbbi;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_3
    sget-object v0, Lbaw;->c:Lbbi;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbaw;->b(Lbbi;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_4
    sget-object v0, Lbaw;->a:[F

    .line 56
    .line 57
    cmpg-double v0, v1, v3

    .line 58
    .line 59
    if-gez v0, :cond_5

    .line 60
    .line 61
    neg-double v3, v1

    .line 62
    move-wide v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-wide v5, v1

    .line 65
    :goto_0
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v15, 0x4003333333333333L    # 2.4

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v9, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v16}, Latj;->A(DDDDDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_6
    sget-object v0, Lbaw;->a:[F

    .line 100
    .line 101
    cmpg-double v0, v1, v3

    .line 102
    .line 103
    if-gez v0, :cond_7

    .line 104
    .line 105
    neg-double v3, v1

    .line 106
    move-wide v5, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-wide v5, v1

    .line 109
    :goto_1
    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v15, 0x4003333333333333L    # 2.4

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v9, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v11, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v5 .. v16}, Latj;->B(DDDDDD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->copySign(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    return-wide v0
.end method
