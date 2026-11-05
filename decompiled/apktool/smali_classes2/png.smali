.class public final Lpng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lpnf;

.field public final c:Ltjb;

.field public d:Ltwj;

.field private e:Z


# direct methods
.method public constructor <init>(Ltjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpng;->c:Ltjb;

    .line 5
    .line 6
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpng;->c:Ltjb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltjb;->e(I)Lowu;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpng;->b:Lpnf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpnf;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lqbc;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpng;->c:Ltjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ltjb;->gy()Lowu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ltjb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    invoke-interface {v0}, Ltjb;->c()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p1, Lqbc;->c:I

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v5, v6, :cond_c

    .line 22
    .line 23
    const/16 v6, 0x42

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v5, v6, :cond_a

    .line 28
    .line 29
    const/16 v6, 0x6f

    .line 30
    .line 31
    if-eq v5, v6, :cond_9

    .line 32
    .line 33
    const/16 v6, 0x3d

    .line 34
    .line 35
    if-eq v5, v6, :cond_6

    .line 36
    .line 37
    const/16 v6, 0x3e

    .line 38
    .line 39
    if-eq v5, v6, :cond_a

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lpng;->a:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lpng;->d()Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lpng;->d:Ltwj;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ltwj;->n(Lqbc;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :cond_1
    if-ltz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ltjb;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v7, p1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v7}, Ltjb;->e(I)Lowu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lpng;->b:Lpnf;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, p1, v5}, Lpnf;->m(Lowu;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_d

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lpng;->d()Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_0
    if-eq v4, v7, :cond_d

    .line 91
    .line 92
    add-int/2addr v2, v7

    .line 93
    if-ge v4, v2, :cond_8

    .line 94
    .line 95
    add-int/2addr v4, v8

    .line 96
    invoke-direct {p0, v4}, Lpng;->c(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    if-eq v4, v7, :cond_d

    .line 101
    .line 102
    if-lez v4, :cond_8

    .line 103
    .line 104
    add-int/2addr v4, v7

    .line 105
    invoke-direct {p0, v4}, Lpng;->c(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    iget-boolean p1, p0, Lpng;->e:Z

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    iget-object p1, p0, Lpng;->b:Lpnf;

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    invoke-interface {p1}, Lpnf;->k()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    if-ne v4, v7, :cond_8

    .line 124
    .line 125
    invoke-direct {p0, v3}, Lpng;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lpng;->b:Lpnf;

    .line 130
    .line 131
    invoke-interface {p1}, Lpnf;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget-boolean p1, p0, Lpng;->e:Z

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    iget-object p1, p0, Lpng;->b:Lpnf;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    invoke-interface {p1}, Lpnf;->k()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lpng;->b:Lpnf;

    .line 151
    .line 152
    invoke-interface {p1}, Lpnf;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    if-ne v4, v7, :cond_8

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lpng;->c(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    if-ne v4, v7, :cond_7

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lpng;->c(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    add-int/2addr v4, v8

    .line 170
    rem-int/2addr v4, v2

    .line 171
    invoke-direct {p0, v4}, Lpng;->c(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_0
    move v3, v8

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-direct {p0}, Lpng;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    iget-object p1, p0, Lpng;->b:Lpnf;

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    if-eq v4, v7, :cond_b

    .line 186
    .line 187
    invoke-interface {v0}, Ltjb;->gy()Lowu;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p1, v2, v5}, Lpnf;->m(Lowu;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    invoke-direct {p0}, Lpng;->d()Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    invoke-direct {p0}, Lpng;->d()Z

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_1
    invoke-interface {v0}, Ltjb;->gy()Lowu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lpng;->b:Lpnf;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lowu;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    iget-object p0, p0, Lpng;->b:Lpnf;

    .line 219
    .line 220
    invoke-interface {p0}, Lpnf;->s()V

    .line 221
    .line 222
    .line 223
    :cond_e
    return v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpng;->e:Z

    .line 3
    .line 4
    return-void
.end method
