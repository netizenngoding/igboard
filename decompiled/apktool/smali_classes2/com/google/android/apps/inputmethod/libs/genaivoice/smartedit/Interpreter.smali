.class public final Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\\\([0-9]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "interpreter_android_jni"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeCreateInterpreter()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeGetReplacementRules()[[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->b:Ljava/util/List;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aget-object v6, v4, v6

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "\\$$1"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->b:Ljava/util/List;

    .line 52
    .line 53
    aget-object v4, v4, v1

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Lwgt;

    .line 60
    .line 61
    invoke-direct {v7, v4, v5}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance p0, Lwhy;

    .line 72
    .line 73
    const-string v0, "Failed to load native lib interpreter_android_jni"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lmkb;
    .locals 5

    .line 1
    sget-object v0, Lmkb;->a:Lmkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "allpass"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lmka;->a:Lmka;

    .line 17
    .line 18
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast p1, Lmka;

    .line 28
    .line 29
    iget v1, p1, Lmka;->b:I

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, p1, Lmka;->b:I

    .line 33
    .line 34
    iput-boolean v2, p1, Lmka;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast p1, Lmkb;

    .line 42
    .line 43
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lmka;

    .line 48
    .line 49
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lmkb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p1, Lmkb;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmkb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeGetEditTypeToRegexString(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object p0, Lmjz;->a:Lmjz;

    .line 75
    .line 76
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast p1, Lmjz;

    .line 86
    .line 87
    iput v2, p1, Lmjz;->c:I

    .line 88
    .line 89
    iget v1, p1, Lmjz;->b:I

    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    iput v1, p1, Lmjz;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast p1, Lmkb;

    .line 100
    .line 101
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lmjz;

    .line 106
    .line 107
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object p0, p1, Lmkb;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p1, Lmkb;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lmkb;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Laapn;->b(I)Laapn;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    sget-object p0, Lmka;->a:Lmka;

    .line 178
    .line 179
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast p1, Lmka;

    .line 189
    .line 190
    iget v4, p1, Lmka;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v2

    .line 193
    iput v4, p1, Lmka;->b:I

    .line 194
    .line 195
    iput-boolean v2, p1, Lmka;->c:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast p1, Lmka;

    .line 203
    .line 204
    iget v1, v1, Laapn;->f:I

    .line 205
    .line 206
    iput v1, p1, Lmka;->d:I

    .line 207
    .line 208
    iget v1, p1, Lmka;->b:I

    .line 209
    .line 210
    or-int/2addr v1, v3

    .line 211
    iput v1, p1, Lmka;->b:I

    .line 212
    .line 213
    invoke-virtual {v0}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast p1, Lmkb;

    .line 219
    .line 220
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lmka;

    .line 225
    .line 226
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iput-object p0, p1, Lmkb;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, p1, Lmkb;->b:I

    .line 232
    .line 233
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lmkb;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_3
    sget-object p0, Lmka;->a:Lmka;

    .line 241
    .line 242
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Laali;->t()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Laali;->b:Laaln;

    .line 250
    .line 251
    check-cast p1, Lmka;

    .line 252
    .line 253
    iget v1, p1, Lmka;->b:I

    .line 254
    .line 255
    or-int/2addr v1, v2

    .line 256
    iput v1, p1, Lmka;->b:I

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    iput-boolean v1, p1, Lmka;->c:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Laali;->t()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Laali;->b:Laaln;

    .line 265
    .line 266
    check-cast p1, Lmkb;

    .line 267
    .line 268
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lmka;

    .line 273
    .line 274
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-object p0, p1, Lmkb;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, p1, Lmkb;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lmkb;

    .line 286
    .line 287
    return-object p0
.end method

.method private static native nativeCreateInterpreter()J
.end method

.method private static native nativeGetEditTypeToRegexString(Ljava/lang/String;)Ljava/util/Map;
.end method

.method private static native nativeGetReplacementRules()[[Ljava/lang/String;
.end method

.method public static native nativeInterpret(JLjava/lang/String;Ljava/lang/String;)[B
.end method
