.class public final Ljbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lkwu;

.field private final b:Lgvh;

.field private final c:Lacco;


# direct methods
.method public constructor <init>(Lkwu;Lgvh;)V
    .locals 1

    .line 1
    const-string v0, "bitmapMemoryStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljbq;->a:Lkwu;

    .line 10
    .line 11
    iput-object p2, p0, Ljbq;->b:Lgvh;

    .line 12
    .line 13
    new-instance p1, Licq;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p0, p2}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Laccv;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljbq;->c:Lacco;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgvm;Lacfd;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljbp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljbp;

    .line 13
    .line 14
    iget v4, v3, Ljbp;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljbp;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljbp;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ljbp;-><init>(Ljbq;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljbp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v5, v3, Ljbp;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v1, v3, Ljbp;->f:Ljbs;

    .line 60
    .line 61
    iget-object v5, v3, Ljbp;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, Ljbp;->d:Lgvm;

    .line 64
    .line 65
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v9

    .line 72
    move-object/from16 v9, v17

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lgvm;->a:Lgvl;

    .line 79
    .line 80
    iget-object v5, v2, Lgvl;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    const-string v9, "FEEDBACK_TOKEN_EXTRA"

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    iget-boolean v2, v2, Lgvl;->e:Z

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v2, v1, Lgvm;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljbs;

    .line 103
    .line 104
    const-string v9, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.search.customsticker.data.feedback.CustomStickerFeedbackCategory"

    .line 105
    .line 106
    invoke-static {v2, v9}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Ljbq;->c:Lacco;

    .line 110
    .line 111
    invoke-interface {v9}, Lacco;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lacma;

    .line 116
    .line 117
    iput-object v1, v3, Ljbp;->d:Lgvm;

    .line 118
    .line 119
    iput-object v5, v3, Ljbp;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v3, Ljbp;->f:Ljbs;

    .line 122
    .line 123
    iput v8, v3, Ljbp;->c:I

    .line 124
    .line 125
    invoke-interface {v9, v3}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eq v9, v4, :cond_7

    .line 130
    .line 131
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    iget-object v11, v0, Ljbq;->a:Lkwu;

    .line 140
    .line 141
    iget-object v0, v0, Ljbq;->b:Lgvh;

    .line 142
    .line 143
    const-string v9, "key"

    .line 144
    .line 145
    invoke-static {v5, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lgvh;->a:Lseu;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lseu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iget v2, v2, Ljbs;->b:I

    .line 157
    .line 158
    iget-object v1, v1, Lgvm;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "imageMetadataToken"

    .line 161
    .line 162
    invoke-static {v5, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lkwa;

    .line 166
    .line 167
    new-instance v9, Lkvu;

    .line 168
    .line 169
    invoke-direct {v9, v0, v5}, Lkvu;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v9, v2, v1, v8}, Lkwa;-><init>(Lkvu;ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Laclk;

    .line 176
    .line 177
    invoke-direct {v12}, Laclk;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lenn;

    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-direct {v14, v12, v0}, Lenn;-><init>(Laclk;I)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lud;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x8

    .line 190
    .line 191
    invoke-direct/range {v10 .. v16}, Lud;-><init>(Lkwu;Laclk;Lkwa;Lenn;Lacfd;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, Lkwu;->c:Laclu;

    .line 195
    .line 196
    iget-object v1, v11, Lkwu;->j:Lvym;

    .line 197
    .line 198
    invoke-static {v0, v1, v10}, Lwet;->j(Laclu;Lvym;Lachc;)Lacma;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lgsm;

    .line 203
    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v1, v11, v0, v2, v5}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v1}, Lacnq;->jB(Lacgy;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v3, Ljbp;->d:Lgvm;

    .line 214
    .line 215
    iput-object v5, v3, Ljbp;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v3, Ljbp;->f:Ljbs;

    .line 218
    .line 219
    iput v7, v3, Ljbp;->c:I

    .line 220
    .line 221
    invoke-virtual {v12, v3}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eq v2, v4, :cond_7

    .line 226
    .line 227
    :goto_2
    check-cast v2, Lkvp;

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v6, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    instance-of v0, v2, Lkwf;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    new-instance v0, Lgvq;

    .line 240
    .line 241
    check-cast v2, Lkwf;

    .line 242
    .line 243
    iget-object v1, v2, Lkwf;->c:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lgvq;-><init>(Landroid/net/Uri;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_4
    instance-of v0, v2, Lkwe;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    check-cast v2, Lkwe;

    .line 256
    .line 257
    iget v1, v2, Lkwe;->c:I

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "submit feedback failed with code="

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    new-instance v0, Laccp;

    .line 278
    .line 279
    invoke-direct {v0}, Laccp;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "Failed to initialize mythweaver connection"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_7
    return-object v4

    .line 292
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "Check failed."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v1, "Feedback token is missing"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbq;->a:Lkwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkwu;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
