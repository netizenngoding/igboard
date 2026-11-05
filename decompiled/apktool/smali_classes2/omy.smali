.class public final Lomy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofDays(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lomy;->b:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ofSeconds(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lomy;->c:Lj$/time/Duration;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lxfe;)Z
    .locals 1

    .line 1
    sget-object v0, Lxfe;->b:Lxfe;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxfe;->e:Lxfe;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxfe;->f:Lxfe;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final b(Landroid/content/Context;Lsap;Lxfe;Lacfd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lomx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lomx;

    .line 11
    .line 12
    iget v3, v2, Lomx;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lomx;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lomx;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lacfu;-><init>(Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lomx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Lomx;->c:I

    .line 34
    .line 35
    const-string v5, "free_cursor_longpress_migration_banner_shown"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lomx;->e:Lsap;

    .line 46
    .line 47
    iget-object v2, v2, Lomx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Lomx;->d:Lj$/time/Instant;

    .line 62
    .line 63
    iget-object v4, v2, Lomx;->e:Lsap;

    .line 64
    .line 65
    iget-object v8, v2, Lomx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v4

    .line 74
    move-object v4, v8

    .line 75
    move-object/from16 v8, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Lomy;->a(Lxfe;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lomy;->b:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "minus(...)"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    iput-object v4, v2, Lomx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v2, Lomx;->e:Lsap;

    .line 107
    .line 108
    iput-object v1, v2, Lomx;->d:Lj$/time/Instant;

    .line 109
    .line 110
    iput v7, v2, Lomx;->c:I

    .line 111
    .line 112
    const-string v8, "space_long_press_ime_picker"

    .line 113
    .line 114
    invoke-virtual {v0, v8, v2}, Lsap;->f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eq v8, v3, :cond_8

    .line 119
    .line 120
    :goto_1
    check-cast v8, Lsad;

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v8}, Lsad;->f()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iput-object v4, v2, Lomx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v2, Lomx;->e:Lsap;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v2, Lomx;->d:Lj$/time/Instant;

    .line 142
    .line 143
    iput v6, v2, Lomx;->c:I

    .line 144
    .line 145
    invoke-virtual {v0, v5, v2}, Lsap;->f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eq v1, v3, :cond_8

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :goto_2
    check-cast v1, Lsad;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lsad;->b()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v1, v3

    .line 163
    :goto_3
    sget-object v4, Loml;->K:Lokc;

    .line 164
    .line 165
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, "getValue(...)"

    .line 170
    .line 171
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v4, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    int-to-long v10, v1

    .line 181
    cmp-long v1, v10, v8

    .line 182
    .line 183
    if-gez v1, :cond_7

    .line 184
    .line 185
    sget-object v1, Loml;->J:Lokc;

    .line 186
    .line 187
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    cmp-long v1, v8, v12

    .line 203
    .line 204
    if-lez v1, :cond_5

    .line 205
    .line 206
    sget v1, Lomy;->a:I

    .line 207
    .line 208
    int-to-long v14, v1

    .line 209
    cmp-long v1, v14, v8

    .line 210
    .line 211
    if-ltz v1, :cond_5

    .line 212
    .line 213
    move v1, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move v1, v3

    .line 216
    :goto_4
    cmp-long v4, v10, v12

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0, v5}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 223
    .line 224
    .line 225
    sput v3, Lomy;->a:I

    .line 226
    .line 227
    invoke-static {}, Lpgr;->k()Lovx;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "free_cursor_longpress_migration_promotion_banner"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f140406

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lovx;->i(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lovx;->l(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lovx;->m(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lomy;->c:Lj$/time/Duration;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lovx;->p(Lj$/time/Duration;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lmvh;

    .line 254
    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-direct {v1, v2, v3}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lovx;->b:Lowf;

    .line 260
    .line 261
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lovp;->a(Lowg;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    sget-object v0, Lacde;->a:Lacde;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_8
    return-object v3
.end method
