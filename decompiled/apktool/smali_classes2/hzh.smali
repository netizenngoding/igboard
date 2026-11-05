.class public final Lhzh;
.super Lqdp;
.source "PG"


# static fields
.field private static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lhzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Losr;->b:Losr;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Losr;->a:Losr;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Losr;->d:Losr;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lhzh;->a:[Lqeh;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhzh;->f:Lwvx;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lhzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzh;->g:Lhzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lhzh;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Losr;->b:Losr;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "unusedSessionStateSummary"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lhzh;->g:Lhzg;

    .line 14
    .line 15
    aget-object v1, p2, v5

    .line 16
    .line 17
    check-cast v1, Losm;

    .line 18
    .line 19
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lhzg;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, v0, Lhzg;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x3e

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v0}, Lhzg;->c()Lqef;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lqef;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    iget-object v4, v0, Lhzg;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v6, Lsee;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lsee;

    .line 61
    .line 62
    invoke-virtual {v0}, Lhzg;->c()Lqef;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lqef;->e()Lqen;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v6, Lnwp;->a:Lnwp;

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    invoke-static {v7}, Lqem;->v(Ljava/lang/String;)Lqem;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v6, v7}, Lqen;->b(Lqei;Lqem;)Lqem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v6, v0, Lqem;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Lqem;->a:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_0
    const-string v0, "asString(...)"

    .line 93
    .line 94
    invoke-static {v6, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    sget-object v0, Lsdo;->s:Lsdo;

    .line 100
    .line 101
    new-instance v11, Lhzf;

    .line 102
    .line 103
    move-wide v15, v1

    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    invoke-direct/range {v11 .. v17}, Lhzf;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lsdz;

    .line 110
    .line 111
    invoke-interface {v4, v0, v1, v11}, Lsee;->n(Lsdo;Ljava/lang/Class;Lwgh;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lhzg;->a:Lwvx;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x74

    .line 122
    .line 123
    const-string v2, "JarvisPromptSessionTrackerMetricsProcessor.kt"

    .line 124
    .line 125
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessor"

    .line 126
    .line 127
    const-string v6, "processesWritingToolsPromptClosed"

    .line 128
    .line 129
    invoke-interface {v0, v4, v6, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lwvu;

    .line 134
    .line 135
    const-string v1, "IUserFeatureCache not found."

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    sget-object v2, Losr;->a:Losr;

    .line 146
    .line 147
    if-ne v2, v1, :cond_3

    .line 148
    .line 149
    iget-object v0, v0, Lhzh;->g:Lhzg;

    .line 150
    .line 151
    aget-object v1, p2, v5

    .line 152
    .line 153
    check-cast v1, Lxif;

    .line 154
    .line 155
    const-string v2, "triggerSource"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lhzg;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_3
    sget-object v2, Losr;->d:Losr;

    .line 168
    .line 169
    const-string v6, "doProcessMetrics"

    .line 170
    .line 171
    const-string v7, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessorHelper"

    .line 172
    .line 173
    const-string v8, "JarvisPromptSessionTrackerMetricsProcessorHelper.java"

    .line 174
    .line 175
    if-ne v2, v1, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    aget-object v1, p2, v1

    .line 179
    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    sget-object v0, Lhzh;->f:Lwvx;

    .line 183
    .line 184
    sget-object v1, Lolz;->a:Lolz;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v1, 0x27

    .line 191
    .line 192
    invoke-interface {v0, v7, v6, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwvu;

    .line 197
    .line 198
    const-string v1, "the 6th argument is null!"

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v5

    .line 204
    :cond_4
    const/4 v2, 0x7

    .line 205
    aget-object v9, p2, v2

    .line 206
    .line 207
    if-nez v9, :cond_5

    .line 208
    .line 209
    sget-object v0, Lhzh;->f:Lwvx;

    .line 210
    .line 211
    sget-object v1, Lolz;->a:Lolz;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0x2b

    .line 218
    .line 219
    invoke-interface {v0, v7, v6, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lwvu;

    .line 224
    .line 225
    const-string v1, "the 7th argument is null!"

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_5
    iget-object v0, v0, Lhzh;->g:Lhzg;

    .line 232
    .line 233
    aget-object v5, p2, v5

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    aget-object v6, p2, v3

    .line 238
    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    aget-object v7, p2, v7

    .line 243
    .line 244
    check-cast v7, Lylu;

    .line 245
    .line 246
    const/4 v8, 0x3

    .line 247
    aget-object v8, p2, v8

    .line 248
    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    aget-object v9, p2, v9

    .line 253
    .line 254
    check-cast v9, Losm;

    .line 255
    .line 256
    const/4 v10, 0x5

    .line 257
    aget-object v10, p2, v10

    .line 258
    .line 259
    check-cast v10, Lrie;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    aget-object v1, p2, v2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x8

    .line 274
    .line 275
    aget-object v1, p2, v1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    const-string v2, "userCommand"

    .line 280
    .line 281
    invoke-static {v5, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "unusedUserDraft"

    .line 285
    .line 286
    invoke-static {v6, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "unusedInputModalityAnnotations"

    .line 290
    .line 291
    invoke-static {v7, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "unusedPromptTemplateVersion"

    .line 295
    .line 296
    invoke-static {v8, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "unusedConversationData"

    .line 303
    .line 304
    invoke-static {v10, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "unusedConversationHistory"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lhzg;->c:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_1
    return v3

    .line 318
    :cond_6
    sget-object v0, Lhzh;->f:Lwvx;

    .line 319
    .line 320
    sget-object v2, Lolz;->a:Lolz;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v2, 0x31

    .line 327
    .line 328
    invoke-interface {v0, v7, v6, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwvu;

    .line 333
    .line 334
    const-string v2, "unhandled metricsType: %s"

    .line 335
    .line 336
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return v5
.end method
