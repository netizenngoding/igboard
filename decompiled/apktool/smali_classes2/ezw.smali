.class public final Lezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# static fields
.field private static final c:Lwvx;

.field private static final d:Lwnz;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Lezx;

.field private final e:Lmpy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezw;->c:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lwnz;->g(I)Lwnv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "."

    .line 16
    .line 17
    const-string v2, "Period"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    const-string v2, "Comma"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\'"

    .line 30
    .line 31
    const-string v2, "Apostrophe"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    const-string v2, "Slash"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "&"

    .line 44
    .line 45
    const-string v2, "Ampersand"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "_"

    .line 51
    .line 52
    const-string v2, "Underscore"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\""

    .line 58
    .line 59
    const-string v2, "Quote"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "@"

    .line 65
    .line 66
    const-string v2, "At sign"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "*"

    .line 72
    .line 73
    const-string v2, "Asterisk"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "\\"

    .line 79
    .line 80
    const-string v2, "Backslash"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "%"

    .line 86
    .line 87
    const-string v2, "Percent"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "#"

    .line 93
    .line 94
    const-string v2, "Pound"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "|"

    .line 100
    .line 101
    const-string v2, "Vertical bar"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "^"

    .line 107
    .line 108
    const-string v2, "Caret"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "`"

    .line 114
    .line 115
    const-string v2, "Backquote"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "$"

    .line 121
    .line 122
    const-string v2, "Dollar sign"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "{"

    .line 128
    .line 129
    const-string v2, "Left curly bracket"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "}"

    .line 135
    .line 136
    const-string v2, "Right curly bracket"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "<"

    .line 142
    .line 143
    const-string v2, "Left angle bracket"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ">"

    .line 149
    .line 150
    const-string v2, "Right angle bracket"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lezw;->d:Lwnz;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Lmpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezw;->e:Lmpy;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lowu;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, v0, Lqbc;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2772

    .line 12
    .line 13
    if-ne v0, v2, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lezw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    const-string v2, "consumeEvent"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "MorseBufferDecorator.java"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lezw;->c:Lwvx;

    .line 27
    .line 28
    sget-object p1, Lolz;->a:Lolz;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0x4e

    .line 35
    .line 36
    invoke-interface {p0, v3, v2, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string p1, "Morse buffer soft key view is not defined!"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v6, 0x2

    .line 60
    if-ne v0, v6, :cond_8

    .line 61
    .line 62
    aget-object v0, p1, v1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lezw;->b:Lezx;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sparse-switch v3, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string v1, "[candidate 4]"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v2, v0}, Lezx;->u(I)Lowu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lezw;->a(Lowu;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    const-string v1, "[candidate 3]"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lezx;->u(I)Lowu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lezw;->a(Lowu;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const-string v1, "[candidate 2]"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lezx;->u(I)Lowu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lezw;->a(Lowu;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    const-string v3, "[candidate 1]"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lezx;->u(I)Lowu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lezw;->a(Lowu;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_2
    :goto_0
    aget-object p1, p1, v4

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Lezw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 153
    .line 154
    const v2, 0x7f0b05fe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x2e

    .line 161
    .line 162
    const/16 v2, 0x22c5

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x2d

    .line 169
    .line 170
    const/16 v3, 0x2013

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lezw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 177
    .line 178
    const v3, 0x7f0b05ff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v4, :cond_3

    .line 189
    .line 190
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    const-string v1, "Capital "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    sget-object v1, Lezw;->d:Lwnz;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object v1, p0, Lezw;->e:Lmpy;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-interface {v1, v0, v2}, Lmpy;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    const-string v1, "."

    .line 229
    .line 230
    const-string v2, " dot"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "-"

    .line 237
    .line 238
    const-string v2, " dash"

    .line 239
    .line 240
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    const-string p1, "Space"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "Invalid sequence: "

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ": "

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_2
    iget-object v0, p0, Lezw;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 295
    .line 296
    iget-object p0, p0, Lezw;->e:Lmpy;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    return v4

    .line 306
    :cond_8
    sget-object p0, Lezw;->c:Lwvx;

    .line 307
    .line 308
    sget-object p1, Lolz;->a:Lolz;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/16 p1, 0x53

    .line 315
    .line 316
    invoke-interface {p0, v3, v2, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lwvu;

    .line 321
    .line 322
    const-string p1, "Morse buffer key data does not contain description and buffer!"

    .line 323
    .line 324
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :cond_9
    return v1

    .line 329
    :sswitch_data_0
    .sparse-switch
        0x99a5e4 -> :sswitch_3
        0x99a603 -> :sswitch_2
        0x99a622 -> :sswitch_1
        0x99a641 -> :sswitch_0
    .end sparse-switch
.end method
