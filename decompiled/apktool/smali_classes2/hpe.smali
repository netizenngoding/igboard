.class public final Lhpe;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Landroid/content/Context;

.field public D:Z

.field public final synthetic E:Lhpf;

.field public final F:Lhqm;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/view/View;

.field private K:Z

.field public final s:Landroid/view/View;

.field public final t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

.field public final u:Lhvo;

.field public final v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

.field public final w:Lcom/google/android/material/button/MaterialButton;

.field public final x:Landroid/view/View;

.field public final y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

.field public final z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;


# direct methods
.method public constructor <init>(Lhpf;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpe;->E:Lhpf;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkr;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhpe;->a:Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const v2, 0x7f0b06a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhpe;->a:Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x7f0b06a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhpe;->a:Landroid/view/View;

    .line 28
    .line 29
    const v4, 0x7f0b2a79

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lhpe;->s:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b07a5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 52
    .line 53
    iput-object v0, p0, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 54
    .line 55
    const v4, 0x7f0b0438

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lhvo;

    .line 63
    .line 64
    iput-object v4, p0, Lhpe;->u:Lhvo;

    .line 65
    .line 66
    const v4, 0x7f0b0446

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v4, p0, Lhpe;->H:Landroid/widget/TextView;

    .line 76
    .line 77
    const v4, 0x7f0b0445

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v4, p0, Lhpe;->I:Landroid/widget/TextView;

    .line 87
    .line 88
    const v4, 0x7f0b2a78

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 96
    .line 97
    iput-object v4, p0, Lhpe;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 98
    .line 99
    const v4, 0x7f0b046b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 107
    .line 108
    iput-object v4, p0, Lhpe;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 109
    .line 110
    const v4, 0x7f0b046a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 118
    .line 119
    iput-object v4, p0, Lhpe;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 120
    .line 121
    new-instance v4, Lhqm;

    .line 122
    .line 123
    invoke-direct {v4, p1, p2}, Lhqm;-><init>(Lhpf;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lhpe;->F:Lhqm;

    .line 127
    .line 128
    const v4, 0x7f0b2a73

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, p0, Lhpe;->J:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0b07f0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lhpe;->x:Landroid/view/View;

    .line 151
    .line 152
    const v1, 0x7f0b0462

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    iput-object v1, p0, Lhpe;->w:Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    const v1, 0x7f0b0439

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, p0, Lhpe;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lhpe;->C:Landroid/content/Context;

    .line 179
    .line 180
    iget-boolean v2, p1, Lhpf;->e:Z

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    const v2, 0x7f0b2a55

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lhpe;->A:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lhpe;->A:I

    .line 205
    .line 206
    :goto_0
    iget-boolean v3, p1, Lhpf;->u:Z

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setScrollBarSize(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ldtu;

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    invoke-direct {v3, v5}, Ldtu;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lhpa;

    .line 230
    .line 231
    invoke-direct {v3, p1}, Lhpa;-><init>(Lhpf;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lhpe;->B:I

    .line 242
    .line 243
    invoke-static {p2}, Lhpe;->N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lhpe;->K(Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/high16 v0, 0x1020000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    return-object p0
.end method

.method private final O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpe;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const v1, 0x7f0b07f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v2, 0x7f1416d3

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7f1416d4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v1, 0x7f0b07f1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v1, p1, :cond_2

    .line 41
    .line 42
    const p1, 0x7f080476

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const p1, 0x7f08047a

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lhpe;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v2, p0, Lhpe;->K:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 p0, -0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, p0, Lhpe;->E:Lhpf;

    .line 67
    .line 68
    invoke-virtual {v2}, Lhpf;->gx()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-le v2, v1, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lhpe;->C:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f040342

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v1, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 p0, -0x1

    .line 86
    :goto_2
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhpe;->E:Lhpf;

    .line 2
    .line 3
    iget-boolean v4, v0, Lhpf;->r:Z

    .line 4
    .line 5
    iget-object v1, v0, Lhpf;->x:Lhpz;

    .line 6
    .line 7
    iget-object v5, v1, Lhpz;->z:Lhvk;

    .line 8
    .line 9
    new-instance v6, Lhpb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, p0, v1}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhpf;->k:Lhvt;

    .line 16
    .line 17
    iget-object v2, p0, Lhpe;->w:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    move v3, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lhvt;->b(Landroid/view/View;IZLhvk;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Lhno;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhpe;->u:Lhvo;

    .line 2
    .line 3
    iget-object v1, p0, Lhpe;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0}, Lhvo;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lhno;->i:Lhnn;

    .line 13
    .line 14
    sget-object v3, Lhnn;->b:Lhnn;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lhpc;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v5}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    iput-boolean v6, p0, Lhpe;->K:Z

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Lhvo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v6}, Lhpe;->M(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lorv;->F:Lokc;

    .line 55
    .line 56
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lhpe;->H:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v7, p1, Lhno;->h:Lota;

    .line 75
    .line 76
    sget-object v8, Lota;->d:Lota;

    .line 77
    .line 78
    if-eq v7, v8, :cond_2

    .line 79
    .line 80
    sget-object v8, Lota;->e:Lota;

    .line 81
    .line 82
    if-eq v7, v8, :cond_2

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v7, v5

    .line 87
    :goto_1
    if-eq v5, v7, :cond_3

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v8, v6

    .line 92
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget-object v7, p1, Lhno;->g:Lotc;

    .line 98
    .line 99
    sget-object v8, Lotc;->c:Lotc;

    .line 100
    .line 101
    if-ne v7, v8, :cond_4

    .line 102
    .line 103
    const v7, 0x7f140551

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v8, Lotc;->d:Lotc;

    .line 111
    .line 112
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    const v7, 0x7f140552

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const v7, 0x7f140553

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v1, p0, Lhpe;->I:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-boolean v7, p1, Lhno;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    sget-object v7, Lorv;->E:Lokc;

    .line 136
    .line 137
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    move v7, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v7, v3

    .line 152
    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const v7, 0x7f14056c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const/4 v1, 0x2

    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    iget-object p2, p0, Lhpe;->E:Lhpf;

    .line 165
    .line 166
    iget-object v7, p2, Lhpf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v9, p0, Lhpe;->w:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/google/android/material/button/MaterialButton;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    shl-int/2addr v9, v1

    .line 185
    if-lt v8, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-interface {v0}, Lhvo;->getLineHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    mul-int/lit8 v0, v0, 0x5

    .line 196
    .line 197
    if-ge v7, v0, :cond_a

    .line 198
    .line 199
    :cond_9
    move v0, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v0, v6

    .line 202
    :goto_5
    iput-boolean v0, p2, Lhpf;->v:Z

    .line 203
    .line 204
    move p2, v6

    .line 205
    :cond_b
    iget-object v0, p0, Lhpe;->E:Lhpf;

    .line 206
    .line 207
    iget-boolean v7, v0, Lhpf;->v:Z

    .line 208
    .line 209
    iget-object v8, p0, Lhpe;->J:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-static {v8, v3}, Lhnl;->d(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lhpe;->C:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const p2, 0x7f070a07

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lhpe;->J(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    invoke-static {v8, v6}, Lhnl;->d(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lhpe;->I()V

    .line 237
    .line 238
    .line 239
    iget-object v7, p1, Lhno;->g:Lotc;

    .line 240
    .line 241
    sget-object v8, Lotc;->m:Lotc;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    iget-object v7, p1, Lhno;->d:Lj$/util/Optional;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_6
    iget-object v8, p0, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 257
    .line 258
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eq v5, v9, :cond_e

    .line 263
    .line 264
    move v9, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move v9, v3

    .line 267
    :goto_7
    invoke-static {v8, v9}, Lhnl;->d(Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    iget-object v8, p0, Lhpe;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 271
    .line 272
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eq v5, v9, :cond_f

    .line 277
    .line 278
    move v9, v3

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move v9, v6

    .line 281
    :goto_8
    invoke-static {v8, v9}, Lhnl;->d(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lgnt;

    .line 285
    .line 286
    const/16 v9, 0x9

    .line 287
    .line 288
    invoke-direct {v8, p0, v9}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-ne v5, v10, :cond_10

    .line 296
    .line 297
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v8, v8, Lgnt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v10, Lhpj;

    .line 304
    .line 305
    invoke-direct {v10, v5}, Lhpj;-><init>(I)V

    .line 306
    .line 307
    .line 308
    check-cast v8, Lhpe;

    .line 309
    .line 310
    iget-object v8, v8, Lhpe;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 311
    .line 312
    check-cast v7, Lowm;

    .line 313
    .line 314
    invoke-static {v8, v7, v10}, Lkvp;->i(Lndf;Lowm;Lnde;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    sget-object v7, Lhua;->C:Lokc;

    .line 318
    .line 319
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iget-object v8, p0, Lhpe;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 330
    .line 331
    if-eqz v7, :cond_13

    .line 332
    .line 333
    iget-boolean v7, v8, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    :cond_11
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v7, p0, Lhpe;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 344
    .line 345
    iget-boolean v10, v7, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 346
    .line 347
    if-eqz v10, :cond_12

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 350
    .line 351
    .line 352
    :cond_12
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v10, p0, Lhpe;->C:Landroid/content/Context;

    .line 356
    .line 357
    const v11, 0x7f080600

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v7, v11}, Lgv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    const v11, 0x7f141197

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v7, v10}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lhdm;

    .line 378
    .line 379
    invoke-direct {v10, p0, v3}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Lhdm;

    .line 386
    .line 387
    invoke-direct {v8, p0, v9}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_13
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v7, p0, Lhpe;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 398
    .line 399
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_9
    sget-object v7, Lhpf;->a:Lwvx;

    .line 403
    .line 404
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lwvu;

    .line 409
    .line 410
    const/16 v8, 0x477

    .line 411
    .line 412
    const-string v9, "WritingToolsItemAdapter.java"

    .line 413
    .line 414
    const-string v10, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter$ItemViewHolder"

    .line 415
    .line 416
    const-string v11, "updateReplaceButtonContent"

    .line 417
    .line 418
    invoke-interface {v7, v10, v11, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lwvu;

    .line 423
    .line 424
    invoke-interface {v7, v2}, Lwvu;->s(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, p0, Lhpe;->w:Lcom/google/android/material/button/MaterialButton;

    .line 428
    .line 429
    if-eqz v7, :cond_16

    .line 430
    .line 431
    invoke-virtual {v2}, Lhnn;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_15

    .line 436
    .line 437
    if-eq v8, v5, :cond_14

    .line 438
    .line 439
    if-ne v8, v1, :cond_16

    .line 440
    .line 441
    invoke-virtual {v7, v6}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 442
    .line 443
    .line 444
    const v8, 0x7f1416ce

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v8}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_14
    const v8, 0x7f08045f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 455
    .line 456
    .line 457
    const v8, 0x7f1416d0

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v8}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_15
    const v8, 0x7f08041a

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->p(I)V

    .line 468
    .line 469
    .line 470
    const v8, 0x7f1416cd

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v8}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_a
    invoke-virtual {v2}, Lhnn;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_18

    .line 481
    .line 482
    if-eq v2, v5, :cond_17

    .line 483
    .line 484
    if-eq v2, v1, :cond_18

    .line 485
    .line 486
    return-void

    .line 487
    :cond_17
    invoke-virtual {v7, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    new-instance p2, Lhpc;

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-direct {p2, p0, p1, v0}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Lhpe;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_18
    sget-object v2, Lhua;->w:Lokc;

    .line 509
    .line 510
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    iget-boolean v2, p0, Lhpe;->D:Z

    .line 523
    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    iget-object v2, v0, Lhpf;->j:Lhmv;

    .line 527
    .line 528
    iget-boolean v2, v2, Lhmv;->f:Z

    .line 529
    .line 530
    if-nez v2, :cond_19

    .line 531
    .line 532
    iget-boolean v0, v0, Lhpf;->r:Z

    .line 533
    .line 534
    if-eqz v0, :cond_19

    .line 535
    .line 536
    const/4 p2, 0x4

    .line 537
    invoke-virtual {v7, p2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_19
    invoke-virtual {p0, p2}, Lhpe;->F(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1a
    invoke-virtual {v7, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :goto_b
    new-instance p2, Lhpc;

    .line 549
    .line 550
    invoke-direct {p2, p0, p1, v6}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p2, p0, Lhpe;->a:Landroid/view/View;

    .line 557
    .line 558
    new-instance v0, Lhpc;

    .line 559
    .line 560
    invoke-direct {v0, p0, p1, v1}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhpe;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lhpe;->K:Z

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhpe;->O(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpe;->E:Lhpf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhpf;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhpe;->N(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lhpe;->B:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Lhpe;->A:I

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpe;->w:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhua;->C:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhpe;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhpe;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhpe;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lhpe;->E:Lhpf;

    .line 6
    .line 7
    iget-boolean v2, v1, Lhpf;->u:Z

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, Lhpe;->u:Lhvo;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    if-gtz v3, :cond_1

    .line 33
    .line 34
    new-instance p1, Lhpb;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v0}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v1, Lhpf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v5, p0, Lhpe;->C:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lhpf;->gx()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-le v6, v7, :cond_2

    .line 58
    .line 59
    const v6, 0x7f040342

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v6, 0x7f04034a

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v5, v6, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-boolean v6, v1, Lhpf;->v:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v6, 0x7f040334

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    sub-int/2addr v2, v6

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v8, 0x7f070a00

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v2, v6

    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v9, 0x7f070a34

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v2, v6

    .line 112
    if-lt v3, v2, :cond_5

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-boolean v1, v1, Lhpf;->v:Z

    .line 126
    .line 127
    if-eq v7, v1, :cond_4

    .line 128
    .line 129
    const v1, 0x7f070a01

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const v1, 0x7f070a08

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->y(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lhpe;->K:Z

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lhpe;->O(Z)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lhdm;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-direct {p1, p0, v1}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lhpe;->J:Landroid/view/View;

    .line 159
    .line 160
    new-instance v0, Lhdm;

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const/16 p1, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v1, v1, Lhpf;->v:Z

    .line 183
    .line 184
    if-ne v7, v1, :cond_6

    .line 185
    .line 186
    const v8, 0x7f070a07

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->y(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lhpe;->J:Landroid/view/View;

    .line 197
    .line 198
    new-instance v0, Lhdm;

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method
