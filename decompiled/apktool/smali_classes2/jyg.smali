.class final Ljyg;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyg;->a:Ljyi;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljyg;->a:Ljyi;

    .line 2
    .line 3
    iget-object p0, p0, Ljyi;->f:Ljxj;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljxj;->b:Ljxz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljxz;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljxj;->b:Ljxz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcz;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ljxj;->b:Ljxz;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 7

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Ljyg;->a:Ljyi;

    .line 4
    .line 5
    invoke-static {}, Laabp;->m()Lpev;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Ljyi;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const-string p4, "SharingNoticeModule.java"

    .line 26
    .line 27
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object p0, Ljyi;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string p1, "isEnabledForHostApp"

    .line 40
    .line 41
    const/16 p2, 0xd6

    .line 42
    .line 43
    invoke-interface {p0, v0, p1, p2, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string p1, "Empty app package name. Sharing notice will not show."

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p3, p0, Ljyi;->g:Lrbd;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ljyi;->e:Lqvt;

    .line 64
    .line 65
    const-string p3, "sharing_notice_earliest_display_time"

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-virtual {p1, p3, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long p1, v3, v1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long p1, v5, v3

    .line 86
    .line 87
    if-ltz p1, :cond_5

    .line 88
    .line 89
    iget-boolean p1, p0, Ljyi;->j:Z

    .line 90
    .line 91
    const-string p3, "shouldPostNotice"

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object p0, Ljyi;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwvu;

    .line 102
    .line 103
    const/16 p1, 0xc1

    .line 104
    .line 105
    invoke-interface {p0, v0, p3, p1, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwvu;

    .line 110
    .line 111
    const-string p1, "NoticeManager already has sharing notice."

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Ljyi;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object v3, Ljxq;->f:Lokc;

    .line 122
    .line 123
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    int-to-long v5, p1

    .line 134
    cmp-long v5, v5, v3

    .line 135
    .line 136
    if-gez v5, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide p3

    .line 146
    iget-object p1, p0, Ljyi;->e:Lqvt;

    .line 147
    .line 148
    const-string v0, "sharing_notice_latest_display_time"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    sub-long/2addr p3, v0

    .line 155
    sget-object p1, Ljyi;->c:Lj$/time/Duration;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    cmp-long p1, p3, v0

    .line 162
    .line 163
    if-lez p1, :cond_5

    .line 164
    .line 165
    invoke-interface {p2}, Lpev;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p3, p0, Ljyi;->f:Ljxj;

    .line 170
    .line 171
    if-nez p3, :cond_2

    .line 172
    .line 173
    iget-object p3, p0, Ljyi;->l:Lqec;

    .line 174
    .line 175
    new-instance p4, Ljxj;

    .line 176
    .line 177
    invoke-direct {p4, p1, p3}, Ljxj;-><init>(Landroid/content/Context;Lqec;)V

    .line 178
    .line 179
    .line 180
    iput-object p4, p0, Ljyi;->f:Ljxj;

    .line 181
    .line 182
    :cond_2
    invoke-static {}, Lovs;->a()Lovq;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const p4, 0x7f0e0758

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Lovq;->f(I)V

    .line 190
    .line 191
    .line 192
    const/4 p4, 0x1

    .line 193
    invoke-interface {p2, p4}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array p4, p4, [Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    aput-object v0, p4, v1

    .line 201
    .line 202
    const v0, 0x7f140848

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p1}, Lovq;->d(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "tag_share_gboard_notice"

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Lovq;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Ljyi;->b:Lj$/time/Duration;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Lovq;->h(Lj$/time/Duration;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Ljtx;

    .line 223
    .line 224
    const/4 p4, 0x3

    .line 225
    invoke-direct {p1, p0, p4}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p3, Lovq;->d:Ljava/lang/Runnable;

    .line 229
    .line 230
    new-instance p1, Ljtx;

    .line 231
    .line 232
    const/4 p4, 0x4

    .line 233
    invoke-direct {p1, p0, p4}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p3, Lovq;->c:Ljava/lang/Runnable;

    .line 237
    .line 238
    new-instance p1, Ljtx;

    .line 239
    .line 240
    const/4 p4, 0x5

    .line 241
    invoke-direct {p1, p0, p4}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p3, Lovq;->a:Ljava/lang/Runnable;

    .line 245
    .line 246
    new-instance p1, Ljtx;

    .line 247
    .line 248
    const/4 p4, 0x6

    .line 249
    invoke-direct {p1, p0, p4}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p3, Lovq;->b:Ljava/lang/Runnable;

    .line 253
    .line 254
    new-instance p1, Ljyf;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, p3, Lovq;->e:Lovr;

    .line 260
    .line 261
    invoke-virtual {p3}, Lovq;->a()Lovs;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lovu;->a(Lovs;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v1, p0, Ljyi;->h:Z

    .line 269
    .line 270
    invoke-interface {p2}, Lpev;->i()Lsfc;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Ljyi;->i:Lsfc;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    sget-object p0, Ljyi;->a:Lwvx;

    .line 278
    .line 279
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lwvu;

    .line 284
    .line 285
    const/16 p2, 0xc7

    .line 286
    .line 287
    invoke-interface {p0, v0, p3, p2, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lwvu;

    .line 292
    .line 293
    const-string p2, "Sharing notice not show, [max display: %d, actual display: %d]."

    .line 294
    .line 295
    invoke-interface {p0, p2, v3, v4, p1}, Lwvu;->D(Ljava/lang/String;JI)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    iget-object p0, p0, Ljyi;->e:Lqvt;

    .line 300
    .line 301
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    sget-object p4, Ljyi;->d:Lj$/time/Duration;

    .line 310
    .line 311
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    add-long/2addr p1, v0

    .line 316
    invoke-virtual {p0, p3, p1, p2}, Lcht;->h(Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void
.end method
