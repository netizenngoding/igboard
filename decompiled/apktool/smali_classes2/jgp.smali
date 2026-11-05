.class public final synthetic Ljgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljgp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    iget v0, p0, Ljgp;->$cid:I

    .line 2
    .line 3
    const/16 v1, -0x2776

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/16 v6, -0x274b

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    if-eq v0, v7, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljtf;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljgp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljtk;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljtk;->k(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Ljgp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljmo;

    .line 37
    .line 38
    iput-boolean v3, p0, Ljmo;->o:Z

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    if-eq p1, v7, :cond_2

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ljmo;->u:Lvna;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvna;->o()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljmo;->u()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v10, Lohr;->c:Lohr;

    .line 61
    .line 62
    iget-object v12, p0, Ljmo;->s:Ljava/lang/String;

    .line 63
    .line 64
    const-class v8, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 65
    .line 66
    const-string v9, "activation_source"

    .line 67
    .line 68
    const-string v7, "extension_interface"

    .line 69
    .line 70
    const-string v11, "query"

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Ljmo;->c:Lpkz;

    .line 77
    .line 78
    new-instance v0, Lqbc;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p0, p0, Ljmo;->c:Lpkz;

    .line 92
    .line 93
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 94
    .line 95
    new-instance v0, Lqbc;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p1, Lohe;->j:J

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    iget-object p0, p0, Ljgp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    if-eq p1, v3, :cond_6

    .line 121
    .line 122
    if-eq p1, v7, :cond_5

    .line 123
    .line 124
    if-ne p1, v2, :cond_8

    .line 125
    .line 126
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 129
    .line 130
    new-instance p1, Lqbc;

    .line 131
    .line 132
    new-instance v0, Lqci;

    .line 133
    .line 134
    sget-object v1, Lqch;->e:Lqch;

    .line 135
    .line 136
    sget-object v2, Lohr;->c:Lohr;

    .line 137
    .line 138
    const-string v3, "activation_source"

    .line 139
    .line 140
    invoke-static {v3, v2}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v0, v1, v2}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, -0x2778

    .line 148
    .line 149
    invoke-direct {p1, v1, v5, v0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    sget-object v10, Lohr;->c:Lohr;

    .line 161
    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-class v8, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 170
    .line 171
    const-string v9, "activation_source"

    .line 172
    .line 173
    const-string v7, "extension_interface"

    .line 174
    .line 175
    const-string v11, "query"

    .line 176
    .line 177
    invoke-static/range {v7 .. v12}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 184
    .line 185
    new-instance v0, Lqbc;

    .line 186
    .line 187
    invoke-direct {v0, v6, v5, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 201
    .line 202
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 203
    .line 204
    new-instance v0, Lqbc;

    .line 205
    .line 206
    invoke-direct {v0, v1, v5, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, p1, Lohe;->j:J

    .line 218
    .line 219
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    if-eq p1, v3, :cond_a

    .line 228
    .line 229
    if-eq p1, v2, :cond_9

    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwvx;

    .line 233
    .line 234
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lwvu;

    .line 239
    .line 240
    const/16 p1, 0x21f

    .line 241
    .line 242
    const-string v0, "EmojiPickerSimplifiedKeyboard.java"

    .line 243
    .line 244
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

    .line 245
    .line 246
    const-string v2, "displayHeader"

    .line 247
    .line 248
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lwvu;

    .line 253
    .line 254
    const-string p1, "Clicking back icon in emoji picker shouldn\'t happen"

    .line 255
    .line 256
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    iget-object p0, p0, Ljgp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 263
    .line 264
    new-instance v0, Lqbc;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, v1, v5, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, p1, Lohe;->j:J

    .line 282
    .line 283
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->A:Lpkz;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
