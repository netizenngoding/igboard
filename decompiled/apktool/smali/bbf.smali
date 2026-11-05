.class public final synthetic Lbbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 12

    .line 1
    iget v0, p0, Lbbf;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-wide v0, p1

    .line 7
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbbi;

    .line 10
    .line 11
    iget-wide p1, p0, Lbbi;->e:D

    .line 12
    .line 13
    iget-wide v2, p0, Lbbi;->d:D

    .line 14
    .line 15
    mul-double/2addr p1, v2

    .line 16
    cmpl-double p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-wide p1, p0, Lbbi;->a:D

    .line 21
    .line 22
    iget-wide v2, p0, Lbbi;->f:D

    .line 23
    .line 24
    iget-wide v4, p0, Lbbi;->c:D

    .line 25
    .line 26
    iget-wide v6, p0, Lbbi;->b:D

    .line 27
    .line 28
    sub-double/2addr v0, v2

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    div-double/2addr v2, p1

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sub-double/2addr p0, v4

    .line 37
    div-double/2addr p0, v6

    .line 38
    return-wide p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbbi;

    .line 42
    .line 43
    iget-wide v10, p0, Lbbi;->a:D

    .line 44
    .line 45
    iget-wide v8, p0, Lbbi;->e:D

    .line 46
    .line 47
    iget-wide v6, p0, Lbbi;->d:D

    .line 48
    .line 49
    iget-wide v4, p0, Lbbi;->c:D

    .line 50
    .line 51
    iget-wide v2, p0, Lbbi;->b:D

    .line 52
    .line 53
    move-wide v0, p1

    .line 54
    invoke-static/range {v0 .. v11}, Latj;->A(DDDDDD)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_1
    move-wide v0, p1

    .line 60
    sget-object p1, Lbaw;->a:[F

    .line 61
    .line 62
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbbi;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lbaw;->d(Lbbi;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :pswitch_2
    move-wide v0, p1

    .line 72
    sget-object p1, Lbaw;->a:[F

    .line 73
    .line 74
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbbi;

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lbaw;->b(Lbbi;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :pswitch_3
    move-wide v0, p1

    .line 84
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbbi;

    .line 87
    .line 88
    iget-wide p1, p0, Lbbi;->e:D

    .line 89
    .line 90
    cmpl-double p1, v0, p1

    .line 91
    .line 92
    if-ltz p1, :cond_0

    .line 93
    .line 94
    iget-wide p1, p0, Lbbi;->a:D

    .line 95
    .line 96
    iget-wide v2, p0, Lbbi;->f:D

    .line 97
    .line 98
    iget-wide v4, p0, Lbbi;->c:D

    .line 99
    .line 100
    iget-wide v6, p0, Lbbi;->b:D

    .line 101
    .line 102
    mul-double/2addr v6, v0

    .line 103
    add-double/2addr v6, v4

    .line 104
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    add-double/2addr p0, v2

    .line 109
    return-wide p0

    .line 110
    :cond_0
    iget-wide p1, p0, Lbbi;->g:D

    .line 111
    .line 112
    iget-wide v2, p0, Lbbi;->d:D

    .line 113
    .line 114
    mul-double/2addr v2, v0

    .line 115
    add-double/2addr v2, p1

    .line 116
    return-wide v2

    .line 117
    :pswitch_4
    move-wide v0, p1

    .line 118
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lbbi;

    .line 121
    .line 122
    iget-wide v10, p0, Lbbi;->a:D

    .line 123
    .line 124
    iget-wide v8, p0, Lbbi;->e:D

    .line 125
    .line 126
    iget-wide v6, p0, Lbbi;->d:D

    .line 127
    .line 128
    iget-wide v4, p0, Lbbi;->c:D

    .line 129
    .line 130
    iget-wide v2, p0, Lbbi;->b:D

    .line 131
    .line 132
    invoke-static/range {v0 .. v11}, Latj;->B(DDDDDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :pswitch_5
    move-wide v0, p1

    .line 138
    sget-object p1, Lbaw;->a:[F

    .line 139
    .line 140
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lbbi;

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Lbaw;->c(Lbbi;D)D

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0

    .line 149
    :pswitch_6
    move-wide v0, p1

    .line 150
    sget-object p1, Lbaw;->a:[F

    .line 151
    .line 152
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lbbi;

    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Lbaw;->a(Lbbi;D)D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0

    .line 161
    :pswitch_7
    move-wide v0, p1

    .line 162
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lbbh;

    .line 165
    .line 166
    iget p1, p0, Lbbh;->f:F

    .line 167
    .line 168
    iget p2, p0, Lbbh;->e:F

    .line 169
    .line 170
    iget-object p0, p0, Lbbh;->k:Lbbb;

    .line 171
    .line 172
    invoke-interface {p0, v0, v1}, Lbbb;->a(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    float-to-double v2, p2

    .line 177
    float-to-double v4, p1

    .line 178
    invoke-static/range {v0 .. v5}, Lacig;->e(DDD)D

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    return-wide p0

    .line 183
    :pswitch_8
    move-wide v0, p1

    .line 184
    iget-object p0, p0, Lbbf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbbh;

    .line 187
    .line 188
    iget p1, p0, Lbbh;->f:F

    .line 189
    .line 190
    iget p2, p0, Lbbh;->e:F

    .line 191
    .line 192
    float-to-double v2, p2

    .line 193
    float-to-double v4, p1

    .line 194
    invoke-static/range {v0 .. v5}, Lacig;->e(DDD)D

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    iget-object p0, p0, Lbbh;->m:Lbbb;

    .line 199
    .line 200
    invoke-interface {p0, p1, p2}, Lbbb;->a(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    return-wide p0

    .line 205
    :cond_1
    iget-wide p0, p0, Lbbi;->g:D

    .line 206
    .line 207
    sub-double p1, v0, p0

    .line 208
    .line 209
    div-double/2addr p1, v2

    .line 210
    return-wide p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
