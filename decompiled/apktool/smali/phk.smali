.class public final synthetic Lphk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lphr;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lphr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphk;->a:Lphr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lphk;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpdl;ZIIIIII)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, p0, Lphk;->a:Lphr;

    .line 6
    .line 7
    iget-boolean p0, p0, Lphk;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v2, Lphr;->q:Lpdf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, v2, Lphr;->s:Lpdf;

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Lphr;->u:Lpdf;

    .line 17
    .line 18
    invoke-static {p0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_b

    .line 23
    .line 24
    invoke-virtual {v2}, Lphr;->az()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_b

    .line 29
    .line 30
    invoke-virtual {v2}, Lphr;->ah()Lpbh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_b

    .line 35
    .line 36
    iget-object v2, p0, Lpbh;->p:Lpbf;

    .line 37
    .line 38
    sget-object v3, Lpbf;->b:Lpbf;

    .line 39
    .line 40
    if-ne v2, v3, :cond_b

    .line 41
    .line 42
    sub-int v6, v1, v0

    .line 43
    .line 44
    if-ltz p7, :cond_1

    .line 45
    .line 46
    sub-int v4, v0, p7

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    neg-int v4, v6

    .line 50
    :goto_1
    move v7, v4

    .line 51
    const/4 v10, 0x0

    .line 52
    if-ltz p8, :cond_2

    .line 53
    .line 54
    sub-int v4, p8, v1

    .line 55
    .line 56
    move v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v8, v10

    .line 59
    :goto_2
    sub-int v9, v0, p3

    .line 60
    .line 61
    if-ne v2, v3, :cond_9

    .line 62
    .line 63
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    add-int v2, v7, v6

    .line 70
    .line 71
    add-int/2addr v2, v8

    .line 72
    const/4 v3, 0x2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lpbh;->u:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lpbh;->q()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-lez v2, :cond_5

    .line 84
    .line 85
    iget v2, p0, Lpbh;->u:I

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    sget-object v2, Lpbh;->d:Lokc;

    .line 90
    .line 91
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lpbh;->o:Loxg;

    .line 104
    .line 105
    instance-of v2, v2, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lpbh;->f()Lpcn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, ""

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lpcn;->c(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0, v3}, Lpbh;->Q(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lpbh;->c()Loxg;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, p1

    .line 127
    invoke-interface/range {v4 .. v9}, Loxg;->fE(Lpdl;IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lpbh;->n()Lqec;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lpbl;->d:Lpbl;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v4, v10

    .line 140
    .line 141
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lpbh;->m:Lpax;

    .line 145
    .line 146
    iget-object v3, v2, Lpax;->d:Lpbh;

    .line 147
    .line 148
    invoke-virtual {v3}, Lpbh;->c()Loxg;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Loxg;->u()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    iget v3, v2, Lpax;->b:I

    .line 159
    .line 160
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-boolean v4, v2, Lpax;->c:Z

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iget-object v4, v2, Lpax;->e:Lpaz;

    .line 172
    .line 173
    invoke-interface {v4}, Lpaz;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v2}, Lpax;->e()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget v4, v2, Lpax;->b:I

    .line 183
    .line 184
    if-eq v3, v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Lpax;->b()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v2, p0, Lpbh;->k:Lpbw;

    .line 190
    .line 191
    invoke-virtual {v2, p2}, Lpbw;->o(Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lpbh;->o:Loxg;

    .line 201
    .line 202
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    sget-object p1, Lpbh;->d:Lokc;

    .line 207
    .line 208
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    :cond_a
    iget-object p0, p0, Lpbh;->k:Lpbw;

    .line 221
    .line 222
    invoke-virtual {p0}, Lpbw;->p()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p0, p0, Lpbw;->d:Lpky;

    .line 229
    .line 230
    move p1, p4

    .line 231
    invoke-interface {p0, p3, p4, v0, v1}, Lpky;->ga(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
.end method
