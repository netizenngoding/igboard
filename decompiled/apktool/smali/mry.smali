.class public final Lmry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lqtm;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/PopupWindow;

.field private final g:Lmrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/navigation/AccessoryNavigationHighlightViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmry;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmry;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmry;->c:Lqtm;

    .line 7
    .line 8
    iput-object p3, p0, Lmry;->d:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lmrz;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    const v1, 0x1010435

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p1, p3}, Lmrz;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmry;->g:Lmrz;

    .line 28
    .line 29
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmry;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmry;->c:Lqtm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmry;->f:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmry;->f:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmry;->f:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lmry;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Ltmk;->x(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmry;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance p0, Lphb;

    .line 10
    .line 11
    invoke-direct {p0}, Lpha;-><init>()V

    .line 12
    .line 13
    .line 14
    const v0, 0x102001e

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lpha;->c(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lpha;->e()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lpha;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lpha;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lpha;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p1

    .line 73
    :cond_4
    iget-object p0, p0, Lmry;->d:Landroid/view/View;

    .line 74
    .line 75
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmry;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmry;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Rect;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmry;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmry;->c:Lqtm;

    .line 6
    .line 7
    const v1, 0x7f0e05e0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqtm;->c(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmry;->e:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    iget-object v0, p0, Lmry;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f07080f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sub-int/2addr v3, p2

    .line 44
    int-to-float p2, v3

    .line 45
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    add-float v4, v0, v0

    .line 49
    .line 50
    add-float/2addr p2, v4

    .line 51
    add-float/2addr v2, v4

    .line 52
    float-to-int v2, v2

    .line 53
    float-to-int p2, p2

    .line 54
    invoke-direct {v3, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lmry;->g:Lmrz;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p3}, Lmrz;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lmry;->d()V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lmry;->a(Landroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v4, v3, [I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lmry;->a(Landroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v5, v4}, Ltmk;->w(Landroid/view/View;[I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-array v3, v3, [I

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    aget v5, v3, p1

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    sub-float/2addr v5, v0

    .line 108
    aget v6, v4, p1

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    aget v3, v3, p3

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    sub-float/2addr v3, v0

    .line 115
    aget p3, v4, p3

    .line 116
    .line 117
    int-to-float p3, p3

    .line 118
    iget-object v0, p0, Lmry;->f:Landroid/widget/PopupWindow;

    .line 119
    .line 120
    sub-float/2addr v3, p3

    .line 121
    sub-float/2addr v5, v6

    .line 122
    float-to-int p3, v5

    .line 123
    float-to-int v3, v3

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object p0, p0, Lmry;->f:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    invoke-virtual {p0, p3, v3, v2, p2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-direct {p0}, Lmry;->e()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ltmk;->x(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/PopupWindow;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lmry;->f:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v0, p4, p1, p3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object v10, v0

    .line 157
    sget-object p1, Lmry;->a:Lwvx;

    .line 158
    .line 159
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v8, 0x89

    .line 164
    .line 165
    const-string v9, "AccessoryNavigationHighlightViewController.java"

    .line 166
    .line 167
    const-string v5, "Failed to show focus highlight popup window"

    .line 168
    .line 169
    const-string v6, "com/google/android/libraries/inputmethod/accessory/navigation/AccessoryNavigationHighlightViewController"

    .line 170
    .line 171
    const-string v7, "display"

    .line 172
    .line 173
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lmry;->f:Landroid/widget/PopupWindow;

    .line 178
    .line 179
    invoke-static {v1}, Ltmk;->x(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-direct {p0}, Lmry;->e()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-direct {p0}, Lmry;->e()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lqup;->z()Lqul;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v1}, Lqul;->E(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lqul;->e(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lqul;->A(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lqul;->O()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lqul;->P()V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lquk;->c:Lquk;

    .line 210
    .line 211
    iput-object p1, p2, Lqul;->k:Lquk;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Lqul;->t(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lqul;->c()Lqup;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Lmry;->c:Lqtm;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lqtm;->v(Lqup;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
