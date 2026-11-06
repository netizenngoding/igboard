.class public final Lpuy;
.super Lncr;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public b:Landroid/app/Dialog;

.field public final synthetic c:Lpuz;

.field private d:Lpvb;


# direct methods
.method public constructor <init>(Lpuz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuy;->c:Lpuz;

    .line 5
    .line 6
    const-string p1, "LanguagePicker"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lnck;->p()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v3}, Lnck;->s(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v3}, Lnck;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lnck;->n()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lnck;->h()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lnck;->l()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpvf;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v5, 0x7f0e0569

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v5, 0x7f0e0568

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v6, v0, Lpuy;->c:Lpuz;

    .line 39
    .line 40
    new-instance v7, Lpvb;

    .line 41
    .line 42
    new-instance v8, Lody;

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lody;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lody;

    .line 50
    .line 51
    const/16 v10, 0xa

    .line 52
    .line 53
    invoke-direct {v9, v10}, Lody;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Lpuz;->f:Lsex;

    .line 62
    .line 63
    iget-object v11, v6, Lsex;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v6}, Lsex;->h()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Landroid/view/inputmethod/InputMethodInfo;

    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-nez v15, :cond_1

    .line 101
    .line 102
    invoke-interface {v8, v13}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6, v13}, Lsex;->r(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_2

    .line 117
    .line 118
    new-instance v15, Lsew;

    .line 119
    .line 120
    invoke-direct {v15, v13, v14}, Lsew;-><init>(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Landroid/view/inputmethod/InputMethodSubtype;

    .line 142
    .line 143
    invoke-interface {v9, v15}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_3

    .line 148
    .line 149
    new-instance v3, Lsew;

    .line 150
    .line 151
    invoke-direct {v3, v13, v15}, Lsew;-><init>(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-direct {v7, v2, v5, v10}, Lpvb;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lpuy;->d:Lpvb;

    .line 163
    .line 164
    iget-object v3, v7, Lpvb;->b:Lqlu;

    .line 165
    .line 166
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-class v6, Lpem;

    .line 171
    .line 172
    sget-object v8, Lxpi;->a:Lxpi;

    .line 173
    .line 174
    invoke-virtual {v5, v3, v6, v8}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-class v6, Lpeu;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v6, v8}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lpvb;->a()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lhtw;

    .line 190
    .line 191
    const/4 v5, 0x7

    .line 192
    invoke-direct {v3, v0, v7, v5}, Lhtw;-><init>(Lncr;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v7, v3}, Lnck;->q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lsen;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-static {}, Lrff;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lrfu;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    sget-object v5, Lrbu;->a:Lokc;

    .line 218
    .line 219
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    :cond_5
    if-eqz v4, :cond_7

    .line 233
    .line 234
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v4, 0x7f0e056b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Lnzf;

    .line 246
    .line 247
    const/16 v5, 0x14

    .line 248
    .line 249
    invoke-direct {v4, v0, v3, v5, v14}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b060d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    new-instance v3, Lomm;

    .line 262
    .line 263
    const/16 v5, 0xf

    .line 264
    .line 265
    invoke-direct {v3, v4, v5}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const/4 v3, 0x4

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-interface {v1, v2}, Lnck;->r(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v2, 0x7f0e056a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Lnck;->r(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    invoke-interface {v1, v3}, Lnck;->i(Landroid/content/DialogInterface$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpuy;->b:Landroid/app/Dialog;

    .line 3
    .line 4
    iget-object v0, p0, Lpuy;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpuy;->a:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lpuy;->d:Lpvb;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lpvb;->b:Lqlu;

    .line 23
    .line 24
    const-class v1, Lpem;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lpeu;

    .line 30
    .line 31
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lpuy;->c:Lpuz;

    .line 39
    .line 40
    iget-object p0, p0, Lpuz;->h:Lncr;

    .line 41
    .line 42
    invoke-virtual {p0}, Lncr;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpuy;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {}, Lpvf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkvp;->l(Landroid/app/Dialog;)Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lhxe;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Lhxe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
