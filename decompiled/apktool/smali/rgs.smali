.class public final Lrgs;
.super Lohq;
.source "PG"

# interfaces
.implements Lrhl;


# static fields
.field public static final a:Lwvx;

.field public static final d:Lnqd;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Runnable;

.field private e:Z

.field private f:Ljava/util/concurrent/Future;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgs;->d:Lnqd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrgs;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lohq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrgs;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final y(Landroid/view/View;Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10100ae

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "obtainStyledAttributes(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    filled-new-array {p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrgs;->f:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lrgs;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x76

    .line 20
    .line 21
    const-string v2, "StylusEducationPopupDialog.kt"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 24
    .line 25
    const-string v4, "cancelShowFirstTimeEducationFuture"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v1, "First time education future cancelled"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lrgs;->f:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgs;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(ZLjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, -0x274c

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v1, v9}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lohq;->ah()Loid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lqch;->j:Lqch;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Loid;->au(Lqch;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lqch;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lohq;->ah()Loid;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, -0x2714

    .line 39
    .line 40
    invoke-static {v2, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Loid;->N(Lohe;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmsg;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lmsg;->j()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lohq;->ae()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lohq;->ah()Loid;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getKeyboardContext(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lqaz;->P(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "of(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f040404

    .line 85
    .line 86
    .line 87
    const v2, 0x7f150a1a

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lsgd;->l(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    invoke-direct {v13, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lrjs;->l:Llnz;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lrjs;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_2

    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f1501f4

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v1, 0x7f0e0090

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v1, 0x7f0b29cd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/high16 v1, -0x1000000

    .line 141
    .line 142
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0b021b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "from(...)"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lnqd;->A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lfjc;

    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    move-object/from16 v2, p0

    .line 175
    .line 176
    move-object v4, v13

    .line 177
    move-object v5, v14

    .line 178
    invoke-direct/range {v1 .. v8}, Lfjc;-><init>(Lrgs;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Lqtm;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lrgo;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move/from16 v5, p1

    .line 185
    .line 186
    invoke-direct {v2, v5, v1, v4}, Lrgo;-><init>(ZLjava/lang/Runnable;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f0e07a0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    new-instance v15, Lrgn;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lohq;->ah()Loid;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static/range {v19 .. v19}, Lachu;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Laao;

    .line 209
    .line 210
    const/16 v5, 0x13

    .line 211
    .line 212
    move-object/from16 v8, p2

    .line 213
    .line 214
    invoke-direct {v2, v8, v1, v5, v9}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    move-object/from16 v17, v15

    .line 226
    .line 227
    invoke-direct/range {v17 .. v23}, Lrgn;-><init>(Loid;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Lacgn;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v19

    .line 231
    .line 232
    invoke-static {}, Lqup;->z()Lqul;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v6}, Lqtm;->a()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v8}, Lqul;->e(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Lqul;->E(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    const/16 v8, 0xc00

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Lqul;->v(I)V

    .line 249
    .line 250
    .line 251
    const/4 v8, -0x1

    .line 252
    invoke-virtual {v5, v8}, Lqul;->t(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lrgq;

    .line 256
    .line 257
    move-object/from16 v11, p0

    .line 258
    .line 259
    move-object v12, v3

    .line 260
    invoke-direct/range {v10 .. v15}, Lrgq;-><init>(Lrgs;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Lrgn;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v5, Lqul;->d:Lqtj;

    .line 264
    .line 265
    invoke-virtual {v5}, Lqul;->c()Lqup;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v6, v3}, Lqtm;->v(Lqup;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 273
    .line 274
    .line 275
    const v3, 0x7f0b01e7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v5, "findViewById(...)"

    .line 283
    .line 284
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 288
    .line 289
    .line 290
    if-eqz v16, :cond_3

    .line 291
    .line 292
    new-instance v3, Lrgp;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lrgp;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    return-object v1
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrgs;->e:Z

    .line 7
    .line 8
    const-string v1, "onEditorTappedWithStylus"

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 11
    .line 12
    const-string v3, "StylusEducationPopupDialog.kt"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lrgs;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x42

    .line 23
    .line 24
    invoke-interface {p0, v2, v1, p1, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "First time education not shown as handwriting started"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lrgs;->z()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrgs;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "stylus_first_time_education"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v4, v5, v6, v6}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p1}, Lobk;->G(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Lrgs;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x47

    .line 91
    .line 92
    invoke-interface {p1, v2, v1, v0, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lwvu;

    .line 97
    .line 98
    const-string v0, "Schedule to show first time education"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lnos;->a:Lnos;

    .line 104
    .line 105
    new-instance v0, Lqrk;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x12c

    .line 113
    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lrgs;->f:Ljava/util/concurrent/Future;

    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrgs;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrgs;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrgs;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrgs;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgs;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrgs;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrgs;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lrgs;->e(ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrgs;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
