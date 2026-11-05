.class public final Lryg;
.super Lohq;
.source "PG"

# interfaces
.implements Lpsw;


# static fields
.field public static final a:Lsgf;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lryg;->a:Lsgf;

    .line 7
    .line 8
    const v0, 0x7f0b06b0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lryg;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final t(Lcom/google/android/libraries/inputmethod/inputview/InputView;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lryg;->u(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p1, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    mul-float/2addr v0, v1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, p1

    .line 22
    invoke-static {v0}, Laace;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final u(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lpsy;->q(Lpsw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "keyboardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "keyboardViewType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    if-ne p2, p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0402

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p2

    .line 33
    :goto_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    :goto_1
    if-eqz v5, :cond_6

    .line 42
    .line 43
    sget-object p1, Lryg;->b:[I

    .line 44
    .line 45
    new-instance p2, Lbnp;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p2, p1, v0}, Lbnp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkwi;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {p1, p3, v0}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Laacf;->h(Lacjr;Lacgy;)Lacjr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Laacf;->e(Lacjr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Loid;->j()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "getKeyboardContext(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0b05c5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p3, 0x7f0701ac

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance p3, Lryf;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lryf;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object p3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p3, 0x7f0703b2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 148
    .line 149
    invoke-static {p2, p3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    iget v6, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 155
    .line 156
    invoke-static {v6}, Lryg;->u(F)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-static {v4, p1}, Lryg;->s(Landroid/view/View;F)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Lryg;->t(Lcom/google/android/libraries/inputmethod/inputview/InputView;F)V

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v7, Lryd;

    .line 175
    .line 176
    invoke-direct {v7, p0, v6}, Lryd;-><init>(Lryg;F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lrye;

    .line 183
    .line 184
    move-object v3, p0

    .line 185
    invoke-direct/range {v2 .. v7}, Lrye;-><init>(Lryg;Landroid/view/View;Lcom/google/android/libraries/inputmethod/inputview/InputView;FLandroid/view/View$OnLayoutChangeListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-static {v5, p1}, Lryg;->t(Lcom/google/android/libraries/inputmethod/inputview/InputView;F)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final synthetic gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final hU()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqch;->b:Lqch;

    .line 10
    .line 11
    sget-object v2, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lpsy;->m(Lqch;Lqcl;Lpsw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
