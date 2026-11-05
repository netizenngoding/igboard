.class public final synthetic Lrkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrkg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lrkg;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrwy;

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lwvx;

    .line 14
    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lrwy;->a:Lrwt;

    .line 23
    .line 24
    check-cast p0, Lrwu;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrwu;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lrwu;->c:Lqzl;

    .line 30
    .line 31
    invoke-interface {p0}, Lqzl;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lrwy;->d:Lrxg;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Lrxg;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p1, Lrwy;->c:Landroid/util/LruCache;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Lzaq;

    .line 58
    .line 59
    const-string p0, "nebulae-lc-sideloaded-artifacts"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lrvj;->b(Lzaq;Ljava/lang/String;)Ltrd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Lyxj;

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 69
    .line 70
    iget-object p0, p1, Lyxj;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lyxj;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p1, Lyxj;->e:I

    .line 75
    .line 76
    invoke-static {p1}, Lyxi;->b(I)Lyxi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lyxi;->a:Lyxi;

    .line 83
    .line 84
    :cond_1
    const/4 v2, 0x3

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v2, v3

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    aput-object p1, v2, p0

    .line 93
    .line 94
    const-string p0, "%s-%s, %s"

    .line 95
    .line 96
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p1, Lyrm;

    .line 102
    .line 103
    iget-object p0, p1, Lyrm;->c:Laakp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    new-instance p0, Lrty;

    .line 107
    .line 108
    check-cast p1, Lrwy;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lrty;-><init>(Lrwy;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    new-instance p0, Lrtz;

    .line 115
    .line 116
    check-cast p1, Lrwy;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lrtz;-><init>(Lrwy;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    new-instance p0, Lruj;

    .line 123
    .line 124
    check-cast p1, Lrwy;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lruj;-><init>(Lrwy;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    new-instance p0, Lrug;

    .line 131
    .line 132
    check-cast p1, Lrwy;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lrug;-><init>(Lrwy;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Ljava/util/Locale;

    .line 139
    .line 140
    sget p0, Lrub;->a:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    check-cast p1, Lyxj;

    .line 152
    .line 153
    invoke-virtual {p1}, Laajy;->e()Laakp;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfc;

    .line 159
    .line 160
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lyrm;

    .line 166
    .line 167
    iget-object p0, p1, Lyrm;->c:Laakp;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_b
    check-cast p1, Lyrm;

    .line 171
    .line 172
    iget-object p0, p1, Lyrm;->c:Laakp;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lrwy;

    .line 176
    .line 177
    sget-object p0, Lrtb;->a:Lwvx;

    .line 178
    .line 179
    invoke-static {p1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    check-cast p1, Lqke;

    .line 184
    .line 185
    sget-object p0, Lwsx;->a:Lwns;

    .line 186
    .line 187
    new-instance v0, Lrlg;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lrlg;-><init>(Lwns;Lqke;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_e
    check-cast p1, Lqke;

    .line 194
    .line 195
    new-instance p0, Lrlf;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lrlf;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lrkg;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lrkg;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0, v0}, Lqaz;->Y(Lqke;Lqjr;Lwgh;)Lqjs;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lrkh;

    .line 210
    .line 211
    invoke-static {p0}, Lqaz;->Z(Lqjs;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_2
    new-instance p1, Lqjt;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lqjt;-><init>(Lqjs;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_f
    check-cast p1, Lqke;

    .line 225
    .line 226
    new-instance p0, Lrlf;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Lrlf;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lrkg;

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-direct {v0, v1}, Lrkg;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p0, v0}, Lqaz;->Y(Lqke;Lqjr;Lwgh;)Lqjs;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lrlg;

    .line 242
    .line 243
    invoke-static {p0}, Lqaz;->Z(Lqjs;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    iget-object p0, p0, Lrlg;->a:Lwns;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_3
    new-instance p1, Lqjt;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lqjt;-><init>(Lqjs;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_10
    check-cast p1, Lrkr;

    .line 259
    .line 260
    sget-object p0, Lrkr;->a:Lrkr;

    .line 261
    .line 262
    iget-object p0, p1, Lrkr;->g:Ljava/lang/String;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, Lqke;

    .line 266
    .line 267
    new-instance p0, Lrko;

    .line 268
    .line 269
    sget-object v0, Lwsx;->a:Lwns;

    .line 270
    .line 271
    invoke-direct {p0, v2, v0, p1}, Lrko;-><init>(Ljava/lang/String;Lwns;Lqke;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_12
    check-cast p1, Lrdk;

    .line 276
    .line 277
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Lqke;

    .line 281
    .line 282
    sget-object p0, Lwsx;->a:Lwns;

    .line 283
    .line 284
    invoke-static {v2, p0, p1}, Lrkh;->v(Ljava/lang/String;Lwns;Lqke;)Lrkh;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
