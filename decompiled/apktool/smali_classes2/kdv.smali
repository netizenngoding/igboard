.class final Lkdv;
.super Lncr;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/function/Consumer;

.field final synthetic d:Z

.field final synthetic e:Lkdw;

.field private g:Lkdq;


# direct methods
.method public constructor <init>(Lkdw;Ljava/util/List;Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkdv;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lkdv;->c:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-boolean p4, p0, Lkdv;->d:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkdv;->e:Lkdw;

    .line 11
    .line 12
    const-string p1, "BugReportInfoPopup"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkdv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lnck;)V
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
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f0e004e

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f0b0147

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/ListView;

    .line 29
    .line 30
    new-instance v5, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lkdw;->a:Lokc;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    invoke-direct {v7, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/high16 v9, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const v8, 0x7f060097

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-static {v2, v8}, Lkdw;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 71
    .line 72
    .line 73
    const v8, 0x7f14013a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lkdv;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    new-instance v8, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move v10, v9

    .line 104
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, -0x2

    .line 109
    const/4 v13, -0x1

    .line 110
    if-ge v10, v11, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const v14, 0x7f0e004d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v14, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const v14, 0x7f0b015b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v15, 0x8

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const v14, 0x7f0b015c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v9, v16

    .line 151
    .line 152
    check-cast v9, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v9, 0x7f0b015a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v6, :cond_0

    .line 172
    .line 173
    const v9, 0x7f080362

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    if-nez v10, :cond_1

    .line 181
    .line 182
    const v9, 0x7f080363

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    add-int/2addr v9, v13

    .line 194
    if-ne v10, v9, :cond_2

    .line 195
    .line 196
    const v9, 0x7f080364

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const v9, 0x7f080365

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    if-lez v10, :cond_3

    .line 215
    .line 216
    invoke-static {v2, v6}, Lkdw;->a(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    neg-int v12, v12

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v9, v13, v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v6, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v9, 0x7f07009f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-virtual {v6, v13, v7, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lkdq;

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v2, v6}, Lkdq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Lkdv;->g:Lkdq;

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lkdv;->c:Ljava/util/function/Consumer;

    .line 281
    .line 282
    iget-boolean v5, v0, Lkdv;->d:Z

    .line 283
    .line 284
    new-instance v6, Lkdt;

    .line 285
    .line 286
    invoke-direct {v6, v0, v4, v5}, Lkdt;-><init>(Lkdv;Ljava/util/function/Consumer;Z)V

    .line 287
    .line 288
    .line 289
    const v7, 0x7f140504

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v7, v6}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lkdu;

    .line 296
    .line 297
    invoke-direct {v6, v0, v4, v5}, Lkdu;-><init>(Lkdv;Ljava/util/function/Consumer;Z)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1402b0

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v0, v6}, Lnck;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f080574

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, Lnck;->t(I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f14013c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v0}, Lnck;->C(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v3}, Lnck;->E(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkdv;->e:Lkdw;

    .line 2
    .line 3
    iget-object v0, p1, Lkdw;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkdv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkdv;->c:Ljava/util/function/Consumer;

    .line 17
    .line 18
    iget-boolean p0, p0, Lkdv;->d:Z

    .line 19
    .line 20
    new-instance v1, Lkek;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lkek;-><init>(ZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lkdw;->b:Lncr;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lncr;->h()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-object p0, p1, Lkdw;->b:Lncr;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
