.class public final Liqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/util/LruCache;

.field public final e:Landroid/util/LruCache;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Lqvt;

.field private final h:Llsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Llsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Liqp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p1, p0, Liqp;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Liqp;->h:Llsn;

    .line 30
    .line 31
    iput-object v1, p0, Liqp;->g:Lqvt;

    .line 32
    .line 33
    iput-object v2, p0, Liqp;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance p1, Landroid/util/LruCache;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Liqp;->d:Landroid/util/LruCache;

    .line 42
    .line 43
    new-instance p1, Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Liqp;->e:Landroid/util/LruCache;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;)Letm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Letm;->a:Letm;

    .line 9
    .line 10
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast v0, Letm;

    .line 20
    .line 21
    invoke-static {v1}, La;->ax(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Letm;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Letm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Letm;->a:Letm;

    .line 35
    .line 36
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "\\A\\h+"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr p0, v3

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-lez p0, :cond_1

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v5, v4

    .line 64
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v6, Letm;

    .line 70
    .line 71
    iput-boolean v5, v6, Letm;->d:Z

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-ge p0, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x4

    .line 89
    if-eq p0, v5, :cond_5

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    if-eq p0, v5, :cond_5

    .line 94
    .line 95
    const/16 v5, 0x85

    .line 96
    .line 97
    if-eq p0, v5, :cond_5

    .line 98
    .line 99
    const/16 v5, 0x2028

    .line 100
    .line 101
    if-eq p0, v5, :cond_5

    .line 102
    .line 103
    const/16 v5, 0x2029

    .line 104
    .line 105
    if-eq p0, v5, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v1, 0x6

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v1, v6

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laali;->t()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast p0, Letm;

    .line 138
    .line 139
    invoke-static {v1}, La;->ax(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, p0, Letm;->b:I

    .line 144
    .line 145
    if-ne v1, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Laali;->t()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast v1, Letm;

    .line 157
    .line 158
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object p0, v1, Letm;->c:Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Letm;

    .line 168
    .line 169
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Leta;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liqp;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lpem;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lpem;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lpem;->a:Lpev;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v5

    .line 39
    :goto_1
    sget-object v8, Leta;->a:Leta;

    .line 40
    .line 41
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v8, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v9, Leta;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v10

    .line 59
    :goto_2
    iput-boolean v6, v9, Leta;->i:Z

    .line 60
    .line 61
    invoke-static {v1}, Lses;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v8}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v8, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v9, Leta;

    .line 71
    .line 72
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v6, v9, Leta;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lses;->c(Landroid/content/Context;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v8}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v8, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v6, Leta;

    .line 87
    .line 88
    iput-wide v12, v6, Leta;->o:J

    .line 89
    .line 90
    iget-object v6, v0, Liqp;->g:Lqvt;

    .line 91
    .line 92
    const v9, 0x7f140905

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9, v10}, Lcht;->x(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object v12, v8, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast v12, Leta;

    .line 105
    .line 106
    iput-boolean v9, v12, Leta;->l:Z

    .line 107
    .line 108
    const v9, 0x7f140a4a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9, v10}, Lcht;->x(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v8}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v12, v8, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v12, Leta;

    .line 121
    .line 122
    iput-boolean v9, v12, Leta;->w:Z

    .line 123
    .line 124
    const v9, 0x7f140900

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9, v10}, Lcht;->x(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v8}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v8, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v12, Leta;

    .line 137
    .line 138
    iput-boolean v9, v12, Leta;->m:Z

    .line 139
    .line 140
    sget-object v9, Lfzt;->u:Lokc;

    .line 141
    .line 142
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v8}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v12, v8, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v12, Leta;

    .line 158
    .line 159
    iput-boolean v9, v12, Leta;->u:Z

    .line 160
    .line 161
    invoke-virtual {v8}, Laali;->t()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v8, Laali;->b:Laaln;

    .line 165
    .line 166
    check-cast v9, Leta;

    .line 167
    .line 168
    iput-boolean v11, v9, Leta;->q:Z

    .line 169
    .line 170
    sget-object v9, Lshp;->U:Lokc;

    .line 171
    .line 172
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    :cond_3
    move v4, v11

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-interface {v2}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    iget-object v12, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-class v13, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    invoke-static {v9}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lokc;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_5

    .line 226
    .line 227
    move v12, v11

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move v12, v10

    .line 230
    :goto_3
    iget-object v13, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 231
    .line 232
    const v14, 0x7f0b02e7

    .line 233
    .line 234
    .line 235
    const-string v15, ""

    .line 236
    .line 237
    invoke-virtual {v13, v14, v15}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const v4, 0x7f0b02e6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v4, v15}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v12, :cond_6

    .line 249
    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object v12, v15

    .line 265
    :cond_8
    :goto_4
    const-class v4, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-static {v9}, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :cond_9
    const-string v4, "LatinIme"

    .line 282
    .line 283
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_3

    .line 288
    .line 289
    const-class v4, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v12, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_3

    .line 300
    .line 301
    const-class v4, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v12, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_3

    .line 312
    .line 313
    :cond_a
    move v4, v10

    .line 314
    :goto_5
    xor-int/2addr v4, v11

    .line 315
    invoke-virtual {v8}, Laali;->t()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v8, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v9, Leta;

    .line 321
    .line 322
    iput-boolean v4, v9, Leta;->x:Z

    .line 323
    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    :cond_b
    move v4, v10

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-interface {v2}, Lpev;->q()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v9, "morse"

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    move v4, v11

    .line 341
    :goto_6
    invoke-virtual {v8}, Laali;->t()V

    .line 342
    .line 343
    .line 344
    iget-object v9, v8, Laali;->b:Laaln;

    .line 345
    .line 346
    check-cast v9, Leta;

    .line 347
    .line 348
    iput-boolean v4, v9, Leta;->G:Z

    .line 349
    .line 350
    iget-object v0, v0, Liqp;->h:Llsn;

    .line 351
    .line 352
    invoke-virtual {v0}, Llsn;->C()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v8}, Laali;->t()V

    .line 357
    .line 358
    .line 359
    iget-object v9, v8, Laali;->b:Laaln;

    .line 360
    .line 361
    check-cast v9, Leta;

    .line 362
    .line 363
    iput-boolean v4, v9, Leta;->r:Z

    .line 364
    .line 365
    invoke-virtual {v0}, Llsn;->E()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    xor-int/2addr v4, v11

    .line 370
    invoke-virtual {v8}, Laali;->t()V

    .line 371
    .line 372
    .line 373
    iget-object v9, v8, Laali;->b:Laaln;

    .line 374
    .line 375
    check-cast v9, Leta;

    .line 376
    .line 377
    iput-boolean v4, v9, Leta;->s:Z

    .line 378
    .line 379
    iget-object v4, v0, Llsn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v4}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const v12, 0x7f140977

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v12, v11}, Lcht;->x(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    xor-int/2addr v9, v11

    .line 395
    invoke-virtual {v8}, Laali;->t()V

    .line 396
    .line 397
    .line 398
    iget-object v12, v8, Laali;->b:Laaln;

    .line 399
    .line 400
    check-cast v12, Leta;

    .line 401
    .line 402
    iput-boolean v9, v12, Leta;->n:Z

    .line 403
    .line 404
    invoke-virtual {v0}, Llsn;->z()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v8}, Laali;->t()V

    .line 409
    .line 410
    .line 411
    iget-object v12, v8, Laali;->b:Laaln;

    .line 412
    .line 413
    check-cast v12, Leta;

    .line 414
    .line 415
    iput-boolean v9, v12, Leta;->t:Z

    .line 416
    .line 417
    invoke-virtual {v0}, Llsn;->A()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    xor-int/2addr v0, v11

    .line 422
    invoke-virtual {v8}, Laali;->t()V

    .line 423
    .line 424
    .line 425
    iget-object v9, v8, Laali;->b:Laaln;

    .line 426
    .line 427
    check-cast v9, Leta;

    .line 428
    .line 429
    iput-boolean v0, v9, Leta;->z:Z

    .line 430
    .line 431
    invoke-static {v4}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const v4, 0x7f14097e

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4, v10}, Lcht;->x(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v8}, Laali;->t()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v8, Laali;->b:Laaln;

    .line 446
    .line 447
    check-cast v4, Leta;

    .line 448
    .line 449
    iput-boolean v0, v4, Leta;->f:Z

    .line 450
    .line 451
    invoke-static {}, Lpjs;->f()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v8}, Laali;->t()V

    .line 456
    .line 457
    .line 458
    iget-object v4, v8, Laali;->b:Laaln;

    .line 459
    .line 460
    check-cast v4, Leta;

    .line 461
    .line 462
    iput-boolean v0, v4, Leta;->v:Z

    .line 463
    .line 464
    invoke-virtual {v8}, Laali;->t()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v8, Laali;->b:Laaln;

    .line 468
    .line 469
    check-cast v0, Leta;

    .line 470
    .line 471
    iput-boolean v11, v0, Leta;->y:Z

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v8}, Laali;->t()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v8, Laali;->b:Laaln;

    .line 497
    .line 498
    check-cast v4, Leta;

    .line 499
    .line 500
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iput-object v0, v4, Leta;->A:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v8}, Laali;->t()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v8, Laali;->b:Laaln;

    .line 509
    .line 510
    check-cast v0, Leta;

    .line 511
    .line 512
    iput-boolean v10, v0, Leta;->B:Z

    .line 513
    .line 514
    sget-object v0, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 515
    .line 516
    if-nez v7, :cond_d

    .line 517
    .line 518
    move v0, v10

    .line 519
    :goto_7
    const/4 v4, 0x0

    .line 520
    goto :goto_8

    .line 521
    :cond_d
    iget v0, v7, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 522
    .line 523
    and-int/lit16 v0, v0, 0xff

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    if-ne v0, v4, :cond_e

    .line 527
    .line 528
    move v0, v11

    .line 529
    goto :goto_7

    .line 530
    :cond_e
    const-string v0, "handlesSendAction"

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static {v4, v0, v7}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    :goto_8
    invoke-virtual {v8}, Laali;->t()V

    .line 538
    .line 539
    .line 540
    iget-object v9, v8, Laali;->b:Laaln;

    .line 541
    .line 542
    check-cast v9, Leta;

    .line 543
    .line 544
    iput-boolean v0, v9, Leta;->C:Z

    .line 545
    .line 546
    invoke-virtual {v8}, Laali;->t()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v8, Laali;->b:Laaln;

    .line 550
    .line 551
    check-cast v0, Leta;

    .line 552
    .line 553
    iput-boolean v10, v0, Leta;->D:Z

    .line 554
    .line 555
    sget-object v0, Lshp;->O:Lokc;

    .line 556
    .line 557
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_f

    .line 568
    .line 569
    sget-object v9, Lhua;->a:Lokc;

    .line 570
    .line 571
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_f

    .line 582
    .line 583
    sget-object v9, Lhua;->c:Lokc;

    .line 584
    .line 585
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_f

    .line 596
    .line 597
    sget-object v9, Lnak;->b:Lqll;

    .line 598
    .line 599
    invoke-static {v9}, Lqlp;->e(Lqll;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_f

    .line 604
    .line 605
    move v9, v10

    .line 606
    goto :goto_9

    .line 607
    :cond_f
    move v9, v11

    .line 608
    :goto_9
    invoke-virtual {v8}, Laali;->t()V

    .line 609
    .line 610
    .line 611
    iget-object v12, v8, Laali;->b:Laaln;

    .line 612
    .line 613
    check-cast v12, Leta;

    .line 614
    .line 615
    iput-boolean v9, v12, Leta;->E:Z

    .line 616
    .line 617
    if-eqz v2, :cond_10

    .line 618
    .line 619
    invoke-interface {v2}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    iget-boolean v9, v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 624
    .line 625
    if-nez v9, :cond_10

    .line 626
    .line 627
    move v9, v10

    .line 628
    goto :goto_a

    .line 629
    :cond_10
    move v9, v11

    .line 630
    :goto_a
    invoke-virtual {v8}, Laali;->t()V

    .line 631
    .line 632
    .line 633
    iget-object v12, v8, Laali;->b:Laaln;

    .line 634
    .line 635
    check-cast v12, Leta;

    .line 636
    .line 637
    iget v13, v12, Leta;->b:I

    .line 638
    .line 639
    or-int/lit8 v13, v13, 0x2

    .line 640
    .line 641
    iput v13, v12, Leta;->b:I

    .line 642
    .line 643
    iput-boolean v9, v12, Leta;->F:Z

    .line 644
    .line 645
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    invoke-virtual {v8}, Laali;->t()V

    .line 656
    .line 657
    .line 658
    iget-object v12, v8, Laali;->b:Laaln;

    .line 659
    .line 660
    check-cast v12, Leta;

    .line 661
    .line 662
    iput-boolean v9, v12, Leta;->H:Z

    .line 663
    .line 664
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v8}, Laali;->t()V

    .line 675
    .line 676
    .line 677
    iget-object v12, v8, Laali;->b:Laaln;

    .line 678
    .line 679
    check-cast v12, Leta;

    .line 680
    .line 681
    iput-boolean v9, v12, Leta;->I:Z

    .line 682
    .line 683
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v8}, Laali;->t()V

    .line 694
    .line 695
    .line 696
    iget-object v9, v8, Laali;->b:Laaln;

    .line 697
    .line 698
    check-cast v9, Leta;

    .line 699
    .line 700
    iput-boolean v0, v9, Leta;->J:Z

    .line 701
    .line 702
    if-eqz v7, :cond_15

    .line 703
    .line 704
    invoke-static {v1, v7}, Lobk;->ah(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v2, :cond_14

    .line 709
    .line 710
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const-class v12, Lmsg;

    .line 715
    .line 716
    invoke-virtual {v9, v12}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lmsg;

    .line 721
    .line 722
    if-nez v9, :cond_11

    .line 723
    .line 724
    move-object v9, v4

    .line 725
    goto :goto_b

    .line 726
    :cond_11
    invoke-virtual {v9}, Lmsg;->c()Lmqz;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    :goto_b
    invoke-static {v9}, Lmsg;->y(Lmqz;)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-nez v9, :cond_13

    .line 735
    .line 736
    const v9, 0x7f140a8f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v9, v10}, Lcht;->x(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_13

    .line 744
    .line 745
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-virtual {v6, v12}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Lmsg;

    .line 754
    .line 755
    if-nez v6, :cond_12

    .line 756
    .line 757
    move-object v6, v4

    .line 758
    goto :goto_c

    .line 759
    :cond_12
    invoke-virtual {v6}, Lmsg;->c()Lmqz;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    :goto_c
    if-nez v6, :cond_13

    .line 764
    .line 765
    move v6, v11

    .line 766
    goto :goto_d

    .line 767
    :cond_13
    move v6, v10

    .line 768
    :goto_d
    or-int/2addr v0, v6

    .line 769
    goto :goto_e

    .line 770
    :cond_14
    move-object v2, v4

    .line 771
    :goto_e
    iget v6, v7, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 772
    .line 773
    invoke-virtual {v8}, Laali;->t()V

    .line 774
    .line 775
    .line 776
    iget-object v7, v8, Laali;->b:Laaln;

    .line 777
    .line 778
    check-cast v7, Leta;

    .line 779
    .line 780
    iput v6, v7, Leta;->g:I

    .line 781
    .line 782
    invoke-virtual {v8}, Laali;->t()V

    .line 783
    .line 784
    .line 785
    iget-object v6, v8, Laali;->b:Laaln;

    .line 786
    .line 787
    check-cast v6, Leta;

    .line 788
    .line 789
    iput-boolean v0, v6, Leta;->j:Z

    .line 790
    .line 791
    :cond_15
    if-eqz v5, :cond_16

    .line 792
    .line 793
    iget v0, v5, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 794
    .line 795
    and-int/lit16 v0, v0, 0xff

    .line 796
    .line 797
    invoke-virtual {v8}, Laali;->t()V

    .line 798
    .line 799
    .line 800
    iget-object v6, v8, Laali;->b:Laaln;

    .line 801
    .line 802
    check-cast v6, Leta;

    .line 803
    .line 804
    iput v0, v6, Leta;->k:I

    .line 805
    .line 806
    iget-object v0, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    iget-object v0, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v8}, Laali;->t()V

    .line 813
    .line 814
    .line 815
    iget-object v5, v8, Laali;->b:Laaln;

    .line 816
    .line 817
    check-cast v5, Leta;

    .line 818
    .line 819
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iput-object v0, v5, Leta;->h:Ljava/lang/String;

    .line 823
    .line 824
    :cond_16
    if-nez v2, :cond_17

    .line 825
    .line 826
    move-object v0, v4

    .line 827
    goto :goto_f

    .line 828
    :cond_17
    invoke-interface {v2}, Lpev;->i()Lsfc;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_f
    if-eqz v0, :cond_18

    .line 833
    .line 834
    invoke-virtual {v8}, Laali;->t()V

    .line 835
    .line 836
    .line 837
    iget-object v2, v8, Laali;->b:Laaln;

    .line 838
    .line 839
    check-cast v2, Leta;

    .line 840
    .line 841
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    iput-object v0, v2, Leta;->e:Ljava/lang/String;

    .line 847
    .line 848
    :cond_18
    invoke-static {v1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0, v3}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lpem;

    .line 860
    .line 861
    if-eqz v0, :cond_19

    .line 862
    .line 863
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_19
    move-object v0, v4

    .line 867
    :goto_10
    if-nez v0, :cond_1a

    .line 868
    .line 869
    move-object v1, v4

    .line 870
    goto :goto_11

    .line 871
    :cond_1a
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :goto_11
    if-eqz v0, :cond_1d

    .line 876
    .line 877
    if-eqz v1, :cond_1d

    .line 878
    .line 879
    iget-object v1, v1, Lsfc;->g:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v1, :cond_1d

    .line 882
    .line 883
    new-instance v2, Lwoy;

    .line 884
    .line 885
    invoke-direct {v2}, Lwoy;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Lpev;->j()Lwpa;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :cond_1b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_1c

    .line 904
    .line 905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lsfc;

    .line 910
    .line 911
    if-eqz v1, :cond_1b

    .line 912
    .line 913
    iget-object v1, v1, Lsfc;->g:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v1, :cond_1b

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_1c
    invoke-virtual {v2}, Lwoy;->g()Lwpa;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    :cond_1d
    new-instance v0, Lwoy;

    .line 926
    .line 927
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lpeu;->a()Lwns;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    :goto_13
    if-ge v10, v2, :cond_20

    .line 939
    .line 940
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lpev;

    .line 945
    .line 946
    invoke-interface {v3}, Lpev;->i()Lsfc;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v4, :cond_1e

    .line 951
    .line 952
    iget-object v5, v3, Lsfc;->g:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v4, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_1f

    .line 959
    .line 960
    :cond_1e
    invoke-virtual {v0, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_20
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_22

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lsfc;

    .line 985
    .line 986
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v8}, Laali;->t()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v8, Laali;->b:Laaln;

    .line 992
    .line 993
    check-cast v2, Leta;

    .line 994
    .line 995
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    iget-object v3, v2, Leta;->c:Laamd;

    .line 999
    .line 1000
    invoke-interface {v3}, Laamd;->c()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_21

    .line 1005
    .line 1006
    invoke-interface {v3}, Laamd;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    shl-int/2addr v4, v11

    .line 1011
    invoke-interface {v3, v4}, Laamd;->e(I)Laamd;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iput-object v3, v2, Leta;->c:Laamd;

    .line 1016
    .line 1017
    :cond_21
    iget-object v2, v2, Leta;->c:Laamd;

    .line 1018
    .line 1019
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_22
    invoke-static {}, Lvec;->aY()Lwpa;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_24

    .line 1036
    .line 1037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lsfc;

    .line 1042
    .line 1043
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Laali;->t()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v8, Laali;->b:Laaln;

    .line 1049
    .line 1050
    check-cast v2, Leta;

    .line 1051
    .line 1052
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v2, Leta;->d:Laamd;

    .line 1056
    .line 1057
    invoke-interface {v3}, Laamd;->c()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-nez v4, :cond_23

    .line 1062
    .line 1063
    invoke-interface {v3}, Laamd;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    shl-int/2addr v4, v11

    .line 1068
    invoke-interface {v3, v4}, Laamd;->e(I)Laamd;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    iput-object v3, v2, Leta;->d:Laamd;

    .line 1073
    .line 1074
    :cond_23
    iget-object v2, v2, Leta;->d:Laamd;

    .line 1075
    .line 1076
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_24
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Leta;

    .line 1085
    .line 1086
    return-object v0
.end method
