.class public final Ljwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# static fields
.field private static final c:Lwvx;

.field private static final d:Ljava/util/function/Function;


# instance fields
.field public final a:Lkbg;

.field public final b:Ljava/lang/String;

.field private final e:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionTabEntryPointResultsViewAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwj;->c:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljvv;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljwj;->d:Ljava/util/function/Function;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkbg;Ljava/lang/String;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwj;->a:Lkbg;

    .line 5
    .line 6
    iput-object p2, p0, Ljwj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljwj;->e:Lwpa;

    .line 9
    .line 10
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljwj;->e:Lwpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static k(Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;ZILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->b(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->a:Ltld;

    .line 8
    .line 9
    iput p2, p0, Ltld;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private static l(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lkik;->A()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    sget-object p0, Ljwj;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 12

    .line 1
    const v0, 0x7f0b2943

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;

    .line 9
    .line 10
    const v1, 0x7f0b294a

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;

    .line 18
    .line 19
    iget-object v2, p0, Ljwj;->e:Lwpa;

    .line 20
    .line 21
    const v3, 0x7f0b028b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Ljwj;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Ljwi;->b:Ljwi;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Loim;

    .line 48
    .line 49
    new-instance v10, Ljod;

    .line 50
    .line 51
    const/16 v11, 0x11

    .line 52
    .line 53
    invoke-direct {v10, p0, v11}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v10, v7}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eq v9, v4, :cond_0

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v10, v0

    .line 67
    :goto_0
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Llnz;->y(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0}, Ljwj;->l(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v5, Ljwi;->a:Ljwi;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Loim;

    .line 86
    .line 87
    new-instance v5, Ljod;

    .line 88
    .line 89
    const/16 v10, 0x12

    .line 90
    .line 91
    invoke-direct {v5, p0, v10}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v5, v7}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    if-eq v9, v4, :cond_2

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v5, v1

    .line 105
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Llnz;->y(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v1}, Ljwj;->l(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-eq v9, v4, :cond_4

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Ljwj;->j()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lkuy;->h(Landroid/view/View;)Ltlc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ltlc;->c()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const p1, 0x7f08027b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, v9, p0, p1}, Ljwj;->k(Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;ZILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f08027c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, v9, p0, p1}, Ljwj;->k(Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;ZILandroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const p0, 0x7f1502ed

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const p1, 0x7f0b0353

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;->setTag(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    sget-object p0, Ljwj;->c:Lwvx;

    .line 178
    .line 179
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwvu;

    .line 184
    .line 185
    const/16 p1, 0x65

    .line 186
    .line 187
    const-string v0, "ExpressionTabEntryPointResultsViewAdapter.java"

    .line 188
    .line 189
    const-string v1, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionTabEntryPointResultsViewAdapter"

    .line 190
    .line 191
    const-string v2, "onBindView"

    .line 192
    .line 193
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lwvu;

    .line 198
    .line 199
    const-string p1, "Shouldn\'t provide more customized background if not more than two entry points"

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    const p0, 0x7f0b294a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;

    .line 9
    .line 10
    invoke-static {p0}, Ljwj;->l(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, Ljwj;->k(Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;ZILandroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f0b2943

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;

    .line 27
    .line 28
    invoke-static {p0}, Ljwj;->l(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Ljwj;->k(Lcom/google/android/libraries/inputmethod/widgets/positionable/PositionableLinearLayout;ZILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f0b028b

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
