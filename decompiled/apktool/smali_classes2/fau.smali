.class public final Lfau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpld;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public e:I

.field private final f:Lpkz;


# direct methods
.method public constructor <init>(Lpkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfau;->f:Lpkz;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfau;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfau;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfau;->f:Lpkz;

    .line 2
    .line 3
    invoke-interface {p1}, Lpkz;->k()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfau;->a:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lfau;->f(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p6}, Lfas;->c(Landroid/view/View;Landroid/view/View;Lqch;Lqch;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iput-object p7, p0, Lfau;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lfau;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 p5, -0x2

    .line 20
    invoke-static {p4, p5}, Lfau;->f(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    instance-of p5, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/16 p6, 0x50

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iput p4, p0, Lfau;->d:I

    .line 38
    .line 39
    invoke-static {p1, p6}, Lfau;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    instance-of p5, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iput p4, p0, Lfau;->e:I

    .line 55
    .line 56
    invoke-static {p2, p6}, Lfau;->a(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p4, 0x2

    .line 60
    new-array p5, p4, [F

    .line 61
    .line 62
    fill-array-data p5, :array_0

    .line 63
    .line 64
    .line 65
    const-string p6, "alpha"

    .line 66
    .line 67
    invoke-static {p1, p6, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    sget-object p7, Lfas;->a:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {p7}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p5, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr p7, v0

    .line 89
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p7, v0

    .line 94
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    add-int/2addr p7, v1

    .line 110
    :cond_2
    new-instance v0, Lndp;

    .line 111
    .line 112
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    const-class v2, Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v3, "height"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lndp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    filled-new-array {v1, p7}, [I

    .line 126
    .line 127
    .line 128
    move-result-object p7

    .line 129
    invoke-static {p3, v0, p7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p7

    .line 133
    sget-object v0, Lfas;->b:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p7, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    new-array v0, p4, [F

    .line 143
    .line 144
    fill-array-data v0, :array_1

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    sget-object v0, Lfas;->c:Lj$/time/Duration;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lfas;->d:Lj$/time/Duration;

    .line 161
    .line 162
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    new-array v0, v0, [Landroid/animation/Animator;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    aput-object p5, v0, v1

    .line 174
    .line 175
    const/4 p5, 0x1

    .line 176
    aput-object p7, v0, p5

    .line 177
    .line 178
    aput-object p6, v0, p4

    .line 179
    .line 180
    invoke-static {v0}, Lfas;->a([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iput-object p4, p0, Lfau;->b:Landroid/animation/Animator;

    .line 185
    .line 186
    new-instance p5, Lfat;

    .line 187
    .line 188
    invoke-direct {p5, p0, p3, p1, p2}, Lfat;-><init>(Lfau;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lfau;->b:Landroid/animation/Animator;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
