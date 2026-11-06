.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;
.super Lcrf;
.source "PG"

# interfaces
.implements Lpnt;
.implements Ltjt;
.implements Ltjr;


# static fields
.field private static final t:Lwvx;


# instance fields
.field private A:I

.field private B:Lowu;

.field private C:Lowu;

.field private final D:Ltiz;

.field private final E:Lpnz;

.field private F:Ltiq;

.field private final G:Landroid/content/Context;

.field private H:Z

.field private I:Ltwj;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Lpns;

.field public final m:Ljava/util/List;

.field public n:Lpni;

.field public o:Lpni;

.field public p:I

.field public final q:Lpnh;

.field public r:Z

.field public final s:Lsrk;

.field private final u:Z

.field private final v:Z

.field private final w:Lpoa;

.field private x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final y:I

.field private final z:Lcrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZZZIIZZZLtiz;Lpnz;)V
    .locals 3

    move-object/from16 v0, p14

    .line 256
    invoke-direct/range {p0 .. p1}, Lcrf;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    new-instance v1, Lpnu;

    .line 258
    invoke-direct {v1, p0}, Lpnu;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcrg;

    new-instance v2, Lsrk;

    .line 259
    invoke-direct {v2}, Lsrk;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    iput p8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:I

    iput p9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    iput-boolean p10, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:Z

    iput p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    iput-boolean p12, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    move-object/from16 p6, p13

    iput-object p6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltiz;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lpnz;

    new-instance p4, Lpnh;

    const/4 p9, 0x0

    move-object p5, p1

    move p8, p2

    move p7, p3

    invoke-direct/range {p4 .. p9}, Lpnh;-><init>(Landroid/content/Context;Ltiz;III)V

    .line 260
    invoke-virtual {p4, v0}, Lpnh;->b(Lpnz;)V

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:Lpnh;

    .line 261
    invoke-virtual {p0, v1}, Lcrf;->eY(Lcrg;)V

    new-instance p2, Lpoa;

    .line 262
    invoke-direct {p2, p1}, Lpoa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lpoa;

    iget p1, p0, Lcrf;->d:I

    iput p1, p2, Lpoa;->b:I

    const/4 p1, 0x1

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setClipToOutline(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcrf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Lpnu;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lpnu;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcrg;

    .line 19
    .line 20
    new-instance v2, Lsrk;

    .line 21
    .line 22
    invoke-direct {v2}, Lsrk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    sget-object v3, Lpnv;->c:[I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    :try_start_1
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:Z

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput-boolean v8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Z

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iput v8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iput v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:I

    .line 65
    .line 66
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iput-boolean v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput-boolean v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iput-boolean v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:Z

    .line 85
    .line 86
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iput-boolean v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string v3, "row_background"

    .line 101
    .line 102
    invoke-interface {v0, v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v3, "row_count"

    .line 107
    .line 108
    invoke-static {p1, v0, v2, v3, v4}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v5, "<init>"

    .line 113
    .line 114
    const-string v10, "com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView"

    .line 115
    .line 116
    const-string v11, "PageableCandidatesHolderView.java"

    .line 117
    .line 118
    if-gez v3, :cond_1

    .line 119
    .line 120
    sget-object v12, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lwvx;

    .line 121
    .line 122
    sget-object v13, Lolz;->a:Lolz;

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v13, 0xfa

    .line 129
    .line 130
    invoke-interface {v12, v10, v5, v13, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lwvu;

    .line 135
    .line 136
    const-string v13, "rowCount [%d] < 0"

    .line 137
    .line 138
    invoke-interface {v12, v13, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move v12, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move v12, v3

    .line 144
    :goto_0
    const-string v3, "max_candidates_per_row"

    .line 145
    .line 146
    invoke-static {p1, v0, v2, v3, v8}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gez v3, :cond_2

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lwvx;

    .line 153
    .line 154
    sget-object v13, Lolz;->a:Lolz;

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v13, 0x101

    .line 161
    .line 162
    invoke-interface {v4, v10, v5, v13, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lwvu;

    .line 167
    .line 168
    const-string v5, "maxCandidatesPerRow [%d] < 0"

    .line 169
    .line 170
    invoke-interface {v4, v5, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move v8, v3

    .line 175
    :goto_1
    mul-int v3, v12, v8

    .line 176
    .line 177
    iput v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    .line 178
    .line 179
    const-string v3, "deletable_label"

    .line 180
    .line 181
    invoke-static {p1, v0, v2, v3}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v2, Ltja;

    .line 186
    .line 187
    invoke-direct {v2, p1, v0}, Ltja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ltiz;

    .line 191
    .line 192
    const/16 v4, 0x1e

    .line 193
    .line 194
    const/16 v5, 0xa

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    invoke-direct/range {v0 .. v5}, Ltiz;-><init>(Landroid/content/Context;Ltja;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltiz;

    .line 201
    .line 202
    new-instance v10, Lpnz;

    .line 203
    .line 204
    invoke-direct {v10, p1}, Lpnz;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lpnz;

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    new-instance v0, Lpnh;

    .line 211
    .line 212
    move v3, v8

    .line 213
    move v5, v9

    .line 214
    move v4, v12

    .line 215
    invoke-direct/range {v0 .. v5}, Lpnh;-><init>(Landroid/content/Context;Ltiz;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lpnh;->b(Lpnz;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:Lpnh;

    .line 222
    .line 223
    invoke-virtual {p0, v6}, Lcrf;->eY(Lcrg;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lpoa;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lpoa;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lpoa;

    .line 232
    .line 233
    iget v1, p0, Lcrf;->d:I

    .line 234
    .line 235
    iput v1, v0, Lpoa;->b:I

    .line 236
    .line 237
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setClipToOutline(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setKeyboardNavigationCluster(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    move-object v2, v3

    .line 247
    goto :goto_2

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    :goto_2
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    :cond_3
    throw p0
.end method

.method private final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpni;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final M(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v2, 0x7f0b05b4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lpni;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lpni;->l(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpni;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(Lpni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lpns;

    .line 6
    .line 7
    iget v0, v0, Lpni;->a:I

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lpns;->eJ(Lpnr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lpni;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lpni;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 19
    .line 20
    iget v2, p1, Lpni;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsrk;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lsrk;->h(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpjw;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    .line 47
    .line 48
    iget v1, p1, Lpni;->d:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lpns;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lpns;->eH(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Lowu;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lowu;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lpni;->e(Lowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Lpni;->e(Lowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Lowu;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lowu;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Lowu;

    .line 95
    .line 96
    new-instance v1, Lnzf;

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, v2, v0}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance p1, Lpjw;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-direct {p1, p0, v0}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrk;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lsrk;->i(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcrg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcrg;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lsrk;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lsrk;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lsrk;->i(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcrg;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcrg;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Lwhy;

    .line 62
    .line 63
    const-string v0, "The candidate finish index list should have value for page:"

    .line 64
    .line 65
    invoke-static {v3, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method public final D(Lpns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lpns;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lpni;->a:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 8
    .line 9
    iget v0, v0, Lpni;->a:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lsrk;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 19
    .line 20
    iget v2, v2, Lpni;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 9
    .line 10
    iget v0, v0, Lpni;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcrf;->fa(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 9
    .line 10
    iget v0, v0, Lpni;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcrf;->fa(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpnk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpnk;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lmpo;->a:Lokc;

    .line 39
    .line 40
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lpns;

    .line 53
    .line 54
    invoke-interface {p1}, Lpns;->eI()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpnk;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lpnk;->c(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 75
    .line 76
    iput-object p1, p0, Lpni;->g:Lpnk;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->M(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic e(I)Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lqbc;)Lowu;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Ltwj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltwj;->n(Lqbc;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpni;->a(I)Lowu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget p1, p1, Lqbc;->c:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    const/16 v3, 0x82

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v4

    .line 38
    :pswitch_0
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    move p1, v3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    move p1, v1

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    if-eqz v5, :cond_10

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    if-eq p1, v3, :cond_4

    .line 58
    .line 59
    if-ne p1, v2, :cond_5

    .line 60
    .line 61
    iget-object v6, v6, Lpni;->g:Lpnk;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v6}, Lpnk;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    if-ne v5, v6, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->K()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 84
    .line 85
    invoke-virtual {v5}, Lpni;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 95
    .line 96
    invoke-virtual {v5, p0, v6, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    instance-of v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 106
    .line 107
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 108
    .line 109
    sget-object v8, Lqae;->a:Lqae;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Lqbc;->e:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v6, v6, Ltiw;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    if-eq p1, v1, :cond_9

    .line 132
    .line 133
    if-eq p1, v2, :cond_7

    .line 134
    .line 135
    if-ne p1, v3, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lpni;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lpni;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->M(Z)Z

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->L()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 196
    .line 197
    invoke-virtual {p1}, Lpni;->d()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 211
    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    const v0, 0x7f0b05b4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lpni;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->L()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq v0, v1, :cond_e

    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    :cond_e
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 237
    .line 238
    sget-object p1, Lqae;->a:Lqae;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ltiw;

    .line 251
    .line 252
    iget-object p0, p0, Ltiw;->a:Lowu;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g()Lowu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lowu;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 16
    .line 17
    iget v0, v0, Lpni;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lsrk;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lowu;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Lowu;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lpni;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 53
    .line 54
    sget-object v1, Lqae;->a:Lqae;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltiw;

    .line 67
    .line 68
    iget-object v0, v0, Ltiw;->a:Lowu;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lowu;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1
.end method

.method public final gA(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltiz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final gZ(Ltjq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lpoa;

    .line 2
    .line 3
    iput-object p1, p0, Lpoa;->a:Ltjq;

    .line 4
    .line 5
    return-void
.end method

.method public final gy()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gz([I)V
    .locals 1

    .line 1
    new-instance v0, Ltwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltwj;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Ltwj;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltiz;

    .line 9
    .line 10
    iput-object p1, p0, Ltiz;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final h()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lpni;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lpni;->f(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B(Lpni;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsrk;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Lowu;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lowu;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcrg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcrg;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lpns;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lpns;->eJ(Lpnr;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lpni;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-lez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f04024d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lsgd;->i(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f04024e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lsgd;->i(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    mul-int/2addr v3, v4

    .line 49
    int-to-float v4, v2

    .line 50
    add-int/2addr v2, v3

    .line 51
    const v3, 0x7f0401f1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float v0, v2

    .line 63
    div-float/2addr v4, v0

    .line 64
    mul-float/2addr p1, v4

    .line 65
    float-to-int p1, p1

    .line 66
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 67
    .line 68
    move p1, v1

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lpni;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v0, Lpni;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    iput v2, v0, Lpni;->f:I

    .line 90
    .line 91
    move v3, v1

    .line 92
    :goto_1
    invoke-virtual {v0}, Lpni;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lpni;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v5, v4, Lpnk;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    check-cast v4, Lpnk;

    .line 107
    .line 108
    iget v5, v0, Lpni;->b:I

    .line 109
    .line 110
    iget v6, v0, Lpni;->c:I

    .line 111
    .line 112
    iput v2, v4, Lpnk;->e:I

    .line 113
    .line 114
    iget-object v7, v4, Lpnk;->a:Lpnl;

    .line 115
    .line 116
    invoke-virtual {v7, v2, v5, v6}, Lpnl;->f(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lpnk;->e()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcrg;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcrg;->e()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltiz;

    .line 2
    .line 3
    iput-object p1, v0, Ltiz;->k:Lwhq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lpnz;

    .line 6
    .line 7
    iput-object p1, p0, Lpnz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpni;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lpni;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lpni;->f(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B(Lpni;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpni;->forceLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpni;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpni;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v4, v3, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->measure(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpni;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lpni;->measure(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-super/range {p0 .. p5}, Lcrf;->onLayout(ZIIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltmv;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0}, Ltmk;->a(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, p1

    .line 40
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Lcrf;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v3}, Lpni;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpni;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_2
    invoke-super {p0, v0, p2}, Lcrf;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcrf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lpoa;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpoa;->a(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcrf;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltiz;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltiz;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ltiq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltiz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltiz;

    .line 2
    .line 3
    iput-object p1, v0, Ltiz;->j:Ltkw;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lpnz;

    .line 6
    .line 7
    iput-object p1, p0, Lpnz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Lowu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpni;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lpni;->e(Lowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Lowu;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Lowu;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0
.end method

.method public final y(Lpni;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lsrk;

    .line 2
    .line 3
    iget p1, p1, Lpni;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsrk;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    .line 2
    .line 3
    return p0
.end method
