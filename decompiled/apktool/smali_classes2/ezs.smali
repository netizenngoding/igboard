.class public final synthetic Lezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqeg;I)V
    .locals 0

    .line 13
    iput p3, p0, Lezs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lezs;->a:I

    iput-object p2, p0, Lezs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lezs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezs;->b:Ljava/lang/Object;

    iput p2, p0, Lezs;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljwc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lezs;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lezs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    iget-object p1, p0, Lezs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lsup;

    .line 11
    .line 12
    iget-object p1, p1, Lsup;->i:Lstx;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, Lwef;

    .line 16
    .line 17
    iget p0, p0, Lezs;->a:I

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lstx;->c(Lwef;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lezs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsup;

    .line 26
    .line 27
    iget-object v0, v0, Lsup;->i:Lstx;

    .line 28
    .line 29
    check-cast p1, Lwef;

    .line 30
    .line 31
    iget p0, p0, Lezs;->a:I

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Lstx;->c(Lwef;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lgrm;

    .line 38
    .line 39
    sget-object v0, Lgxn;->y:Lgxn;

    .line 40
    .line 41
    sget-object v2, Lxex;->a:Lxex;

    .line 42
    .line 43
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v3, Lxex;

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    iput v4, v3, Lxex;->c:I

    .line 57
    .line 58
    iget v4, v3, Lxex;->b:I

    .line 59
    .line 60
    or-int/2addr v4, v1

    .line 61
    iput v4, v3, Lxex;->b:I

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v3}, Ljwc;->o(I)Lxew;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast v5, Lxex;

    .line 74
    .line 75
    iget v4, v4, Lxew;->w:I

    .line 76
    .line 77
    iput v4, v5, Lxex;->d:I

    .line 78
    .line 79
    iget v4, v5, Lxex;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v3

    .line 82
    iput v4, v5, Lxex;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lgrm;->b()Lxfs;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast v5, Lxex;

    .line 94
    .line 95
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v4, v5, Lxex;->h:Lxfs;

    .line 99
    .line 100
    iget v4, v5, Lxex;->b:I

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0x80

    .line 103
    .line 104
    iput v4, v5, Lxex;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v2, v3, v4

    .line 114
    .line 115
    aput-object p1, v3, v1

    .line 116
    .line 117
    iget-object p0, p0, Lezs;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljwc;

    .line 120
    .line 121
    iget-object p0, p0, Ljwc;->b:Lqec;

    .line 122
    .line 123
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget v0, p0, Lezs;->a:I

    .line 128
    .line 129
    const-string v1, "EmojiKitchenOnDeviceScamEngine.Initialize"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lezs;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Lqeg;->b()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljat;->a:Lwvx;

    .line 140
    .line 141
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v5, 0x106

    .line 146
    .line 147
    const-string v6, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 148
    .line 149
    const-string v2, "Failed to initialize EmojiKitchenOnDeviceScamEngine"

    .line 150
    .line 151
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 152
    .line 153
    const-string v4, "initialize"

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    move-object v8, p1

    .line 161
    move-object p1, v8

    .line 162
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    sget-object p1, Ljat;->a:Lwvx;

    .line 165
    .line 166
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lwvu;

    .line 171
    .line 172
    const/16 v0, 0xaf

    .line 173
    .line 174
    const-string v1, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 175
    .line 176
    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 177
    .line 178
    const-string v3, "findNearestNeighbors"

    .line 179
    .line 180
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lwvu;

    .line 185
    .line 186
    const-string v0, "EmojiKitchenOnDeviceScamEngineImpl findNearestNeighbors failed."

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lezs;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1}, Lqeg;->b()V

    .line 194
    .line 195
    .line 196
    const-string p1, "EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors"

    .line 197
    .line 198
    iget p0, p0, Lezs;->a:I

    .line 199
    .line 200
    invoke-static {p1, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    move-object v8, p1

    .line 205
    iget-object p1, p0, Lezs;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lgoh;

    .line 208
    .line 209
    iget-object p1, p1, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 210
    .line 211
    move-object v0, v8

    .line 212
    check-cast v0, Lwns;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    iget p0, p0, Lezs;->a:I

    .line 221
    .line 222
    const-class v2, Lgib;

    .line 223
    .line 224
    add-int/2addr p0, v1

    .line 225
    invoke-virtual {p1, v2, p0, v0}, Lrah;->H(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    move-object v8, p1

    .line 230
    move-object p1, v8

    .line 231
    check-cast p1, Lwns;

    .line 232
    .line 233
    iget-object v0, p0, Lezs;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 237
    .line 238
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    iget p0, p0, Lezs;->a:I

    .line 243
    .line 244
    invoke-virtual {v1, p1, p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->r(Lwns;I)Lwns;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v2, p0}, Logo;->e(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_0
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 252
    .line 253
    iget-boolean p0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 254
    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    move-object v8, p1

    .line 262
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Lwvx;

    .line 263
    .line 264
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/16 v12, 0x12f

    .line 269
    .line 270
    const-string v13, "LatinSymbolsKeyboard.java"

    .line 271
    .line 272
    const-string v9, "Failed to fetch recent emojis"

    .line 273
    .line 274
    const-string v10, "com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard"

    .line 275
    .line 276
    const-string v11, "maybeShowRecentEmojis"

    .line 277
    .line 278
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lezs;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 287
    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    iget p0, p0, Lezs;->a:I

    .line 291
    .line 292
    sget-object v2, Lwsx;->a:Lwns;

    .line 293
    .line 294
    invoke-virtual {v0, v2, p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->r(Lwns;I)Lwns;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v1, p0}, Logo;->e(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 302
    .line 303
    iget-boolean p0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 304
    .line 305
    if-eqz p0, :cond_2

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z()V

    .line 308
    .line 309
    .line 310
    :cond_2
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lezs;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
