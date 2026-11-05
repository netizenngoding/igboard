.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;
.super Llrw;
.source "PG"


# annotations
.annotation runtime Loph;
.end annotation


# static fields
.field public static final a:Lwvx;


# instance fields
.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Laaxb;
    .locals 8

    .line 1
    const-string v0, "maybeBuildResumptionPoint"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 4
    .line 5
    sget-object v2, Laaxb;->a:Laaxb;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    invoke-static {v3}, Lwhn;->b(C)Lwhn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v3}, Lzli;->ao(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    invoke-static {v4}, Lwhn;->b(C)Lwhn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    invoke-virtual {v2}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v0, Laaxb;

    .line 68
    .line 69
    iput-wide v6, v0, Laaxb;->b:J

    .line 70
    .line 71
    invoke-virtual {v2}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v0, Laaxb;

    .line 77
    .line 78
    iput p0, v0, Laaxb;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Laaxb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwvu;

    .line 94
    .line 95
    const/16 v2, 0x16b

    .line 96
    .line 97
    invoke-interface {p0, v1, v0, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lwvu;

    .line 102
    .line 103
    const-string v0, "maybeBuildResumptionPoint() : COULD not parse sequence id retrieved from feature file path."

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :catch_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 110
    .line 111
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwvu;

    .line 116
    .line 117
    const/16 v2, 0x162

    .line 118
    .line 119
    invoke-interface {p0, v1, v0, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwvu;

    .line 124
    .line 125
    const-string v0, "maybeBuildResumptionPoint() : COULD not parse session id retrieved from feature file path."

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :catch_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 132
    .line 133
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lwvu;

    .line 138
    .line 139
    const/16 v2, 0x157

    .line 140
    .line 141
    invoke-interface {p0, v1, v0, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwvu;

    .line 146
    .line 147
    const-string v0, "maybeBuildResumptionPoint() : COULD not retrieve session id and sequence number from feature file path."

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLlvl;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const-string v5, "startQuery"

    .line 14
    .line 15
    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v15, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwvu;

    .line 31
    .line 32
    const/16 v1, 0x47

    .line 33
    .line 34
    invoke-interface {v0, v7, v5, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwvu;

    .line 39
    .line 40
    const-string v1, "startQuery() : No background executor."

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8, v9}, Llvl;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v4, "/speech_precomputed_feature_data"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lwvu;

    .line 64
    .line 65
    const/16 v2, 0x4d

    .line 66
    .line 67
    invoke-interface {v1, v7, v5, v2, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwvu;

    .line 72
    .line 73
    const-string v2, "startQuery() : Unrecognized collection %s"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8, v9}, Llvl;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwvu;

    .line 91
    .line 92
    const/16 v1, 0x53

    .line 93
    .line 94
    invoke-interface {v0, v7, v5, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwvu;

    .line 99
    .line 100
    const-string v1, "startQuery() : Null criteria."

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8, v9}, Llvl;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Laakb;->a:Laakb;

    .line 114
    .line 115
    invoke-static {v4, v2, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laakb;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_4

    .line 120
    .line 121
    :try_start_1
    iget-object v0, v0, Laakb;->c:Laakp;

    .line 122
    .line 123
    invoke-static {}, Laalc;->a()Laalc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v4, Laaxa;->a:Laaxa;

    .line 128
    .line 129
    invoke-static {v4, v0, v2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Laaxa;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    .line 136
    iget-object v4, v2, Laaxa;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v10, v2, Laaxa;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwvu;

    .line 159
    .line 160
    const/16 v1, 0x79

    .line 161
    .line 162
    invoke-interface {v0, v7, v5, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lwvu;

    .line 167
    .line 168
    const-string v1, "startQuery() : Empty precomputed feature data file path."

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8, v9}, Llvl;->a(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    array-length v0, v3

    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Laaxb;->a:Laaxb;

    .line 181
    .line 182
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v16, "SpeechPrecomputedFeatureExampleStoreService.java"

    .line 187
    .line 188
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v7, Laakb;->a:Laakb;

    .line 193
    .line 194
    invoke-static {v7, v3, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Laakb;
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    :try_start_3
    iget-object v0, v0, Laakb;->c:Laakp;

    .line 201
    .line 202
    invoke-static {}, Laalc;->a()Laalc;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v7, Laaxc;->a:Laaxc;

    .line 207
    .line 208
    invoke-static {v7, v0, v3}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laaxc;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    .line 214
    new-instance v3, Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getFilesDir()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v0, v0, Laaxc;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v3, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lsev;->b:Lsev;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lsev;->h(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    :try_start_4
    new-instance v7, Ljava/io/FileInputStream;

    .line 234
    .line 235
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-static {}, Laalc;->a()Laalc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v3, Laaxb;->a:Laaxb;

    .line 243
    .line 244
    invoke-static {v3, v7, v0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Laaxb;

    .line 249
    .line 250
    iget-wide v8, v0, Laaxb;->b:J

    .line 251
    .line 252
    invoke-virtual {v5}, Laali;->t()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v5, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast v3, Laaxb;

    .line 258
    .line 259
    iput-wide v8, v3, Laaxb;->b:J

    .line 260
    .line 261
    iget v0, v0, Laaxb;->c:I

    .line 262
    .line 263
    invoke-virtual {v5}, Laali;->t()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v5, Laali;->b:Laaln;

    .line 267
    .line 268
    check-cast v3, Laaxb;

    .line 269
    .line 270
    iput v0, v3, Laaxb;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    .line 272
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object v3, v0

    .line 283
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 291
    .line 292
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-string v14, "maybeGetResumptionPoint"

    .line 297
    .line 298
    const/16 v15, 0xc9

    .line 299
    .line 300
    const-string v12, "maybeGetResumptionPoint() : ResumptionPoint proto parsing error."

    .line 301
    .line 302
    const-string v13, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 303
    .line 304
    invoke-static/range {v11 .. v17}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v9, v0

    .line 312
    check-cast v9, Laaxb;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    :goto_1
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v9, v0

    .line 320
    check-cast v9, Laaxb;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 327
    .line 328
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-string v14, "maybeGetResumptionPoint"

    .line 333
    .line 334
    const/16 v15, 0xb7

    .line 335
    .line 336
    const-string v12, "maybeGetResumptionPoint() : ResumptionPointFilePath proto parsing error."

    .line 337
    .line 338
    const-string v13, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 339
    .line 340
    invoke-static/range {v11 .. v17}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 348
    .line 349
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const-string v14, "maybeGetResumptionPoint"

    .line 354
    .line 355
    const/16 v15, 0xac

    .line 356
    .line 357
    const-string v12, "maybeGetResumptionPoint() : Could not parse Any proto from resumptionToken."

    .line 358
    .line 359
    const-string v13, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 360
    .line 361
    invoke-static/range {v11 .. v17}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_2
    iget-boolean v0, v2, Laaxa;->d:Z

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getCacheDir()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->getFilesDir()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v2, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lggs;

    .line 383
    .line 384
    const/4 v5, 0x5

    .line 385
    move-object v3, v4

    .line 386
    move-object v4, v9

    .line 387
    invoke-direct/range {v0 .. v5}, Lggs;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;Ljava/io/File;Ljava/lang/String;Laaxb;I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    invoke-static {v0, v2}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Litp;

    .line 397
    .line 398
    const/16 v3, 0x9

    .line 399
    .line 400
    invoke-direct {v2, v1, v6, v10, v3}, Litp;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;Llvl;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_7
    invoke-virtual {v6, v8, v9}, Llvl;->a(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_3
    move-exception v0

    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 417
    .line 418
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const-string v13, "startQuery"

    .line 423
    .line 424
    const/16 v14, 0x68

    .line 425
    .line 426
    const-string v11, "startQuery() : SpeechPrecomputedFeatureSelectionCriteria proto parsing error."

    .line 427
    .line 428
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 429
    .line 430
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v8, v9}, Llvl;->a(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catch_4
    move-exception v0

    .line 438
    move-object/from16 v16, v0

    .line 439
    .line 440
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->a:Lwvx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const-string v13, "startQuery"

    .line 447
    .line 448
    const/16 v14, 0x5c

    .line 449
    .line 450
    const-string v11, "startQuery() : Could not parse Any proto from criteria."

    .line 451
    .line 452
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService"

    .line 453
    .line 454
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v8, v9}, Llvl;->a(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Llrw;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method
