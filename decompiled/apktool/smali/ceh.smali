.class public Lceh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J

.field public static b:Lceh;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Collection;Lwns;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lufp;

    .line 22
    .line 23
    sget-object v2, Lhaq;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lufp;->n()Lued;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "locales"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v2, Lhaq;->a:Lwvx;

    .line 44
    .line 45
    sget-object v3, Lolz;->a:Lolz;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0xaa

    .line 52
    .line 53
    const-string v4, "ExpressionSuperpacksUtils.java"

    .line 54
    .line 55
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 56
    .line 57
    const-string v6, "getSupportedLanguageTags"

    .line 58
    .line 59
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lwvu;

    .line 64
    .line 65
    const-string v3, "getSupportedLocalesList() : Could not get supported language tags from manifest."

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lwsx;->a:Lwns;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    new-instance v3, Lsfa;

    .line 76
    .line 77
    invoke-direct {v3}, Lsfa;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lhaq;->b:Lwhn;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lgdo;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v4, v3, v5}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lwns;

    .line 110
    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-ge v4, v3, :cond_0

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lsfc;

    .line 123
    .line 124
    invoke-virtual {v0, v5, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 p0, 0x1

    .line 131
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lwnz;->f()Lwpa;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lgdo;

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-direct {v1, v0, v2}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lgdo;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Liap;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-direct {p1, v0}, Liap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static B(Liyp;Liyx;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Liyp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Liyx;->a()Lqxs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqxs;->a:Lqxs;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    move v5, v3

    .line 16
    :cond_0
    :goto_1
    if-ne v5, v3, :cond_8

    .line 17
    .line 18
    sget-object v0, Liyp;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x27d

    .line 25
    .line 26
    const-string v2, "ProactiveSuggestionsHolder.kt"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 29
    .line 30
    const-string v4, "maybeDisplaySuggestions"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    iget-object p0, p0, Liyp;->c:Lqcl;

    .line 39
    .line 40
    const-string v1, "not able to show new suggestions: %s in %s"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lqxn;->a:Lokc;

    .line 47
    .line 48
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Liyp;->c:Lqcl;

    .line 61
    .line 62
    sget-object v1, Lqcl;->c:Lqcl;

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Liyp;->h:Liyi;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_3
    iget-object v0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "<get-values>(...)"

    .line 89
    .line 90
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x2

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Liyx;

    .line 115
    .line 116
    iget-object v6, p1, Liyx;->b:Lqxr;

    .line 117
    .line 118
    const-string v7, "newSuggestions"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Liyx;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const-string v8, "canShowNewSuggestions"

    .line 128
    .line 129
    const-string v9, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsWrapper"

    .line 130
    .line 131
    const-string v10, "ProactiveSuggestionsWrapper.kt"

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, Liyx;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v7, v4, Liyx;->b:Lqxr;

    .line 142
    .line 143
    iget-object v7, v7, Lqxr;->d:Lqxs;

    .line 144
    .line 145
    iget v7, v7, Lqxs;->v:I

    .line 146
    .line 147
    iget-object v11, v6, Lqxr;->d:Lqxs;

    .line 148
    .line 149
    iget v11, v11, Lqxs;->v:I

    .line 150
    .line 151
    if-ge v7, v11, :cond_6

    .line 152
    .line 153
    sget-object v0, Liyx;->a:Lwvx;

    .line 154
    .line 155
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x56

    .line 160
    .line 161
    invoke-interface {v0, v9, v8, v1, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwvu;

    .line 166
    .line 167
    const-string v1, "fails to show %s because there is a list of suggestion is showing with higher priority %s"

    .line 168
    .line 169
    invoke-interface {v0, v1, p1, v4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lfgs;->bf(Lqxr;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v7, v4, Liyx;->b:Lqxr;

    .line 180
    .line 181
    if-ne v7, v6, :cond_4

    .line 182
    .line 183
    iget-object v6, v4, Liyx;->c:Lpsx;

    .line 184
    .line 185
    iget-object v7, p1, Liyx;->c:Lpsx;

    .line 186
    .line 187
    if-ne v6, v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4}, Liyx;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Liyx;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    :cond_7
    sget-object v0, Liyx;->a:Lwvx;

    .line 202
    .line 203
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x62

    .line 208
    .line 209
    invoke-interface {v0, v9, v8, v1, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lwvu;

    .line 214
    .line 215
    const-string v1, "fails to show because the same suggestions is shown with the same priority %s"

    .line 216
    .line 217
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Liyp;->c:Lqcl;

    .line 223
    .line 224
    iget-object v1, p0, Liyp;->s:Loid;

    .line 225
    .line 226
    new-instance v3, Lqbc;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const v6, 0x7fffffff

    .line 230
    .line 231
    .line 232
    const/16 v7, -0x278f

    .line 233
    .line 234
    invoke-direct {v3, v7, v4, v0, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Loid;->N(Lohe;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/util/EnumMap;

    .line 245
    .line 246
    const-class v1, Lqxs;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    if-ne v5, v2, :cond_a

    .line 252
    .line 253
    iget-object v1, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Liyx;->a()Lqxs;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Liyx;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object v2, p1, Liyx;->b:Lqxr;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Liyx;->f(Lqxr;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {p1}, Liyx;->a()Lqxs;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    iget-object v1, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "next(...)"

    .line 304
    .line 305
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v3, Liyx;

    .line 309
    .line 310
    invoke-virtual {v3}, Liyx;->a()Lqxs;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {p1}, Liyx;->a()Lqxs;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-ne v4, v5, :cond_b

    .line 319
    .line 320
    iget-object v4, p1, Liyx;->b:Lqxr;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Liyx;->f(Lqxr;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    invoke-virtual {v3}, Liyx;->g()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Liyx;->a()Lqxs;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {p0, v0}, Liyp;->k(Ljava/util/EnumMap;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    sget-object v0, Liyt;->a:Lwvx;

    .line 345
    .line 346
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0x251

    .line 351
    .line 352
    const-string v2, "ProactiveSuggestionsHolderManager.kt"

    .line 353
    .line 354
    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$Companion"

    .line 355
    .line 356
    const-string v4, "displayOrCacheSuggestionsInHolder"

    .line 357
    .line 358
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lwvu;

    .line 363
    .line 364
    iget-object v1, p0, Liyp;->c:Lqcl;

    .line 365
    .line 366
    const-string v2, "keyboard view %s is not showing, suggestions are pending to show"

    .line 367
    .line 368
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 372
    .line 373
    invoke-virtual {p1}, Liyx;->a()Lqxs;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public static C(Landroid/content/Context;Lqxs;Lqcl;)Z
    .locals 3

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyboardViewType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lmnw;->J(Lqxs;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lceh;->K(Lqcl;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lqxt;->a:Lokc;

    .line 31
    .line 32
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lqcl;->c:Lqcl;

    .line 45
    .line 46
    if-eq p2, p0, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lqxs;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    if-eq p1, v1, :cond_7

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    if-eq p1, p0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Lceh;->K(Lqcl;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    sget-object p0, Lqcl;->d:Lqcl;

    .line 69
    .line 70
    if-ne p2, p0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lmsg;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lmra;->n:Lokc;

    .line 79
    .line 80
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    sget-object p0, Lqcl;->c:Lqcl;

    .line 94
    .line 95
    if-ne p2, p0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lmsg;->w()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-static {p2}, Lceh;->K(Lqcl;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    sget-object p1, Lqcl;->c:Lqcl;

    .line 108
    .line 109
    if-ne p2, p1, :cond_a

    .line 110
    .line 111
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const p1, 0x7f14092a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Lcht;->x(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    invoke-static {}, Lmsg;->s()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    return v1

    .line 131
    :cond_8
    return v2

    .line 132
    :cond_9
    return v1

    .line 133
    :cond_a
    invoke-static {p2}, Lceh;->K(Lqcl;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_b
    return v2
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-object v0, Liuw;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-object v0, Liyg;->b:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic F(Ljava/lang/String;Lwst;)Lzdh;
    .locals 5

    .line 1
    sget-object v0, Lzdh;->a:Lzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lwst;->f()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v3, Lzdh;

    .line 28
    .line 29
    iget v4, v3, Lzdh;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lzdh;->b:I

    .line 34
    .line 35
    iput v1, v3, Lzdh;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lwst;->g()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->codePointCount(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast p1, Lzdh;

    .line 57
    .line 58
    iget v1, p1, Lzdh;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iput v1, p1, Lzdh;->b:I

    .line 63
    .line 64
    iput p0, p1, Lzdh;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lzdh;

    .line 71
    .line 72
    return-object p0
.end method

.method public static G()Laali;
    .locals 7

    .line 1
    sget-object v0, Lkyi;->a:Lkyi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    div-long v5, v1, v3

    .line 15
    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v5, v6, v1}, Laaor;->c(JI)Laakz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v2, Lkyi;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lkyi;->e:Laakz;

    .line 33
    .line 34
    iget v1, v2, Lkyi;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lkyi;->b:I

    .line 39
    .line 40
    return-object v0
.end method

.method public static H(Landroid/content/Context;)Lqgs;
    .locals 4

    .line 1
    sget-object v0, Lqgv;->a:Lwvx;

    .line 2
    .line 3
    new-instance v0, Lqgs;

    .line 4
    .line 5
    invoke-direct {v0}, Lqgs;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lqll;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lshd;->a:Lqll;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lpjm;->c:Lqll;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lpgi;->a:Lpgi;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqgs;->h([Lqll;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Limu;->a:Lokc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqgs;->k(Lokc;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f14097a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lqgs;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static I(Landroid/content/Context;)Lvic;
    .locals 2

    .line 1
    new-instance v0, Lvic;

    .line 2
    .line 3
    new-instance v1, Lirq;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvic;-><init>(Landroid/content/Context;Ltdo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static J(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method

.method private static K(Lqcl;)Z
    .locals 3

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lqcl;->d:Lqcl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmsg;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1
.end method

.method public static b(Lcej;)Lcei;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcej;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcei;->ON_PAUSE:Lcei;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Laccp;

    .line 28
    .line 29
    invoke-direct {p0}, Laccp;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcei;->ON_STOP:Lcei;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcei;->ON_DESTROY:Lcei;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Lcej;)Lcei;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcej;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    new-instance p0, Laccp;

    .line 27
    .line 28
    invoke-direct {p0}, Laccp;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcei;->ON_RESUME:Lcei;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcei;->ON_START:Lcei;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcei;->ON_CREATE:Lcei;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static e(Ljava/io/File;Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsx;

    .line 7
    .line 8
    iget v1, v0, Lbsx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsx;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lacfu;-><init>(Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbsx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lbsx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    instance-of p2, p1, Lbqt;

    .line 44
    .line 45
    if-nez p2, :cond_d

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p2, "file"

    .line 50
    .line 51
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p0, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_c

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iput-object p0, v0, Lbsx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lbsx;->c:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    if-ne p0, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    return-object p0

    .line 108
    :cond_5
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-static {p0, p1}, Lbnc;->c(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_1
    throw p0

    .line 172
    :cond_d
    new-instance p2, Lbqt;

    .line 173
    .line 174
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "Corruption in file "

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p2, p0, p1}, Lbqt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcji;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lacig;->P(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, ":memory:"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcji;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcji;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static synthetic h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "NOP delegate should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static i(Lclw;)Lcfh;
    .locals 3

    .line 1
    invoke-interface {p0}, Lclw;->R()Lclv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lclv;->a:Lcly;

    .line 6
    .line 7
    iget-object v0, p0, Lcly;->d:Lazp;

    .line 8
    .line 9
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lcly;->c:Lazb;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lazb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lclu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    instance-of v1, p0, Lclu;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :cond_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    instance-of v0, p0, Lcfh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcfh;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The registered SavedStateProvider under SAVED_STATE_KEY is not of type SavedStateHandleController"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public static j(Lclw;Lcfw;)V
    .locals 3

    .line 1
    new-instance v0, Lacie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lceh;->i(Lclw;)Lcfh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lacie;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, Lacie;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcfh;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcfh;-><init>(Lclw;Lcfw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lacie;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Lclw;->R()Lclv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lacie;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lclu;

    .line 30
    .line 31
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lclv;->b(Ljava/lang/String;Lclu;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lclw;->M()Lcek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcek;->c:Lcej;

    .line 41
    .line 42
    sget-object v1, Lcej;->c:Lcej;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcej;->a(Lcej;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, v0, Lacie;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcfh;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcfh;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, Lclw;->M()Lcek;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lmh;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p1, v0, v1}, Lmh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcek;->a(Lcen;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p0, v0, Lacie;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcfh;

    .line 74
    .line 75
    return-void
.end method

.method public static k(Ljava/util/Map;)Lcwq;
    .locals 1

    .line 1
    new-instance v0, Lcwq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcwq;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcjq;->r(Lcwq;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v2, "key"

    .line 34
    .line 35
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v2, Lacif;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lachp;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v4, Lachp;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v4, Lachp;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v4, Lachp;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v4, Lachp;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v4, Lachp;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    new-instance v4, Lachp;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    new-instance v2, Lachp;

    .line 135
    .line 136
    const-class v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    new-instance v2, Lachp;

    .line 148
    .line 149
    const-class v4, [Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    new-instance v2, Lachp;

    .line 161
    .line 162
    const-class v4, [Ljava/lang/Byte;

    .line 163
    .line 164
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    new-instance v2, Lachp;

    .line 174
    .line 175
    const-class v4, [Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_1

    .line 185
    .line 186
    new-instance v2, Lachp;

    .line 187
    .line 188
    const-class v4, [Ljava/lang/Long;

    .line 189
    .line 190
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_1

    .line 198
    .line 199
    new-instance v2, Lachp;

    .line 200
    .line 201
    const-class v4, [Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_1

    .line 211
    .line 212
    new-instance v2, Lachp;

    .line 213
    .line 214
    const-class v4, [Ljava/lang/Double;

    .line 215
    .line 216
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    new-instance v2, Lachp;

    .line 226
    .line 227
    const-class v4, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_1

    .line 237
    .line 238
    new-instance v2, Lachp;

    .line 239
    .line 240
    const-class v4, [Z

    .line 241
    .line 242
    invoke-direct {v2, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v4, 0x0

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    check-cast v0, [Z

    .line 253
    .line 254
    array-length v2, v0

    .line 255
    sget-object v3, Lcwr;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 258
    .line 259
    :goto_2
    if-ge v4, v2, :cond_3

    .line 260
    .line 261
    aget-boolean v5, v0, v4

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v3, v4

    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    move-object v0, v3

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_4
    new-instance v2, Lachp;

    .line 276
    .line 277
    const-class v5, [B

    .line 278
    .line 279
    invoke-direct {v2, v5}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    check-cast v0, [B

    .line 289
    .line 290
    array-length v2, v0

    .line 291
    sget-object v3, Lcwr;->a:Ljava/lang/String;

    .line 292
    .line 293
    new-array v3, v2, [Ljava/lang/Byte;

    .line 294
    .line 295
    :goto_3
    if-ge v4, v2, :cond_3

    .line 296
    .line 297
    aget-byte v5, v0, v4

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v3, v4

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    new-instance v2, Lachp;

    .line 309
    .line 310
    const-class v5, [I

    .line 311
    .line 312
    invoke-direct {v2, v5}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    check-cast v0, [I

    .line 322
    .line 323
    array-length v2, v0

    .line 324
    sget-object v3, Lcwr;->a:Ljava/lang/String;

    .line 325
    .line 326
    new-array v3, v2, [Ljava/lang/Integer;

    .line 327
    .line 328
    :goto_4
    if-ge v4, v2, :cond_3

    .line 329
    .line 330
    aget v5, v0, v4

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v3, v4

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    new-instance v2, Lachp;

    .line 342
    .line 343
    const-class v5, [J

    .line 344
    .line 345
    invoke-direct {v2, v5}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    check-cast v0, [J

    .line 355
    .line 356
    array-length v2, v0

    .line 357
    sget-object v3, Lcwr;->a:Ljava/lang/String;

    .line 358
    .line 359
    new-array v3, v2, [Ljava/lang/Long;

    .line 360
    .line 361
    :goto_5
    if-ge v4, v2, :cond_3

    .line 362
    .line 363
    aget-wide v5, v0, v4

    .line 364
    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v3, v4

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    new-instance v2, Lachp;

    .line 375
    .line 376
    const-class v5, [F

    .line 377
    .line 378
    invoke-direct {v2, v5}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    check-cast v0, [F

    .line 388
    .line 389
    array-length v2, v0

    .line 390
    sget-object v3, Lcwr;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-array v3, v2, [Ljava/lang/Float;

    .line 393
    .line 394
    :goto_6
    if-ge v4, v2, :cond_3

    .line 395
    .line 396
    aget v5, v0, v4

    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    aput-object v5, v3, v4

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    new-instance v2, Lachp;

    .line 408
    .line 409
    const-class v5, [D

    .line 410
    .line 411
    invoke-direct {v2, v5}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    check-cast v0, [D

    .line 421
    .line 422
    array-length v2, v0

    .line 423
    sget-object v3, Lcwr;->a:Ljava/lang/String;

    .line 424
    .line 425
    new-array v3, v2, [Ljava/lang/Double;

    .line 426
    .line 427
    :goto_7
    if-ge v4, v2, :cond_3

    .line 428
    .line 429
    aget-wide v5, v0, v4

    .line 430
    .line 431
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v3, v4

    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v0, "Key "

    .line 445
    .line 446
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " has invalid type "

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_a
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lceh;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    sget-object v0, Lceh;->d:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Landroid/os/Trace;

    .line 28
    .line 29
    const-string v5, "asyncTraceBegin"

    .line 30
    .line 31
    new-array v6, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v3

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v6, v2

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v6, v1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lceh;->d:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-wide v5, Lceh;->a:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v4, v3

    .line 66
    .line 67
    aput-object p0, v4, v2

    .line 68
    .line 69
    aput-object p1, v4, v1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Required value was null."

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lceh;->J(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    sget-object v0, Lceh;->e:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Landroid/os/Trace;

    .line 28
    .line 29
    const-string v5, "asyncTraceEnd"

    .line 30
    .line 31
    new-array v6, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v3

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    aput-object v7, v6, v2

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v6, v1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lceh;->e:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-wide v5, Lceh;->a:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v4, v3

    .line 66
    .line 67
    aput-object p0, v4, v2

    .line 68
    .line 69
    aput-object p1, v4, v1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Required value was null."

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lceh;->J(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static r(Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget-object v0, Lceh;->f:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v0, Landroid/os/Trace;

    .line 29
    .line 30
    const-string v5, "traceCounter"

    .line 31
    .line 32
    new-array v6, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    const-class v7, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v7, v6, v2

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lceh;->f:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-wide v5, Lceh;->a:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v4, v3

    .line 67
    .line 68
    aput-object p0, v4, v2

    .line 69
    .line 70
    aput-object p1, v4, v1

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Required value was null."

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lceh;->J(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static s()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lceh;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v1, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v4, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lceh;->a:J

    .line 32
    .line 33
    const-string v4, "isTagEnabled"

    .line 34
    .line 35
    new-array v5, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v0

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lceh;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-wide v4, Lceh;->a:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v2, v0

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_3
    const-string v1, "Required value was null."

    .line 78
    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-static {v1}, Lceh;->J(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "substring(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static u()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcml;->c:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcml;->b:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lxnb;Landroid/database/sqlite/SQLiteDatabase;)Lcml;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "refHolder"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "sqLiteDatabase"

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    check-cast v1, Lcml;

    .line 25
    .line 26
    iget-object v0, v1, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    new-instance v0, Lcml;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcml;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/util/JsonReader;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "additional_keyboard_theme"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v3, "DEFAULT_THEME_NAME"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lrmu;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lrmu;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3}, Lkij;->e(Landroid/content/Context;Lrmu;)Lkij;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    .line 114
    return-object p0
.end method

.method public static y(ZLpdx;II[Ljava/lang/String;III)Ljzl;
    .locals 9

    .line 1
    new-instance v0, Ljzl;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    new-array p4, p4, [Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    move v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v7, p5

    .line 14
    move v8, p6

    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Ljzl;-><init>(ZLpdx;II[Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static z(Lqvt;)Z
    .locals 3

    .line 1
    const-string v0, "enable_fast_access_bar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcmb;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
