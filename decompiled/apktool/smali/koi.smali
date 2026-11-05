.class public final Lkoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpa;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lkpb;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lwnz;

.field public h:I

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field private l:Landroid/widget/TextView;

.field private m:Lkpg;

.field private n:Landroid/view/LayoutInflater;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Z

.field private final r:Landroid/view/View$OnLayoutChangeListener;

.field private final s:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoi;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkoi;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Loid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkoi;->p:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkoi;->q:Z

    .line 9
    .line 10
    new-instance v0, Lmwq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lmwq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkoi;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Lkoi;->s:Loid;

    .line 19
    .line 20
    return-void
.end method

.method private final l(Landroid/view/ViewGroup;Lkog;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkoi;->n:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lkoi;->q:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0e07f6

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f0e07f7

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0b2a2f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p2, Lkog;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lkoi;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lkog;->c:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v0, 0x7f0b2a30

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p2, Lkog;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lkoi;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lkoi;->s:Loid;

    .line 2
    .line 3
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lqcl;->b:Lqcl;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static n()Landroid/widget/GridLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 20
    .line 21
    return-object v0
.end method

.method private static o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final p(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkoi;->m:Lkpg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, p2

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkoi;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f0e07f9

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f0e07f8

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lkpb;Landroid/view/View;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Libf;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-direct {v3, v4}, Libf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v4, "voicetypingsettingslink"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkpg;->c(Landroid/content/Context;Lwnz;)Lkpg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lkoi;->m:Lkpg;

    .line 25
    .line 26
    iput-object v1, v0, Lkoi;->o:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v3, v0, Lkoi;->e:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput-boolean v5, v0, Lkoi;->q:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {v0}, Lkoi;->m()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    const/high16 v7, 0x442f0000    # 700.0f

    .line 49
    .line 50
    invoke-static {v2, v7, v4}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpl-float v6, v6, v7

    .line 55
    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v6, 0x437a0000    # 250.0f

    .line 64
    .line 65
    invoke-static {v2, v6, v4}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    cmpl-float v3, v3, v6

    .line 70
    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, v5

    .line 76
    :goto_0
    iput-boolean v3, v0, Lkoi;->q:Z

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lkoi;->n:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    iget-boolean v6, v0, Lkoi;->q:Z

    .line 85
    .line 86
    if-eq v4, v6, :cond_3

    .line 87
    .line 88
    const v6, 0x7f0e07f2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const v6, 0x7f0e07f3

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v7, v1

    .line 96
    check-cast v7, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v3, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0b2a2e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lkgc;

    .line 109
    .line 110
    const/16 v7, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v0, v7}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lknj;->a:Lokc;

    .line 119
    .line 120
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    const v6, 0x7f0b2a34

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v6, v0, Lkoi;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f0b2a40

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v7, 0x7f141685

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v0, v6, v7}, Lkoi;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const v6, 0x7f0b2a2a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    const v6, 0x7f141679

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v0, v1, v6}, Lkoi;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lkoi;->l:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v6, v0, Lkoi;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v1, v6}, Lkoi;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v1, v0, Lkoi;->q:Z

    .line 197
    .line 198
    iget-object v6, v0, Lkoi;->n:Landroid/view/LayoutInflater;

    .line 199
    .line 200
    const-string v7, "LearningCenterController.java"

    .line 201
    .line 202
    const-string v8, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v1, v0, Lkoi;->m:Lkpg;

    .line 207
    .line 208
    if-eqz v6, :cond_15

    .line 209
    .line 210
    if-eqz v1, :cond_15

    .line 211
    .line 212
    const v2, 0x7f0b2a2b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lkoi;->f(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    sget-object v0, Lkoi;->a:Lwvx;

    .line 224
    .line 225
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwvu;

    .line 230
    .line 231
    const-string v1, "applyContentsLargeDisplay"

    .line 232
    .line 233
    const/16 v2, 0x1cf

    .line 234
    .line 235
    invoke-interface {v0, v8, v1, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwvu;

    .line 240
    .line 241
    const-string v1, "applyContentsLargeDisplay: categories container is null [SDG] [UD]"

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lkoi;->g:Lwnz;

    .line 251
    .line 252
    invoke-virtual {v3}, Lwnz;->e()Lwpa;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move v7, v5

    .line 261
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_15

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/util/Map$Entry;

    .line 272
    .line 273
    const v9, 0x7f0e07f5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v10}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v9, v10}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    new-instance v10, Lgnd;

    .line 299
    .line 300
    const/4 v11, 0x7

    .line 301
    invoke-direct {v10, v0, v7, v8, v11}, Lgnd;-><init>(Lkoi;ILjava/util/Map$Entry;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    if-nez v7, :cond_7

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lwns;

    .line 314
    .line 315
    invoke-virtual {v0, v5, v7}, Lkoi;->j(ILwns;)V

    .line 316
    .line 317
    .line 318
    move v7, v5

    .line 319
    :cond_7
    add-int/2addr v7, v4

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    if-eqz v6, :cond_9

    .line 322
    .line 323
    const v1, 0x7f0b2a31

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lkoi;->f(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    sget-object v1, Lkoi;->a:Lwvx;

    .line 335
    .line 336
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lwvu;

    .line 341
    .line 342
    const-string v4, "applyContentsDefaultDisplay"

    .line 343
    .line 344
    const/16 v6, 0x1af

    .line 345
    .line 346
    invoke-interface {v1, v8, v4, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lwvu;

    .line 351
    .line 352
    const-string v4, "applyContentsDefaultDisplay: container is null [SDG] [UD]"

    .line 353
    .line 354
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    iget-object v1, v0, Lkoi;->n:Landroid/view/LayoutInflater;

    .line 370
    .line 371
    iget-object v3, v0, Lkoi;->m:Lkpg;

    .line 372
    .line 373
    const v4, 0x7f0b2a37

    .line 374
    .line 375
    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    const v6, 0x7f0b2a35

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6}, Lkoi;->f(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 388
    .line 389
    const-string v9, "applyTabs"

    .line 390
    .line 391
    if-nez v6, :cond_e

    .line 392
    .line 393
    sget-object v1, Lkoi;->a:Lwvx;

    .line 394
    .line 395
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lwvu;

    .line 400
    .line 401
    const/16 v3, 0x12e

    .line 402
    .line 403
    invoke-interface {v1, v8, v9, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lwvu;

    .line 408
    .line 409
    const-string v3, "applyTabs: toolbar is null [SDG] [UD]"

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_4
    iget v1, v0, Lkoi;->h:I

    .line 415
    .line 416
    if-eqz v1, :cond_15

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v2, 0x7f0b2a37

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lkoi;->f(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ge v5, v3, :cond_14

    .line 439
    .line 440
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz v3, :cond_13

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1, v5}, Lkoi;->i(Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_b
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lkoi;->g:Lwnz;

    .line 474
    .line 475
    invoke-virtual {v4}, Lwnz;->e()Lwpa;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_9

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Ljava/util/Map$Entry;

    .line 494
    .line 495
    const v10, 0x7f0e07f4

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v10, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    const v11, 0x7f0b2a2c

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v0, v11, v12}, Lkoi;->p(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Lwns;

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    move v12, v5

    .line 536
    :goto_6
    if-ge v12, v11, :cond_c

    .line 537
    .line 538
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v13, Lkog;

    .line 543
    .line 544
    invoke-direct {v0, v10, v13}, Lkoi;->l(Landroid/view/ViewGroup;Lkog;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    if-eqz v13, :cond_d

    .line 549
    .line 550
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_e
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Lkoi;->f(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    if-nez v6, :cond_f

    .line 566
    .line 567
    sget-object v1, Lkoi;->a:Lwvx;

    .line 568
    .line 569
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lwvu;

    .line 574
    .line 575
    const/16 v3, 0x135

    .line 576
    .line 577
    invoke-interface {v1, v8, v9, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lwvu;

    .line 582
    .line 583
    const-string v3, "applyTabs: tabs is null [SDG] [UD]"

    .line 584
    .line 585
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_f
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 591
    .line 592
    .line 593
    iget-object v9, v0, Lkoi;->g:Lwnz;

    .line 594
    .line 595
    invoke-virtual {v9}, Lwnz;->f()Lwpa;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v9}, Lwpa;->k()Lwui;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    move v10, v5

    .line 604
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v11, :cond_a

    .line 609
    .line 610
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Ljava/lang/String;

    .line 615
    .line 616
    const v12, 0x7f0e07f0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v12, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    check-cast v12, Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v11}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v13, v10, 0x1

    .line 636
    .line 637
    new-instance v14, Lgnd;

    .line 638
    .line 639
    const/4 v15, 0x6

    .line 640
    invoke-direct {v14, v0, v12, v10, v15}, Lgnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    const v10, 0x7f140700

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_12

    .line 658
    .line 659
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    instance-of v11, v10, Landroid/graphics/drawable/InsetDrawable;

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    if-eqz v11, :cond_10

    .line 667
    .line 668
    check-cast v10, Landroid/graphics/drawable/InsetDrawable;

    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    if-eqz v11, :cond_10

    .line 675
    .line 676
    new-instance v14, Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v15, Landroid/graphics/Rect;

    .line 682
    .line 683
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11, v15}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 690
    .line 691
    .line 692
    new-instance v10, Landroid/graphics/Rect;

    .line 693
    .line 694
    iget v11, v14, Landroid/graphics/Rect;->left:I

    .line 695
    .line 696
    iget v5, v15, Landroid/graphics/Rect;->left:I

    .line 697
    .line 698
    sub-int/2addr v11, v5

    .line 699
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 700
    .line 701
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 702
    .line 703
    sub-int/2addr v5, v4

    .line 704
    iget v4, v14, Landroid/graphics/Rect;->right:I

    .line 705
    .line 706
    move-object/from16 v16, v1

    .line 707
    .line 708
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 709
    .line 710
    sub-int/2addr v4, v1

    .line 711
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 712
    .line 713
    iget v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 714
    .line 715
    sub-int/2addr v1, v14

    .line 716
    invoke-direct {v10, v11, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 717
    .line 718
    .line 719
    move-object v14, v10

    .line 720
    goto :goto_8

    .line 721
    :cond_10
    move-object/from16 v16, v1

    .line 722
    .line 723
    :goto_8
    if-nez v14, :cond_11

    .line 724
    .line 725
    sget-object v1, Lkoi;->a:Lwvx;

    .line 726
    .line 727
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lwvu;

    .line 732
    .line 733
    const-string v4, "applyGradientAnimation"

    .line 734
    .line 735
    const/16 v5, 0x164

    .line 736
    .line 737
    invoke-interface {v1, v8, v4, v5, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lwvu;

    .line 742
    .line 743
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const-string v5, "Unexpected drawable: %s"

    .line 748
    .line 749
    invoke-interface {v1, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_11
    new-instance v1, Lkoh;

    .line 754
    .line 755
    invoke-direct {v1, v0, v2, v12, v14}, Lkoh;-><init>(Lkoi;Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_12
    move-object/from16 v16, v1

    .line 763
    .line 764
    :goto_9
    move v10, v13

    .line 765
    move-object/from16 v1, v16

    .line 766
    .line 767
    const v4, 0x7f0b2a37

    .line 768
    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :cond_14
    sget-object v0, Lkoi;->a:Lwvx;

    .line 778
    .line 779
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lwvu;

    .line 784
    .line 785
    const-string v2, "applyContents"

    .line 786
    .line 787
    const/16 v3, 0x11f

    .line 788
    .line 789
    invoke-interface {v0, v8, v2, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lwvu;

    .line 794
    .line 795
    const-string v2, "focusCategory not found: %s [SDG] [UD]"

    .line 796
    .line 797
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkoi;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkoi;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkoi;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lkoi;->m:Lkpg;

    .line 16
    .line 17
    iput-object v0, p0, Lkoi;->n:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object v0, p0, Lkoi;->o:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lkoi;->p:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lkoi;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkoi;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkoi;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkoi;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lkoi;->k:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lkoi;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Lkoi;->k(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkoi;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoi;->o:Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoi;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkoi;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkoi;->d:Lkpb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lkoi;->d:Lkpb;

    .line 16
    .line 17
    invoke-interface {v0}, Lkpb;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkoi;->c:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f141657

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lkoi;->s:Loid;

    .line 32
    .line 33
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Lmpy;->g(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoi;->d:Lkpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkpb;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 2

    .line 1
    const v0, 0x7f0b2a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkoi;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkoi;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 p1, 0x151

    .line 21
    .line 22
    const-string p2, "LearningCenterController.java"

    .line 23
    .line 24
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController"

    .line 25
    .line 26
    const-string v1, "showCategory"

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string p1, "showCategory: categories container is null [SDG] [UD]"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lkoi;->p:Landroid/view/View;

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0}, Lkoi;->o(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p1, p2}, Lkoi;->o(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, Lkoi;->p:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method

.method public final j(ILwns;)V
    .locals 5

    .line 1
    const v0, 0x7f0b2a2b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkoi;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v1, 0x7f0b2a32

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkoi;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/GridLayout;

    .line 18
    .line 19
    const v2, 0x7f0b2a33

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lkoi;->f(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ScrollView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge p1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lkoi;->p:Landroid/view/View;

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3}, Lkoi;->o(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lkoi;->o(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkoi;->p:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    if-ge v3, p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkog;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lkoi;->l(Landroid/view/ViewGroup;Lkog;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lkoi;->n()Landroid/widget/GridLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, v0, :cond_2

    .line 99
    .line 100
    new-instance p0, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lkoi;->n()Landroid/widget/GridLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p0, p1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b2a2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkoi;->f(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
