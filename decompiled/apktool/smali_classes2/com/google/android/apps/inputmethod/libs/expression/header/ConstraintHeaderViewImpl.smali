.class public Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lgpv;


# static fields
.field public static final a:Lwxe;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lgpw;

.field public f:Landroid/animation/ValueAnimator;

.field public g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field private k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lgpi;

.field private n:Lgpr;

.field private final o:Lgpx;

.field private p:Landroid/view/View;

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Z

.field private u:I

.field private final v:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExprHeadView"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgoy;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 10
    .line 11
    new-instance p2, Leyu;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p2, p0, v0}, Leyu;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance p2, Lgpx;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lgpx;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lgpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f070903

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:I

    .line 38
    .line 39
    const v0, 0x7f07015f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:I

    .line 47
    .line 48
    const v0, 0x7f0703bb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    .line 56
    .line 57
    const v0, 0x7f0400a4

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 66
    .line 67
    const v0, 0x7f0401ee

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:I

    .line 75
    .line 76
    const p1, 0x7f070139

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    .line 84
    .line 85
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsep;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04011c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v1, 0x7f07086e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method private final t(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lgou;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lgou;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final v(Landroid/view/ViewGroup;Lgph;Lwgh;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lgph;->c:Lgpg;

    .line 2
    .line 3
    const-string v1, "setSearchBox"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 6
    .line 7
    const-string v3, "ConstraintHeaderViewImpl.java"

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v4, p2, Lgph;->d:Lgpd;

    .line 12
    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 16
    .line 17
    invoke-interface {v5}, Lgpw;->c()Lgpt;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v5, v5, Lgpt;->b:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f0e010b

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v5, v6, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v6, 0x7f0b02ca

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, p2, Lgph;->b:Lgpf;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v0, v0, Lgpg;->a:I

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v0, v7, Lgpf;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lgpf;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget v0, v7, Lgpf;->c:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 98
    .line 99
    sget-object v6, Lolz;->a:Lolz;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v6, 0x1be

    .line 106
    .line 107
    invoke-interface {v0, v2, v1, v6, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lwxa;

    .line 112
    .line 113
    iget-object p2, p2, Lgph;->a:Lgpb;

    .line 114
    .line 115
    const-string v1, "Element of type %s doesn\'t accept drawable resource on text info."

    .line 116
    .line 117
    invoke-interface {v0, v1, p2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string p2, ""

    .line 122
    .line 123
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    const p2, 0x7f0b02cb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/ImageView;

    .line 137
    .line 138
    iget v0, v4, Lgpd;->a:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Lgpd;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, v4, Lgpd;->d:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_4
    invoke-static {p2, v0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup$LayoutParams;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->isLaidOut()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p3, p0}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    new-instance p2, Lfji;

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    invoke-direct {p2, p0, p1, p3, v0}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 226
    .line 227
    sget-object p1, Lolz;->a:Lolz;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/16 p1, 0x1a7

    .line 234
    .line 235
    invoke-interface {p0, v2, v1, p1, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lwxa;

    .line 240
    .line 241
    iget-object p1, p2, Lgph;->a:Lgpb;

    .line 242
    .line 243
    const-string p2, "Element of type %s doesn\'t have required fields set."

    .line 244
    .line 245
    invoke-interface {p0, p2, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private static w(Lgpt;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgpt;->a:Lgpu;

    .line 2
    .line 3
    sget-object v0, Lgpu;->d:Lgpu;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f04011c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method final b(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public final c()Lgpd;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 2
    .line 3
    invoke-interface {p0}, Lgpw;->b()Lgpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgpm;->a:Lgph;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 12
    .line 13
    sget-object v0, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x285

    .line 20
    .line 21
    const-string v1, "ConstraintHeaderViewImpl.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 24
    .line 25
    const-string v3, "getOriginalImageResourceInfo"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwxa;

    .line 32
    .line 33
    const-string v0, "getOriginalImageResourceInfo() : Cannot find original start element."

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, p0, Lgph;->d:Lgpd;

    .line 41
    .line 42
    return-object p0
.end method

.method public final d()Lgpo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 2
    .line 3
    iget v0, v0, Lgpi;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lgpo;

    .line 9
    .line 10
    sget-object v1, Lgpn;->b:Lgpn;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lgpo;-><init>(Lgpn;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgpr;

    .line 17
    .line 18
    iget p0, p0, Lgpr;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lgpo;

    .line 23
    .line 24
    sget-object v1, Lgpn;->c:Lgpn;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lgpo;-><init>(Lgpn;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object p0, Lgpo;->a:Lgpo;

    .line 31
    .line 32
    return-object p0
.end method

.method public final e(Landroid/animation/ValueAnimator;Lgph;)V
    .locals 3

    .line 1
    const-string v0, "ConstraintHeaderViewImpl.java"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwxa;

    .line 15
    .line 16
    const-string p2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 17
    .line 18
    const-string v1, "beginAnimation"

    .line 19
    .line 20
    const/16 v2, 0x299

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwxa;

    .line 27
    .line 28
    const-string p2, "Search box can\'t collapse twice at once."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwxa;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lly;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgov;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lgov;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lgph;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 2
    .line 3
    invoke-interface {v0}, Lgpw;->c()Lgpt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b07c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v5, v0, Lgpt;->a:Lgpu;

    .line 21
    .line 22
    invoke-virtual {v5}, Lgpu;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 49
    .line 50
    sget-object v5, Lolz;->a:Lolz;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v5, 0x2e6

    .line 57
    .line 58
    const-string v6, "ConstraintHeaderViewImpl.java"

    .line 59
    .line 60
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 61
    .line 62
    const-string v8, "notifyDisplayFlagsChanged"

    .line 63
    .line 64
    invoke-interface {v1, v7, v8, v5, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwxa;

    .line 69
    .line 70
    const-string v5, "View received flag indicating UNSPECIFIED state"

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lwxa;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v5, v1, Landroid/view/View;

    .line 80
    .line 81
    const v6, 0x7f0b0775

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-boolean v0, v0, Lgpt;->d:Z

    .line 100
    .line 101
    if-eq v4, v0, :cond_5

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lgnf;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final g(Lgph;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgpw;->d(Lgph;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 14
    .line 15
    invoke-interface {v0}, Lgpw;->b()Lgpm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lgpm;->a:Lgph;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n(Lgph;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lgpm;->d:Lwns;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v5, v4, :cond_2

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v4, 0x8

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lwns;->E(I)Lwuj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lgph;

    .line 75
    .line 76
    iget-object v4, v3, Lgph;->a:Lgpb;

    .line 77
    .line 78
    const-string v6, "ConstraintHeaderViewImpl.java"

    .line 79
    .line 80
    sget-object v7, Lgpb;->c:Lgpb;

    .line 81
    .line 82
    if-ne v4, v7, :cond_6

    .line 83
    .line 84
    iget-object v3, v3, Lgph;->d:Lgpd;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 89
    .line 90
    sget-object v7, Lolz;->a:Lolz;

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 97
    .line 98
    const-string v8, "updateEndEdgeView"

    .line 99
    .line 100
    const/16 v9, 0x15d

    .line 101
    .line 102
    invoke-interface {v3, v7, v8, v9, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lwxa;

    .line 107
    .line 108
    const-string v6, "Element of type %s doesn\'t have required field set."

    .line 109
    .line 110
    invoke-interface {v3, v6, v4}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v6, v3, Lgpd;->a:I

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object v7, v3, Lgpd;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget v3, v3, Lgpd;->d:I

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 145
    .line 146
    invoke-interface {v3}, Lgpw;->c()Lgpt;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Lgpt;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    const v3, 0x7f0e00f7

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, 0x7f0b02ad

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 185
    .line 186
    sget-object v4, Lolz;->a:Lolz;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 193
    .line 194
    const-string v6, "addEndEdgeIcon"

    .line 195
    .line 196
    const/16 v7, 0x24f

    .line 197
    .line 198
    const-string v8, "ConstraintHeaderViewImpl.java"

    .line 199
    .line 200
    invoke-interface {v3, v4, v6, v7, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lwxa;

    .line 205
    .line 206
    const-string v4, "Non-search end element not supported"

    .line 207
    .line 208
    invoke-interface {v3, v4}, Lwxa;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 214
    .line 215
    sget-object v7, Lolz;->a:Lolz;

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 222
    .line 223
    const-string v8, "updateEndEdgeView"

    .line 224
    .line 225
    const/16 v9, 0x168

    .line 226
    .line 227
    invoke-interface {v3, v7, v8, v9, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lwxa;

    .line 232
    .line 233
    const-string v6, "Received unsupported type %s in end edge elements"

    .line 234
    .line 235
    invoke-interface {v3, v6, v4}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    const/4 v3, -0x1

    .line 243
    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 247
    .line 248
    invoke-interface {v1}, Lgpw;->c()Lgpt;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lgpx;

    .line 253
    .line 254
    iput-object v1, v3, Lgpx;->a:Lgpt;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 270
    .line 271
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 272
    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u()V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v0, v0, Lgpm;->c:Lgpo;

    .line 279
    .line 280
    iget v3, v0, Lgpo;->c:I

    .line 281
    .line 282
    iget-boolean v4, v1, Lgpt;->c:Z

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    if-gt v3, v5, :cond_a

    .line 287
    .line 288
    move v3, v2

    .line 289
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Lgpt;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v1, 0x7f070719

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sget-object v1, Lgpo;->a:Lgpo;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r(Lgpo;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_c
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r(Lgpo;)Z

    .line 324
    .line 325
    .line 326
    move v0, v1

    .line 327
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljt;->gC()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljt;->gC()V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b07c2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v4

    .line 21
    :goto_0
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 30
    .line 31
    instance-of v5, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbic;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lbic;->a:Lbia;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    filled-new-array {v2, v2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v5, p1, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->P(Landroid/view/ViewGroup;I[I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    if-gez p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gt v0, v1, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-lez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ltz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 123
    .line 124
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x2

    .line 139
    .line 140
    if-lt p1, v0, :cond_4

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p1, v4

    .line 149
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public final l(Lgpw;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 2
    .line 3
    new-instance p1, Lgpi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfmb;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v2}, Lgpi;-><init>(Lgpv;Lgpw;Lwgh;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 23
    .line 24
    new-instance p1, Lgpr;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v1}, Lgpr;-><init>(Lgpv;Lgpw;Landroid/widget/LinearLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgpr;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lgph;)V
    .locals 12

    .line 1
    const v0, 0x7f0b05e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 13
    .line 14
    instance-of v1, v0, Lgos;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lgos;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljt;->gC()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b05e2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const-string v1, "updateStartEdgeView"

    .line 35
    .line 36
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 37
    .line 38
    const-string v3, "ConstraintHeaderViewImpl.java"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwxa;

    .line 52
    .line 53
    const/16 p1, 0x12c

    .line 54
    .line 55
    invoke-interface {p0, v2, v1, p1, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwxa;

    .line 60
    .line 61
    const-string p1, "no header start element"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v5, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_f

    .line 81
    .line 82
    iget-object v5, p1, Lgph;->a:Lgpb;

    .line 83
    .line 84
    invoke-virtual {v5}, Lgpb;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    if-eq v6, v7, :cond_5

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    if-eq v6, v7, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 98
    .line 99
    sget-object v7, Lolz;->a:Lolz;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v7, 0x148

    .line 106
    .line 107
    invoke-interface {v6, v2, v1, v7, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lwxa;

    .line 112
    .line 113
    const-string v2, "Received edge element of unsupported type %s"

    .line 114
    .line 115
    invoke-interface {v1, v2, v5}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    new-instance v1, Lfmb;

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v(Landroid/view/ViewGroup;Lgph;Lwgh;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    new-instance v1, Lfmb;

    .line 133
    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v(Landroid/view/ViewGroup;Lgph;Lwgh;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_5
    iget-object v6, p1, Lgph;->d:Lgpd;

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 149
    .line 150
    sget-object p1, Lolz;->a:Lolz;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 p1, 0x139

    .line 157
    .line 158
    invoke-interface {p0, v2, v1, p1, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwxa;

    .line 163
    .line 164
    const-string p1, "Element of type %s doesn\'t have required field set."

    .line 165
    .line 166
    invoke-interface {p0, p1, v5}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v2, v6, Lgpd;->a:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iget-object v3, v6, Lgpd;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget v3, v6, Lgpd;->d:I

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 203
    .line 204
    invoke-interface {v5}, Lgpw;->c()Lgpt;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Lgpt;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    const v6, 0x7f0e00f8

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    const v6, 0x7f0e00f9

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 234
    .line 235
    const v9, 0x7f0401eb

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11, v9, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    move v9, v4

    .line 262
    :goto_2
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {v8, v7, v10, v9, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    if-eqz v5, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7, v9, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move v7, v4

    .line 284
    :goto_3
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 285
    .line 286
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v8, v7, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    :goto_4
    const v7, 0x7f0b02ad

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330
    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v7, 0x7f070902

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 351
    .line 352
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b(Landroid/view/ViewGroup$LayoutParams;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/2addr v3, v2

    .line 369
    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:I

    .line 374
    .line 375
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 387
    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    move v3, v4

    .line 391
    goto :goto_6

    .line 392
    :cond_d
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:I

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eq v5, v3, :cond_e

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_7
    new-instance v1, Lfeg;

    .line 407
    .line 408
    const/16 v2, 0xc

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {v1, p0, p1, v2, v3}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 418
    .line 419
    :cond_f
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0b05dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0b05df

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:Lgpx;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lgpi;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lfmb;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v3}, Lgpi;-><init>(Lgpv;Lgpw;Lwgh;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 79
    .line 80
    new-instance v0, Lgpr;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v2}, Lgpr;-><init>(Lgpv;Lgpw;Landroid/widget/LinearLayout;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgpr;

    .line 90
    .line 91
    const v0, 0x7f0b05e1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    const v0, 0x7f0b05e3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Lgot;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lgot;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p4, p2

    .line 3
    if-ne p8, p4, :cond_1

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-ne p9, p5, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0b05e2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-gez p0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le v0, p0, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v3, p0

    .line 57
    if-le v0, v3, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt v0, p0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v1
.end method

.method public final r(Lgpo;)Z
    .locals 5

    .line 1
    sget-object v0, Lgpo;->a:Lgpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lgpi;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgpr;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lgpr;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lgpo;->b:Lgpn;

    .line 21
    .line 22
    sget-object v3, Lgpn;->b:Lgpn;

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgpr;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lgpr;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 33
    .line 34
    iget p1, p1, Lgpo;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgpi;->y(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lgpn;->c:Lgpn;

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:Lgpr;

    .line 47
    .line 48
    iget p1, p1, Lgpo;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lgpr;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:Lgpi;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lgpi;->y(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move v4, p1

    .line 61
    move p1, p0

    .line 62
    move p0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwxa;

    .line 71
    .line 72
    const/16 p1, 0xd9

    .line 73
    .line 74
    const-string v0, "ConstraintHeaderViewImpl.java"

    .line 75
    .line 76
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 77
    .line 78
    const-string v3, "setSelectedElement"

    .line 79
    .line 80
    invoke-interface {p0, v2, v3, p1, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwxa;

    .line 85
    .line 86
    const-string p1, "setSelectElement(): invalid position group."

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move p0, v1

    .line 92
    move p1, p0

    .line 93
    :goto_0
    if-nez p1, :cond_3

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    const/4 p0, 0x1

    .line 99
    return p0
.end method
