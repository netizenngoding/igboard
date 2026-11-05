.class public final Lhmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyh;

.field public static final b:Lbyh;


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lhpo;

.field public e:Z

.field public f:Z

.field public g:Lbyk;

.field public h:Lbyk;

.field public i:Lbyk;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhmt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhmv;->a:Lbyh;

    .line 7
    .line 8
    new-instance v0, Lhmu;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhmv;->b:Lbyh;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lhpo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lhmv;->d:Lhpo;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lhmv;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhmv;->j:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic d([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "status;errorCode;style"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3d

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, p0, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p0, 0x5d

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 12
    .line 13
    new-instance v0, Lqcv;

    .line 14
    .line 15
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 19
    .line 20
    const-string v2, "softKey"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqcv;->n(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lqcv;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method static synthetic f(Lotd;)Lhno;
    .locals 3

    .line 1
    invoke-static {}, Lhno;->a()Lhnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lotd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhnm;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lotd;->c:Lj$/util/Optional;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lhnm;->a:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v1, p0, Lotd;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhnm;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhnm;->h(Lj$/time/Instant;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lotd;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhnm;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lotd;->f:Lj$/util/Optional;

    .line 34
    .line 35
    sget-object v2, Lotc;->f:Lotc;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lotc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhnm;->g(Lotc;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lotd;->k:Lota;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhnm;->b(Lota;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lotd;->l:Z

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lhnm;->d(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lhnm;->a()Lhno;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null itemImageContent"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmv;->g:Lbyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lbyf;->q:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbyf;->d()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhmv;->g:Lbyk;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhmv;->h:Lbyk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lbyf;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbyf;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhmv;->h:Lbyk;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhmv;->i:Lbyk;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lbyf;->q:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbyf;->d()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhmv;->i:Lbyk;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Lhpe;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lhmv;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_d

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v6, v2, Lhpe;->D:Z

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v7, v6, :cond_0

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    :goto_0
    iget-object v8, v1, Lhmv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v8, v5}, Lhnl;->d(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    instance-of v9, v4, Lhno;

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lhmv;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lhmv;->g()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Lhnl;->d(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v10}, Lhnl;->d(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v2, Lhpe;->u:Lhvo;

    .line 54
    .line 55
    new-instance v0, Lfji;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v0}, Lhvo;->s(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lhmv;->d:Lhpo;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lhpo;->b(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v2, Lhpe;->D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v7}, Lhvo;->n()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v7}, Lhvo;->x()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v9, v4, Lhoy;

    .line 84
    .line 85
    if-eqz v9, :cond_d

    .line 86
    .line 87
    check-cast v4, Lhoy;

    .line 88
    .line 89
    iget-object v4, v4, Lhoy;->a:Lhpy;

    .line 90
    .line 91
    sget-object v9, Lhpy;->b:Lhpy;

    .line 92
    .line 93
    if-ne v4, v9, :cond_3

    .line 94
    .line 95
    move v9, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v9, v5

    .line 98
    :goto_1
    sget-object v11, Lhpy;->a:Lhpy;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    if-eq v4, v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lhmv;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lhmv;->g()V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v9, :cond_5

    .line 111
    .line 112
    iget-boolean v4, v2, Lhpe;->D:Z

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v5

    .line 119
    :goto_2
    if-eq v7, v4, :cond_6

    .line 120
    .line 121
    move v11, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v11, v5

    .line 124
    :goto_3
    invoke-static {v0, v11}, Lhnl;->d(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    if-eq v7, v4, :cond_7

    .line 128
    .line 129
    move v10, v5

    .line 130
    :cond_7
    invoke-static {v3, v10}, Lhnl;->d(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v0, v2, Lhpe;->u:Lhvo;

    .line 136
    .line 137
    invoke-interface {v0}, Lhvo;->u()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v2, v0}, Lhpe;->L(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v0, v2, Lhpe;->u:Lhvo;

    .line 149
    .line 150
    invoke-interface {v0}, Lhvo;->x()V

    .line 151
    .line 152
    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    const-wide/16 v2, 0x3e8

    .line 159
    .line 160
    const v4, 0x7f04033c

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    const v9, 0x7f0404cc

    .line 165
    .line 166
    .line 167
    const v10, 0x7f0404d0

    .line 168
    .line 169
    .line 170
    const v11, 0x7f0404f4

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v13, 0x21

    .line 175
    .line 176
    if-ge v0, v13, :cond_a

    .line 177
    .line 178
    :cond_9
    move/from16 p0, v12

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_a
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    cmpl-float v0, v0, v12

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, Lhuj;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v11, v14}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move/from16 p0, v12

    .line 211
    .line 212
    invoke-static {v10, v14}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v9, v14}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    filled-new-array {v15, v12, v14}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 225
    .line 226
    new-array v12, v7, [F

    .line 227
    .line 228
    fill-array-data v12, :array_0

    .line 229
    .line 230
    .line 231
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/high16 v19, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v20, 0x3f800000    # 1.0f

    .line 240
    .line 241
    move-object/from16 v22, v12

    .line 242
    .line 243
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    invoke-static {v0, v4, v5}, Lsgd;->g(Landroid/content/Context;II)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    new-instance v15, Lhuj;

    .line 253
    .line 254
    invoke-direct {v15}, Lhuj;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v15, Lhuj;->a:Landroid/graphics/RuntimeShader;

    .line 258
    .line 259
    const-string v5, "input_shader"

    .line 260
    .line 261
    invoke-static {v4, v5, v12}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lhuj;->invalidateSelf()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v4, 0x7f070a1e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v4, v15, Lhuj;->b:Landroid/graphics/Paint;

    .line 279
    .line 280
    int-to-float v5, v0

    .line 281
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lhuj;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    sub-int/2addr v14, v0

    .line 288
    iput v14, v15, Lhuj;->d:I

    .line 289
    .line 290
    invoke-virtual {v15}, Lhuj;->invalidateSelf()V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lhua;->ah:Lokc;

    .line 294
    .line 295
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v15, v0}, Lhuj;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v15, Lhuj;->c:Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    invoke-static {v6, v0}, Ltmk;->t(Landroid/view/View;Landroid/animation/Animator;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    if-lt v0, v13, :cond_d

    .line 328
    .line 329
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    cmpl-float v0, v0, p0

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    instance-of v0, v0, Lhul;

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Lhua;->ag:Lokc;

    .line 354
    .line 355
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v11, v4}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/16 v11, 0xff

    .line 370
    .line 371
    and-int/2addr v5, v11

    .line 372
    const v12, 0xffffff

    .line 373
    .line 374
    .line 375
    and-int/2addr v6, v12

    .line 376
    shl-int/lit8 v5, v5, 0x18

    .line 377
    .line 378
    or-int/2addr v6, v5

    .line 379
    invoke-static {v10, v4}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    and-int/2addr v10, v12

    .line 384
    or-int/2addr v10, v5

    .line 385
    invoke-static {v9, v4}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    and-int/2addr v4, v12

    .line 390
    or-int/2addr v5, v4

    .line 391
    filled-new-array {v6, v10, v5}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 396
    .line 397
    new-array v4, v7, [F

    .line 398
    .line 399
    fill-array-data v4, :array_1

    .line 400
    .line 401
    .line 402
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/high16 v20, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v21, 0x3f800000    # 1.0f

    .line 411
    .line 412
    move-object/from16 v23, v4

    .line 413
    .line 414
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, v17

    .line 418
    .line 419
    const v5, 0x7f04033c

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static {v0, v5, v6}, Lsgd;->g(Landroid/content/Context;II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-instance v5, Lhul;

    .line 428
    .line 429
    invoke-direct {v5}, Lhul;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v4}, Lhul;->e(Landroid/graphics/Shader;)V

    .line 433
    .line 434
    .line 435
    int-to-double v6, v0

    .line 436
    sget-object v4, Lhpo;->a:Lokc;

    .line 437
    .line 438
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Double;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    mul-double/2addr v6, v9

    .line 449
    double-to-int v4, v6

    .line 450
    invoke-virtual {v5, v4}, Lhul;->d(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Lhul;->c(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v11}, Lhul;->setAlpha(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_b

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v5, Lhul;->d:Landroid/view/View;

    .line 471
    .line 472
    :cond_b
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v5, Lhul;->b:Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    invoke-static {v8, v0}, Ltmk;->t(Landroid/view/View;Landroid/animation/Animator;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 487
    .line 488
    .line 489
    const v0, 0x7f0b2a77

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v0}, Ltmk;->g(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 501
    .line 502
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->a(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_c
    iget-object v0, v1, Lhmv;->d:Lhpo;

    .line 507
    .line 508
    invoke-virtual {v0, v8}, Lhpo;->b(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, Lhpo;->a(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    return-void

    .line 515
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhmv;->e:Z

    .line 3
    .line 4
    return-void
.end method
