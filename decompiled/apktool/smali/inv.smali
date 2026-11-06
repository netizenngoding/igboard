.class public Linv;
.super Lohq;
.source "PG"

# interfaces
.implements Limt;


# instance fields
.field public a:Lins;

.field private final b:Lacck;

.field private final c:Lacck;

.field private final d:Lacck;

.field private final e:Lacck;

.field private f:Liqn;

.field private g:Lipz;

.field private h:Ltdj;

.field private final i:Lqec;

.field private final j:Lmsf;

.field private k:Ljcu;

.field private l:Llhi;


# direct methods
.method public constructor <init>(Lqec;Lacck;Lacck;Lacck;Lacck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Linu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Linu;-><init>(Linv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linv;->j:Lmsf;

    .line 10
    .line 11
    iput-object p1, p0, Linv;->i:Lqec;

    .line 12
    .line 13
    iput-object p2, p0, Linv;->b:Lacck;

    .line 14
    .line 15
    iput-object p3, p0, Linv;->c:Lacck;

    .line 16
    .line 17
    iput-object p4, p0, Linv;->d:Lacck;

    .line 18
    .line 19
    iput-object p5, p0, Linv;->e:Lacck;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Liqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linv;->f:Liqn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Liqh;

    .line 13
    .line 14
    iput-object v1, v2, Liqh;->h:Lins;

    .line 15
    .line 16
    invoke-interface {v0}, Liqn;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Linv;->f:Liqn;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Linv;->a:Lins;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v2, Lins;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwvu;

    .line 32
    .line 33
    const/16 v3, 0x16f

    .line 34
    .line 35
    const-string v4, "NgaExtension.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 38
    .line 39
    const-string v6, "onDestroy"

    .line 40
    .line 41
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwvu;

    .line 46
    .line 47
    const-string v3, "onDestroy [SDG]"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lins;->k:Linz;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "NGA"

    .line 57
    .line 58
    invoke-static {v3}, Lsha;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Linz;->d:Lsgr;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Lins;->v:Lpjr;

    .line 64
    .line 65
    invoke-virtual {v2}, Lpjr;->B()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lins;->p:Lqlu;

    .line 69
    .line 70
    const-class v3, Lqkz;

    .line 71
    .line 72
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v2, v3}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lins;->q:Lqlu;

    .line 80
    .line 81
    const-class v3, Lmtz;

    .line 82
    .line 83
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2, v3}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lins;->r:Linr;

    .line 91
    .line 92
    invoke-virtual {v2}, Lpel;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lins;->w:Linx;

    .line 96
    .line 97
    invoke-virtual {v2}, Ling;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lins;->t:Lpdu;

    .line 101
    .line 102
    invoke-virtual {v2}, Lpdu;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lins;->u:Lsaz;

    .line 106
    .line 107
    invoke-virtual {v2}, Lsaz;->d()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lshp;->S:Lokc;

    .line 111
    .line 112
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v0, Lins;->s:Lrfl;

    .line 125
    .line 126
    invoke-virtual {v2}, Lrfl;->g()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v0, Lins;->B:Lirk;

    .line 130
    .line 131
    iget-object v0, v0, Lirk;->a:Lknm;

    .line 132
    .line 133
    iput-object v1, v0, Lknm;->d:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {v0}, Lknm;->j()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Linv;->a:Lins;

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Linv;->j:Lmsf;

    .line 141
    .line 142
    invoke-virtual {v0}, Lmsf;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Linv;->k:Ljcu;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "NgaPreferenceManagerNotification.notifyPreferenceManagerUnloaded->NotificationCenter.clearNotification"

    .line 154
    .line 155
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-class v2, Lsgv;

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0, v2}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Linv;->k:Ljcu;

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Linv;->a:Lins;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    sget-object v4, Lins;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lwvu;

    .line 22
    .line 23
    const/16 v6, 0x2a1

    .line 24
    .line 25
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 26
    .line 27
    const-string v8, "onActivate"

    .line 28
    .line 29
    const-string v9, "NgaExtension.java"

    .line 30
    .line 31
    invoke-interface {v5, v7, v8, v6, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lwvu;

    .line 36
    .line 37
    const-string v6, "NgaExtension#onActivate [SDG]"

    .line 38
    .line 39
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lins;->i()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lshp;->P:Lokc;

    .line 46
    .line 47
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v2, Lins;->D:Llhi;

    .line 60
    .line 61
    invoke-virtual {v5}, Llhi;->c()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Lins;->k()Z

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lins;->l:Lpev;

    .line 68
    .line 69
    iput-object v1, v2, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    iget-object v5, v2, Lins;->f:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v6, Lvic;

    .line 74
    .line 75
    new-instance v10, Lirq;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v5, v10}, Lvic;-><init>(Landroid/content/Context;Ltdo;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v2, Lins;->E:Lvic;

    .line 84
    .line 85
    iget-object v5, v2, Lins;->B:Lirk;

    .line 86
    .line 87
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6, v1}, Lirk;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v2, Lins;->k:Linz;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v6, v5, Linz;->b:Liod;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v6}, Liod;->m()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v5, v5, Linz;->c:Liov;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Liov;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Liov;->b()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v5, v2, Lins;->d:Lioc;

    .line 116
    .line 117
    iget-object v6, v2, Lins;->C:Loid;

    .line 118
    .line 119
    invoke-virtual {v6}, Loid;->B()Lqch;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v10, v5, Lioc;->g:Lqch;

    .line 124
    .line 125
    iget-boolean v11, v5, Lioc;->f:Z

    .line 126
    .line 127
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    sget-object v10, Lioc;->a:Lwvx;

    .line 134
    .line 135
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lwvu;

    .line 140
    .line 141
    const/16 v11, 0x77

    .line 142
    .line 143
    const-string v12, "NgaStateManager.java"

    .line 144
    .line 145
    const-string v13, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 146
    .line 147
    const-string v14, "setKeyboardTypeAndVisibility"

    .line 148
    .line 149
    invoke-interface {v10, v13, v14, v11, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lwvu;

    .line 154
    .line 155
    iget-object v11, v5, Lioc;->g:Lqch;

    .line 156
    .line 157
    const-string v12, "setKeyboardTypeChanged %s -> %s [SDG]"

    .line 158
    .line 159
    invoke-interface {v10, v12, v11, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iput-boolean v3, v5, Lioc;->f:Z

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    iput-boolean v10, v5, Lioc;->e:Z

    .line 166
    .line 167
    iput-object v6, v5, Lioc;->g:Lqch;

    .line 168
    .line 169
    invoke-virtual {v5}, Lioc;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Lins;->d()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v6, v2, Lins;->h:Liqn;

    .line 179
    .line 180
    move-object v11, v6

    .line 181
    check-cast v11, Liqh;

    .line 182
    .line 183
    iget-object v12, v11, Liqh;->c:Liqp;

    .line 184
    .line 185
    invoke-virtual {v12}, Liqp;->a()Leta;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Liqa;

    .line 190
    .line 191
    const/4 v14, 0x2

    .line 192
    invoke-direct {v13, v12, v14}, Liqa;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v12, "sending keyboard opened event"

    .line 196
    .line 197
    invoke-virtual {v11, v12, v13}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lins;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-eqz v11, :cond_d

    .line 205
    .line 206
    iget-object v11, v2, Lins;->g:Linb;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v13, v5, Lioc;->l:Limx;

    .line 213
    .line 214
    iput-object v1, v11, Linb;->b:Landroid/view/inputmethod/EditorInfo;

    .line 215
    .line 216
    iput-object v0, v11, Linb;->e:Lpev;

    .line 217
    .line 218
    iput-boolean v12, v11, Linb;->g:Z

    .line 219
    .line 220
    iput-object v13, v11, Linb;->f:Limx;

    .line 221
    .line 222
    iget-object v1, v11, Linb;->b:Landroid/view/inputmethod/EditorInfo;

    .line 223
    .line 224
    iget-object v12, v11, Linb;->c:Landroid/view/inputmethod/EditorInfo;

    .line 225
    .line 226
    iget-object v13, v11, Linb;->e:Lpev;

    .line 227
    .line 228
    iget-object v14, v11, Linb;->d:Lpev;

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    if-eqz v14, :cond_c

    .line 235
    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    invoke-interface {v14}, Lpev;->h()Lsfc;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-interface {v13}, Lpev;->h()Lsfc;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v15, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    sget-object v1, Lirh;->a:Lirh;

    .line 253
    .line 254
    iget-boolean v3, v1, Lirh;->c:Z

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    iput-boolean v10, v1, Lirh;->c:Z

    .line 259
    .line 260
    sget-object v1, Lkyj;->n:Lkyj;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    sget-object v1, Lkyj;->h:Lkyj;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    iget-object v3, v12, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    iget v3, v12, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 279
    .line 280
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 281
    .line 282
    if-ne v3, v10, :cond_b

    .line 283
    .line 284
    iget v3, v12, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 285
    .line 286
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 287
    .line 288
    if-ne v3, v10, :cond_b

    .line 289
    .line 290
    iget v3, v12, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 291
    .line 292
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 293
    .line 294
    if-ne v3, v10, :cond_b

    .line 295
    .line 296
    iget-object v3, v11, Linb;->f:Limx;

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-boolean v10, v3, Limx;->f:Z

    .line 301
    .line 302
    if-eqz v10, :cond_8

    .line 303
    .line 304
    iget-object v3, v3, Limx;->j:Lkxx;

    .line 305
    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    const-string v10, "clientType"

    .line 309
    .line 310
    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-static {v3}, Lvec;->bp(Lkxx;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_8

    .line 318
    .line 319
    invoke-interface {v14}, Lpev;->q()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v13}, Lpev;->q()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v3, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    sget-object v1, Lkyj;->s:Lkyj;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_8
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 337
    .line 338
    const/4 v3, -0x1

    .line 339
    if-ne v1, v3, :cond_a

    .line 340
    .line 341
    :cond_9
    sget-object v1, Lkyj;->e:Lkyj;

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_a
    iget-object v1, v11, Linb;->f:Limx;

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-object v1, v1, Limx;->i:Lkwy;

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-boolean v1, v1, Lkwy;->l:Z

    .line 353
    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    iget-boolean v1, v11, Linb;->g:Z

    .line 357
    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    iget-boolean v1, v11, Linb;->h:Z

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    sget-object v1, Lkyj;->d:Lkyj;

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_b
    sget-object v1, Lkyj;->e:Lkyj;

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_c
    sget-object v1, Lkyj;->a:Lkyj;

    .line 371
    .line 372
    :goto_0
    const/4 v3, 0x1

    .line 373
    iput-boolean v3, v11, Linb;->i:Z

    .line 374
    .line 375
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lwvu;

    .line 380
    .line 381
    const/16 v4, 0x2bc

    .line 382
    .line 383
    invoke-interface {v3, v7, v8, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lwvu;

    .line 388
    .line 389
    const-string v4, "NgaExtension: interaction type=%s [SDG]"

    .line 390
    .line 391
    invoke-virtual {v1}, Lkyj;->a()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-interface {v3, v4, v7}, Lwvu;->u(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v5, Lioc;->l:Limx;

    .line 399
    .line 400
    iget-boolean v3, v3, Limx;->d:Z

    .line 401
    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    invoke-interface {v6, v1}, Liqn;->h(Lkyj;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_d
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lwvu;

    .line 413
    .line 414
    const/16 v3, 0x2c1

    .line 415
    .line 416
    invoke-interface {v1, v7, v8, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lwvu;

    .line 421
    .line 422
    const-string v3, "onActivate: Missing inputManager, cannot send interaction [SDG]"

    .line 423
    .line 424
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_1
    iget-object v1, v2, Lins;->b:Lipi;

    .line 428
    .line 429
    invoke-virtual {v1}, Lipi;->b()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, Lins;->c:Lipw;

    .line 433
    .line 434
    iget-object v3, v1, Lipw;->c:Lpdu;

    .line 435
    .line 436
    iget-object v1, v1, Lipw;->d:Lxqt;

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v0, v2, Lins;->o:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    :cond_f
    return v3
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NgaExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lqch;)V
    .locals 6

    .line 1
    iget-object p0, p0, Linv;->a:Lins;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lins;->d:Lioc;

    .line 6
    .line 7
    iget-object v1, v0, Lioc;->g:Lqch;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lioc;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const/16 v2, 0x65

    .line 24
    .line 25
    const-string v3, "NgaStateManager.java"

    .line 26
    .line 27
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 28
    .line 29
    const-string v5, "setKeyboardType"

    .line 30
    .line 31
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwvu;

    .line 36
    .line 37
    iget-object v2, v0, Lioc;->g:Lqch;

    .line 38
    .line 39
    const-string v3, "setKeyboardTypeChanged %s -> %s [SDG]"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, v0, Lioc;->g:Lqch;

    .line 45
    .line 46
    invoke-virtual {v0}, Lioc;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lins;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lioc;->l:Limx;

    .line 56
    .line 57
    iget-boolean v0, v0, Limx;->h:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lins;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwvu;

    .line 68
    .line 69
    const/16 v1, 0x297

    .line 70
    .line 71
    const-string v2, "NgaExtension.java"

    .line 72
    .line 73
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 74
    .line 75
    const-string v4, "onCurrentKeyboardTypeChanged"

    .line 76
    .line 77
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwvu;

    .line 82
    .line 83
    const-string v1, "unsupported keyboard type %s, dismissing dictation [SDG]"

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lins;->h:Liqn;

    .line 89
    .line 90
    invoke-interface {p0}, Liqn;->f()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final hU()V
    .locals 11

    .line 1
    iget-object v0, p0, Linv;->b:Lacck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v0, Lipx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lipx;->a()Ljcu;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, Linv;->c:Lacck;

    .line 14
    .line 15
    check-cast v0, Liqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Liqi;->a()Liqh;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, Linv;->d:Lacck;

    .line 22
    .line 23
    check-cast v0, Liqw;

    .line 24
    .line 25
    invoke-virtual {v0}, Liqw;->a()Liqu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Linv;->g:Lipz;

    .line 30
    .line 31
    iget-object v0, p0, Linv;->e:Lacck;

    .line 32
    .line 33
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdj;

    .line 38
    .line 39
    iput-object v0, p0, Linv;->h:Ltdj;

    .line 40
    .line 41
    new-instance v0, Llhi;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Linv;->l:Llhi;

    .line 47
    .line 48
    iput-object v7, p0, Linv;->k:Ljcu;

    .line 49
    .line 50
    iput-object v6, p0, Linv;->f:Liqn;

    .line 51
    .line 52
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lsgv;

    .line 57
    .line 58
    invoke-direct {v1, v7}, Lsgv;-><init>(Ljcu;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "NgaPreferenceManagerNotification.notifyPreferenceManagerLoaded->NotificationCenter.notify"

    .line 62
    .line 63
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Linv;->i:Lqec;

    .line 73
    .line 74
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v8, p0, Linv;->g:Lipz;

    .line 79
    .line 80
    iget-object v9, p0, Linv;->h:Ltdj;

    .line 81
    .line 82
    iget-object v10, p0, Linv;->l:Llhi;

    .line 83
    .line 84
    new-instance v5, Llsn;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v5, v2, v0}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lins;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lins;-><init>(Landroid/content/Context;Lqec;Loid;Llsn;Liqn;Ljcu;Lipz;Ltdj;Llhi;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v6, Liqh;->h:Lins;

    .line 96
    .line 97
    sget-object v0, Liqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lins;->a:Lwvx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwvu;

    .line 109
    .line 110
    const/16 v2, 0x154

    .line 111
    .line 112
    const-string v3, "NgaExtension.java"

    .line 113
    .line 114
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 115
    .line 116
    const-string v5, "onCreate"

    .line 117
    .line 118
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwvu;

    .line 123
    .line 124
    const-string v2, "onCreate [SDG]"

    .line 125
    .line 126
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lins;->k()Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lins;->k:Linz;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {}, Lsha;->a()Lsgr;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Linz;->d:Lsgr;

    .line 141
    .line 142
    const-string v2, "NGA"

    .line 143
    .line 144
    invoke-static {v2, v0}, Lsha;->c(Ljava/lang/String;Lsgr;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, v1, Lins;->v:Lpjr;

    .line 148
    .line 149
    sget-object v2, Lnos;->b:Lnos;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v3, v1, Lins;->p:Lqlu;

    .line 159
    .line 160
    const-class v4, Lqkz;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lins;->q:Lqlu;

    .line 166
    .line 167
    const-class v3, Lmtz;

    .line 168
    .line 169
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v0, v3, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lins;->r:Linr;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lpel;->f(Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lins;->w:Linx;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ling;->d(Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lins;->t:Lpdu;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lins;->u:Lsaz;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lsaz;->c(Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lshp;->S:Lokc;

    .line 197
    .line 198
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, v1, Lins;->s:Lrfl;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lrfl;->f(Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v0, v1, Lins;->B:Lirk;

    .line 216
    .line 217
    iget-object v2, v0, Lirk;->a:Lknm;

    .line 218
    .line 219
    new-instance v3, Lfzh;

    .line 220
    .line 221
    const/16 v4, 0xc

    .line 222
    .line 223
    invoke-direct {v3, v0, v4}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, Lknm;->d:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-virtual {v2}, Lknm;->f()V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Linv;->a:Lins;

    .line 232
    .line 233
    iget-object p0, p0, Linv;->j:Lmsf;

    .line 234
    .line 235
    sget-object v0, Lnos;->a:Lnos;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final hj()V
    .locals 6

    .line 1
    iget-object v0, p0, Linv;->a:Lins;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lins;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwvu;

    .line 12
    .line 13
    const/16 v2, 0x2cb

    .line 14
    .line 15
    const-string v3, "NgaExtension.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 18
    .line 19
    const-string v5, "onDeactivate"

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwvu;

    .line 26
    .line 27
    const-string v2, "NgaExtension#onDeactivate [SDG]"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lshp;->P:Lokc;

    .line 33
    .line 34
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lins;->D:Llhi;

    .line 47
    .line 48
    invoke-virtual {v1}, Llhi;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lins;->i:Lipz;

    .line 52
    .line 53
    invoke-interface {v1}, Lipz;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lins;->g:Linb;

    .line 57
    .line 58
    iget-object v2, v0, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 59
    .line 60
    iget-object v3, v0, Lins;->l:Lpev;

    .line 61
    .line 62
    iput-object v2, v1, Linb;->c:Landroid/view/inputmethod/EditorInfo;

    .line 63
    .line 64
    iput-object v3, v1, Linb;->d:Lpev;

    .line 65
    .line 66
    iget-boolean v2, v1, Linb;->g:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Linb;->h:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v1, Linb;->i:Z

    .line 72
    .line 73
    iget-object v1, v0, Lins;->B:Lirk;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3, v3}, Lirk;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lins;->d:Lioc;

    .line 80
    .line 81
    iget-boolean v4, v1, Lioc;->f:Z

    .line 82
    .line 83
    iput-boolean v2, v1, Lioc;->f:Z

    .line 84
    .line 85
    iput-boolean v2, v1, Lioc;->e:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lioc;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lins;->d()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lins;->h:Liqn;

    .line 97
    .line 98
    new-instance v4, Liqe;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Liqe;-><init>(I)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Liqh;

    .line 104
    .line 105
    const-string v5, "sending keyboard closed event"

    .line 106
    .line 107
    invoke-virtual {v1, v5, v4}, Liqh;->d(Ljava/lang/String;Liqg;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lins;->b:Lipi;

    .line 111
    .line 112
    iget-object v4, v1, Lipi;->c:Lpdu;

    .line 113
    .line 114
    invoke-virtual {v4}, Lpdu;->j()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lipi;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lins;->c:Lipw;

    .line 121
    .line 122
    iget-object v4, v1, Lipw;->c:Lpdu;

    .line 123
    .line 124
    invoke-virtual {v4}, Lpdu;->j()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lipw;->d()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lins;->i()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 134
    .line 135
    iput-object v3, v0, Lins;->l:Lpev;

    .line 136
    .line 137
    iput-object v3, v0, Lins;->E:Lvic;

    .line 138
    .line 139
    iput-boolean v2, v0, Lins;->n:Z

    .line 140
    .line 141
    :cond_2
    invoke-super {p0}, Lohq;->hj()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object p0, p0, Linv;->a:Lins;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lins;->h:Liqn;

    .line 16
    .line 17
    sget-object p1, Lkyj;->e:Lkyj;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Liqn;->h(Lkyj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Linv;->a:Lins;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_19

    .line 5
    .line 6
    invoke-virtual {p1}, Lohe;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lohe;->a:Lqae;

    .line 13
    .line 14
    sget-object v2, Lqae;->i:Lqae;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p1, Lohe;->b:[Lqbc;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v2, v1, Lqbc;->c:I

    .line 24
    .line 25
    const/16 v3, -0x2726

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lins;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lins;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object v5, p0, Lins;->F:Llsn;

    .line 45
    .line 46
    invoke-virtual {v5}, Llsn;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    sget-object v5, Lshp;->P:Lokc;

    .line 53
    .line 54
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    iget-object v5, p0, Lins;->d:Lioc;

    .line 68
    .line 69
    iget-object v6, v5, Lioc;->l:Limx;

    .line 70
    .line 71
    iget-boolean v6, v6, Limx;->d:Z

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 83
    .line 84
    if-lez v2, :cond_15

    .line 85
    .line 86
    if-eq v2, v7, :cond_15

    .line 87
    .line 88
    sget-object v5, Lshp;->P:Lokc;

    .line 89
    .line 90
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const/16 v5, 0x42

    .line 105
    .line 106
    if-ne v2, v5, :cond_15

    .line 107
    .line 108
    move v2, v5

    .line 109
    :cond_7
    instance-of v5, v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Lins;->B:Lirk;

    .line 116
    .line 117
    iget-object v5, p0, Lins;->h:Liqn;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v5, v4}, Lins;->l(Lirk;Liqn;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :sswitch_0
    iget-object v1, p0, Lins;->i:Lipz;

    .line 125
    .line 126
    sget-object v5, Laaww;->f:Laaww;

    .line 127
    .line 128
    iget-object v7, p0, Lins;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v5, v7}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v8, v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lhdk;

    .line 146
    .line 147
    iget-object v5, v1, Lhdk;->q:Liog;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-interface {v5}, Liog;->e()V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v1}, Lhdk;->d()V

    .line 155
    .line 156
    .line 157
    :cond_a
    sget-object v1, Limu;->d:Lokc;

    .line 158
    .line 159
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-static {}, Lioz;->a()Lpdg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lpdg;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    invoke-static {}, Lioz;->a()Lpdg;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lpdg;->d()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_c

    .line 195
    .line 196
    long-to-int v1, v9

    .line 197
    const/16 v5, -0x2796

    .line 198
    .line 199
    if-eq v1, v8, :cond_b

    .line 200
    .line 201
    if-ne v1, v6, :cond_c

    .line 202
    .line 203
    iget-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iput-boolean v8, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_b
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m(I)V

    .line 214
    .line 215
    .line 216
    iput-boolean v8, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 217
    .line 218
    :goto_0
    move v1, v8

    .line 219
    goto :goto_1

    .line 220
    :cond_c
    move v1, v0

    .line 221
    :goto_1
    iget-object v4, p0, Lins;->B:Lirk;

    .line 222
    .line 223
    invoke-virtual {v4}, Lirk;->b()V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lins;->h:Liqn;

    .line 227
    .line 228
    sget-object v5, Lkyj;->m:Lkyj;

    .line 229
    .line 230
    invoke-interface {v4, v5}, Liqn;->h(Lkyj;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v4, p0, Lins;->B:Lirk;

    .line 234
    .line 235
    iget-object v4, v4, Lirk;->a:Lknm;

    .line 236
    .line 237
    iget-object v5, v4, Lknm;->b:Lkno;

    .line 238
    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    iget v0, v5, Lqbc;->c:I

    .line 248
    .line 249
    :cond_d
    iget v5, p1, Lohe;->w:I

    .line 250
    .line 251
    if-eq v5, v8, :cond_10

    .line 252
    .line 253
    iget-object v5, p1, Lohe;->a:Lqae;

    .line 254
    .line 255
    sget-object v6, Lqae;->h:Lqae;

    .line 256
    .line 257
    if-eq v5, v6, :cond_10

    .line 258
    .line 259
    sget-object v6, Lqae;->i:Lqae;

    .line 260
    .line 261
    if-eq v5, v6, :cond_10

    .line 262
    .line 263
    sget-object v6, Lqae;->j:Lqae;

    .line 264
    .line 265
    if-eq v5, v6, :cond_10

    .line 266
    .line 267
    invoke-static {v0}, Lkik;->q(I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_10

    .line 272
    .line 273
    sget-object v5, Lshp;->ab:Lokc;

    .line 274
    .line 275
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    const/16 v5, -0x27d5

    .line 288
    .line 289
    if-eq v0, v5, :cond_10

    .line 290
    .line 291
    const/16 v5, -0x27cc

    .line 292
    .line 293
    if-eq v0, v5, :cond_10

    .line 294
    .line 295
    if-eq v0, v3, :cond_10

    .line 296
    .line 297
    const/16 v3, -0x271b

    .line 298
    .line 299
    if-eq v0, v3, :cond_10

    .line 300
    .line 301
    const/16 v3, -0x2710

    .line 302
    .line 303
    if-eq v0, v3, :cond_10

    .line 304
    .line 305
    :cond_e
    iget p1, p1, Lohe;->h:I

    .line 306
    .line 307
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const v3, 0x770f3

    .line 312
    .line 313
    .line 314
    and-int/2addr p1, v3

    .line 315
    if-nez p1, :cond_10

    .line 316
    .line 317
    sget-object p1, Lshp;->P:Lokc;

    .line 318
    .line 319
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_f

    .line 330
    .line 331
    const p1, -0x9c47

    .line 332
    .line 333
    .line 334
    if-eq v0, p1, :cond_10

    .line 335
    .line 336
    :cond_f
    invoke-static {}, Lknm;->b()Lqcl;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v4, p1}, Lknm;->a(Lqcl;)Lknb;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_10

    .line 345
    .line 346
    invoke-interface {p1}, Lknb;->v()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Lknb;->w()V

    .line 350
    .line 351
    .line 352
    :cond_10
    iget-object p0, p0, Lins;->g:Linb;

    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iget-boolean v0, p0, Linb;->i:Z

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    sget-object v0, Linb;->a:Lwpa;

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_18

    .line 373
    .line 374
    :cond_11
    return v1

    .line 375
    :sswitch_1
    iget-object v1, p0, Lins;->B:Lirk;

    .line 376
    .line 377
    invoke-virtual {v1}, Lirk;->b()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lins;->h:Liqn;

    .line 381
    .line 382
    sget-object v4, Lkyj;->o:Lkyj;

    .line 383
    .line 384
    invoke-interface {v1, v4}, Liqn;->h(Lkyj;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :sswitch_2
    iget-object v5, v5, Lioc;->l:Limx;

    .line 390
    .line 391
    invoke-virtual {v5}, Limx;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    iget-object v5, p0, Lins;->i:Lipz;

    .line 398
    .line 399
    sget-object v6, Laaww;->f:Laaww;

    .line 400
    .line 401
    iget-object v7, p0, Lins;->o:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v5, v6, v7}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lnos;->b:Lnos;

    .line 407
    .line 408
    new-instance v6, Liiy;

    .line 409
    .line 410
    const/4 v7, 0x6

    .line 411
    invoke-direct {v6, p0, v4, v7}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v6}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 418
    .line 419
    instance-of v4, v1, Ltiw;

    .line 420
    .line 421
    if-eqz v4, :cond_15

    .line 422
    .line 423
    check-cast v1, Ltiw;

    .line 424
    .line 425
    iget-object v1, v1, Ltiw;->a:Lowu;

    .line 426
    .line 427
    iget-object v1, v1, Lowu;->m:Ljava/lang/Object;

    .line 428
    .line 429
    instance-of v4, v1, Lgbf;

    .line 430
    .line 431
    if-eqz v4, :cond_15

    .line 432
    .line 433
    check-cast v1, Lgbf;

    .line 434
    .line 435
    invoke-interface {v1}, Lgbf;->b()Lyta;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v4, Lysk;->E:Lysk;

    .line 440
    .line 441
    iget v1, v1, Lyta;->d:I

    .line 442
    .line 443
    invoke-static {v1}, Lysk;->b(I)Lysk;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    sget-object v1, Lysk;->a:Lysk;

    .line 450
    .line 451
    :cond_13
    invoke-virtual {v4, v1}, Lysk;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    sget-object v1, Lkyf;->g:Lkyf;

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lins;->j(Lkyf;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :sswitch_3
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 464
    .line 465
    instance-of v4, v1, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v4, :cond_14

    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_14
    const/4 v1, 0x0

    .line 473
    :goto_3
    invoke-static {v1}, Lkvp;->D(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :sswitch_4
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 478
    .line 479
    instance-of v4, v1, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v4, :cond_15

    .line 482
    .line 483
    check-cast v1, Ljava/lang/String;

    .line 484
    .line 485
    const-string v4, "SEND"

    .line 486
    .line 487
    invoke-static {v4, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    iget-object v1, p0, Lins;->B:Lirk;

    .line 494
    .line 495
    iget-object v1, v1, Lirk;->b:Lirp;

    .line 496
    .line 497
    iput-boolean v0, v1, Lirp;->f:Z

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :sswitch_5
    iget-object v1, p0, Lins;->i:Lipz;

    .line 501
    .line 502
    sget-object v4, Laaww;->f:Laaww;

    .line 503
    .line 504
    iget-object v5, p0, Lins;->o:Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v1, v4, v5}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :sswitch_6
    iget-object v1, p0, Lins;->B:Lirk;

    .line 510
    .line 511
    invoke-virtual {v1}, Lirk;->b()V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lins;->h:Liqn;

    .line 515
    .line 516
    sget-object v4, Lkyj;->b:Lkyj;

    .line 517
    .line 518
    invoke-interface {v1, v4}, Liqn;->h(Lkyj;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    :goto_4
    :sswitch_7
    move v1, v0

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :sswitch_8
    iget-object v1, v5, Lioc;->l:Limx;

    .line 525
    .line 526
    invoke-virtual {v1}, Limx;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    iget-object v1, p0, Lins;->i:Lipz;

    .line 533
    .line 534
    sget-object v4, Laaww;->f:Laaww;

    .line 535
    .line 536
    iget-object v5, p0, Lins;->o:Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v1, v4, v5}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lins;->B:Lirk;

    .line 542
    .line 543
    invoke-virtual {v1}, Lirk;->b()V

    .line 544
    .line 545
    .line 546
    iget-object v1, p0, Lins;->h:Liqn;

    .line 547
    .line 548
    sget-object v4, Lkyj;->b:Lkyj;

    .line 549
    .line 550
    invoke-interface {v1, v4}, Liqn;->h(Lkyj;)V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :sswitch_9
    iget-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 555
    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    iput-boolean v0, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p:Z

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :sswitch_a
    iget-object v1, p0, Lins;->i:Lipz;

    .line 563
    .line 564
    sget-object v4, Laaww;->f:Laaww;

    .line 565
    .line 566
    iget-object v5, p0, Lins;->o:Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v1, v4, v5}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lins;->B:Lirk;

    .line 572
    .line 573
    invoke-virtual {v1}, Lirk;->a()V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :sswitch_b
    iget-object v1, p0, Lins;->B:Lirk;

    .line 578
    .line 579
    invoke-virtual {v1}, Lirk;->b()V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :sswitch_c
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 584
    .line 585
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 586
    .line 587
    if-eqz v5, :cond_15

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iput-boolean v1, p0, Lins;->n:Z

    .line 596
    .line 597
    iget-object v5, p0, Lins;->h:Liqn;

    .line 598
    .line 599
    new-instance v6, Lkds;

    .line 600
    .line 601
    invoke-direct {v6, v1, v8}, Lkds;-><init>(ZI)V

    .line 602
    .line 603
    .line 604
    check-cast v5, Liqh;

    .line 605
    .line 606
    const-string v1, "sending undoability update"

    .line 607
    .line 608
    invoke-virtual {v5, v1, v6}, Liqh;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v1, p0, Lins;->n:Z

    .line 612
    .line 613
    iput-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->t:Z

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :sswitch_d
    iget-object v1, v5, Lioc;->l:Limx;

    .line 617
    .line 618
    invoke-virtual {v1}, Limx;->d()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_15

    .line 623
    .line 624
    iget-object v1, p0, Lins;->i:Lipz;

    .line 625
    .line 626
    sget-object v5, Laaww;->f:Laaww;

    .line 627
    .line 628
    iget-object v6, p0, Lins;->o:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v1, v5, v6}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lins;->B:Lirk;

    .line 634
    .line 635
    invoke-virtual {v1}, Lirk;->b()V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lins;->h:Liqn;

    .line 639
    .line 640
    sget-object v5, Lkyj;->b:Lkyj;

    .line 641
    .line 642
    invoke-interface {v1, v5}, Liqn;->h(Lkyj;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e()V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :sswitch_e
    iget-object v1, v5, Lioc;->l:Limx;

    .line 650
    .line 651
    iget-boolean v1, v1, Limx;->f:Z

    .line 652
    .line 653
    if-eqz v1, :cond_15

    .line 654
    .line 655
    iget-object v1, p0, Lins;->i:Lipz;

    .line 656
    .line 657
    sget-object v5, Laaww;->f:Laaww;

    .line 658
    .line 659
    iget-object v6, p0, Lins;->o:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v1, v5, v6}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lins;->B:Lirk;

    .line 665
    .line 666
    invoke-virtual {v1}, Lirk;->b()V

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, Lins;->h:Liqn;

    .line 670
    .line 671
    sget-object v5, Lkyj;->b:Lkyj;

    .line 672
    .line 673
    invoke-interface {v1, v5}, Liqn;->h(Lkyj;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->n:Z

    .line 677
    .line 678
    if-eqz v1, :cond_15

    .line 679
    .line 680
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lwhq;

    .line 681
    .line 682
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Limx;

    .line 687
    .line 688
    iget-object v1, v1, Limx;->j:Lkxx;

    .line 689
    .line 690
    invoke-static {v1}, Lvec;->bq(Lkxx;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_16

    .line 695
    .line 696
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :sswitch_f
    sget-object v5, Lshp;->P:Lokc;

    .line 707
    .line 708
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_6

    .line 719
    .line 720
    iget-object v1, p0, Lins;->D:Llhi;

    .line 721
    .line 722
    iget-object v4, p0, Lins;->f:Landroid/content/Context;

    .line 723
    .line 724
    iget-object v5, p0, Lins;->C:Loid;

    .line 725
    .line 726
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    new-instance v7, Liiv;

    .line 730
    .line 731
    invoke-direct {v7, v5, v6}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iget-object v5, p0, Lins;->y:Lqec;

    .line 735
    .line 736
    invoke-virtual {v1, v4, v7, v5}, Llhi;->b(Landroid/content/Context;Ljava/util/function/Consumer;Lqec;)V

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :sswitch_10
    iget-object v1, v5, Lioc;->l:Limx;

    .line 741
    .line 742
    iget-boolean v1, v1, Limx;->f:Z

    .line 743
    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    iget-object v1, p0, Lins;->h:Liqn;

    .line 747
    .line 748
    invoke-interface {v1}, Liqn;->f()V

    .line 749
    .line 750
    .line 751
    :goto_5
    move v1, v8

    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :sswitch_11
    iget-object v1, p0, Lins;->B:Lirk;

    .line 755
    .line 756
    invoke-virtual {v1}, Lirk;->a()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :sswitch_12
    sget-object v5, Lshp;->P:Lokc;

    .line 762
    .line 763
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_17

    .line 774
    .line 775
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 776
    .line 777
    instance-of v5, v1, Lpdl;

    .line 778
    .line 779
    if-eqz v5, :cond_17

    .line 780
    .line 781
    check-cast v1, Lpdl;

    .line 782
    .line 783
    sget-object v5, Lpdk;->f:Lpdk;

    .line 784
    .line 785
    new-instance v6, Lwnv;

    .line 786
    .line 787
    invoke-direct {v6, v7}, Lwnv;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v6}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v1, v5}, Lpdl;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_15

    .line 799
    .line 800
    invoke-static {v1}, Lowz;->k(Lpdl;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_15

    .line 805
    .line 806
    :cond_17
    iget-object v1, p0, Lins;->i:Lipz;

    .line 807
    .line 808
    sget-object v5, Laaww;->f:Laaww;

    .line 809
    .line 810
    iget-object v6, p0, Lins;->o:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v1, v5, v6}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, p0, Lins;->h:Liqn;

    .line 816
    .line 817
    sget-object v5, Lkyj;->c:Lkyj;

    .line 818
    .line 819
    invoke-interface {v1, v5}, Liqn;->h(Lkyj;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :sswitch_13
    iget-object v5, p0, Lins;->i:Lipz;

    .line 828
    .line 829
    sget-object v6, Laaww;->f:Laaww;

    .line 830
    .line 831
    iget-object v7, p0, Lins;->o:Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v5, v6, v7}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 837
    .line 838
    instance-of v5, v1, Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v5, :cond_15

    .line 841
    .line 842
    check-cast v1, Ljava/lang/String;

    .line 843
    .line 844
    iget-object v1, p0, Lins;->B:Lirk;

    .line 845
    .line 846
    iget-object v5, p0, Lins;->h:Liqn;

    .line 847
    .line 848
    invoke-virtual {p0, v1, v5, v4}, Lins;->l(Lirk;Liqn;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_4

    .line 852
    .line 853
    :sswitch_14
    iget-object v1, p0, Lins;->h:Liqn;

    .line 854
    .line 855
    sget-object v4, Lkyj;->p:Lkyj;

    .line 856
    .line 857
    invoke-interface {v1, v4}, Liqn;->h(Lkyj;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_4

    .line 861
    .line 862
    :cond_18
    iput-boolean p1, p0, Linb;->g:Z

    .line 863
    .line 864
    return v1

    .line 865
    :cond_19
    return v0

    .line 866
    nop

    .line 867
    :sswitch_data_0
    .sparse-switch
        -0x493e6 -> :sswitch_14
        -0xea61 -> :sswitch_13
        -0xc354 -> :sswitch_12
        -0xc353 -> :sswitch_12
        -0xc351 -> :sswitch_12
        -0x9c42 -> :sswitch_11
        -0x9c40 -> :sswitch_10
        -0x27ce -> :sswitch_f
        -0x279e -> :sswitch_e
        -0x279d -> :sswitch_d
        -0x279a -> :sswitch_c
        -0x2797 -> :sswitch_7
        -0x2796 -> :sswitch_7
        -0x2795 -> :sswitch_7
        -0x2791 -> :sswitch_10
        -0x278e -> :sswitch_12
        -0x276a -> :sswitch_b
        -0x2752 -> :sswitch_a
        -0x274d -> :sswitch_12
        -0x274c -> :sswitch_7
        -0x274b -> :sswitch_7
        -0x274a -> :sswitch_7
        -0x2747 -> :sswitch_9
        -0x2746 -> :sswitch_12
        -0x2745 -> :sswitch_12
        -0x2744 -> :sswitch_8
        -0x2743 -> :sswitch_12
        -0x2742 -> :sswitch_12
        -0x273b -> :sswitch_13
        -0x272d -> :sswitch_5
        -0x272c -> :sswitch_6
        -0x272b -> :sswitch_13
        -0x2722 -> :sswitch_4
        -0x271b -> :sswitch_3
        -0x2719 -> :sswitch_13
        -0x2712 -> :sswitch_2
        0x4 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
