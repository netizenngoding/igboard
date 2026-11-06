.class public final Lqie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lqid;

.field public c:Landroid/animation/AnimatorSet;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Typeface;

.field public i:Landroid/graphics/Typeface;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqie;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqie;->b:Lqid;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqie;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqie;->c:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-object v1, p0, Lqie;->b:Lqid;

    .line 12
    .line 13
    check-cast v1, Lqin;

    .line 14
    .line 15
    iget-object v1, v1, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b05f5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const v4, 0x7f0b05fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lqie;->b(Landroid/widget/TextView;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const v7, 0x7f020055

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    new-array v2, v2, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object v0, v2, v10

    .line 74
    .line 75
    iget v0, p0, Lqie;->f:I

    .line 76
    .line 77
    iget v3, p0, Lqie;->g:I

    .line 78
    .line 79
    filled-new-array {v0, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "textColor"

    .line 84
    .line 85
    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v9

    .line 90
    .line 91
    iget v0, p0, Lqie;->l:F

    .line 92
    .line 93
    iget v3, p0, Lqie;->j:F

    .line 94
    .line 95
    new-array v5, v8, [F

    .line 96
    .line 97
    aput v0, v5, v10

    .line 98
    .line 99
    aput v3, v5, v9

    .line 100
    .line 101
    const-string v0, "scaleX"

    .line 102
    .line 103
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v8

    .line 108
    .line 109
    iget v0, p0, Lqie;->m:F

    .line 110
    .line 111
    iget v3, p0, Lqie;->k:F

    .line 112
    .line 113
    new-array v5, v8, [F

    .line 114
    .line 115
    aput v0, v5, v10

    .line 116
    .line 117
    aput v3, v5, v9

    .line 118
    .line 119
    const-string v0, "scaleY"

    .line 120
    .line 121
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v2, v6

    .line 126
    .line 127
    iget v0, p0, Lqie;->n:F

    .line 128
    .line 129
    new-array v3, v8, [F

    .line 130
    .line 131
    aput v0, v3, v10

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    aput v0, v3, v9

    .line 135
    .line 136
    const-string v5, "translationX"

    .line 137
    .line 138
    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v5, 0x4

    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    iget v3, p0, Lqie;->o:F

    .line 146
    .line 147
    new-array v5, v8, [F

    .line 148
    .line 149
    aput v3, v5, v10

    .line 150
    .line 151
    aput v0, v5, v9

    .line 152
    .line 153
    const-string v0, "translationY"

    .line 154
    .line 155
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v3, 0x5

    .line 160
    aput-object v0, v2, v3

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lqie;->a:Lj$/time/Duration;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, La;->au()Landroid/animation/TimeInterpolator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lqic;

    .line 183
    .line 184
    invoke-direct {v0, p0, v4}, Lqic;-><init>(Lqie;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    move-object v0, v1

    .line 191
    :cond_0
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    iget p0, p0, Lqie;->p:F

    .line 199
    .line 200
    sub-float/2addr v1, p0

    .line 201
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    long-to-float p0, v2

    .line 206
    mul-float/2addr v1, p0

    .line 207
    float-to-long v1, v1

    .line 208
    invoke-static {v0, v1, v2}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    const v5, 0x7f0b0603

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v2, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f020017

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v4, 0x7f020060

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 253
    .line 254
    .line 255
    new-array v4, v6, [Landroid/animation/Animator;

    .line 256
    .line 257
    aput-object v0, v4, v10

    .line 258
    .line 259
    aput-object v3, v4, v9

    .line 260
    .line 261
    aput-object v2, v4, v8

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lqie;->a:Lj$/time/Duration;

    .line 267
    .line 268
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqie;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
