.class public final Lqts;
.super Lqth;
.source "PG"


# static fields
.field private static final g:Lwvx;


# instance fields
.field private final h:Ljava/util/LinkedHashSet;

.field private final i:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqts;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqth;-><init>(Lqtx;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqts;->h:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-class p2, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object p1, p0, Lqts;->i:Landroid/view/WindowManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqts;->h:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lqth;->A(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqts;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqts;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqts;->h:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final R(Landroid/view/View;Landroid/view/View;Lqup;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p3, Lqup;->B:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final T(Landroid/view/View;[FLqup;Z)V
    .locals 11

    .line 1
    iget-object p4, p0, Lqts;->i:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz p4, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lqts;->d:Lqtx;

    .line 6
    .line 7
    invoke-interface {v0}, Lqtx;->getWindow()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object p0, p0, Lqts;->h:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v5, -0x2

    .line 42
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    if-ne v8, v7, :cond_0

    .line 57
    .line 58
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    .line 60
    :cond_0
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    .line 62
    if-ne v8, v7, :cond_1

    .line 63
    .line 64
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Lqts;->S(Landroid/widget/FrameLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    const/16 v8, 0x118

    .line 81
    .line 82
    const/4 v9, -0x3

    .line 83
    const/16 v10, 0x7db

    .line 84
    .line 85
    invoke-direct {v4, v10, v8, v9}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 93
    .line 94
    iput-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 95
    .line 96
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    .line 98
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    .line 100
    const v0, 0x800033

    .line 101
    .line 102
    .line 103
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 104
    .line 105
    iget-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 106
    .line 107
    const-string v5, "showViewAtLocation"

    .line 108
    .line 109
    const-string v8, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 110
    .line 111
    const-string v9, "PopupImeWindowManager.java"

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object p2, Lqts;->g:Lwvx;

    .line 116
    .line 117
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lwvu;

    .line 122
    .line 123
    const/16 p3, 0x5f

    .line 124
    .line 125
    invoke-interface {p2, v8, v5, p3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lwvu;

    .line 130
    .line 131
    const-string p3, "Input window token is null. Cannot show popup view in popup ime window."

    .line 132
    .line 133
    invoke-interface {p2, p3}, Lwvu;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    iget p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 153
    .line 154
    and-int/lit8 p0, p0, -0x9

    .line 155
    .line 156
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 157
    .line 158
    iget p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 159
    .line 160
    and-int/lit8 p0, p0, -0x11

    .line 161
    .line 162
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 163
    .line 164
    :cond_3
    iget-object p0, p3, Lqup;->C:Lqum;

    .line 165
    .line 166
    sget-object v0, Lqum;->a:Lqum;

    .line 167
    .line 168
    if-eq p0, v0, :cond_4

    .line 169
    .line 170
    iget-object p0, p3, Lqup;->D:Lqum;

    .line 171
    .line 172
    if-ne p0, v0, :cond_5

    .line 173
    .line 174
    :cond_4
    iget p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 175
    .line 176
    and-int/lit16 p0, p0, -0x101

    .line 177
    .line 178
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 179
    .line 180
    :cond_5
    if-eqz v6, :cond_7

    .line 181
    .line 182
    iget p0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 183
    .line 184
    if-ne p0, v7, :cond_6

    .line 185
    .line 186
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 187
    .line 188
    :cond_6
    iget p0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 189
    .line 190
    if-ne p0, v7, :cond_7

    .line 191
    .line 192
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 193
    .line 194
    :cond_7
    aget p0, p2, v3

    .line 195
    .line 196
    float-to-int p0, p0

    .line 197
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 198
    .line 199
    aget p0, p2, v2

    .line 200
    .line 201
    float-to-int p0, p0

    .line 202
    iput p0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 203
    .line 204
    invoke-interface {p4, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lqts;->g:Lwvx;

    .line 208
    .line 209
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwvu;

    .line 214
    .line 215
    const/16 p2, 0x7a

    .line 216
    .line 217
    invoke-interface {p0, v8, v5, p2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lwvu;

    .line 222
    .line 223
    iget p2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget p3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 230
    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    const-string p4, "Showed view %s in popup ime window at position [%d, %d]"

    .line 236
    .line 237
    invoke-interface {p0, p4, p1, p2, p3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    aget p3, p2, v3

    .line 256
    .line 257
    float-to-int p3, p3

    .line 258
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 259
    .line 260
    aget p2, p2, v2

    .line 261
    .line 262
    float-to-int p2, p2

    .line 263
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 264
    .line 265
    invoke-interface {p4, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object p0, p0, Lqts;->i:Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lqts;->g:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 v0, 0xa8

    .line 33
    .line 34
    const-string v1, "PopupImeWindowManager.java"

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/popupviewmanager/PopupImeWindowManager"

    .line 37
    .line 38
    const-string v3, "removeViewFromWindow"

    .line 39
    .line 40
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string v0, "Removed view %s from popup ime window"

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ler;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ler;-><init>(Lqts;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqts;->d:Lqtx;

    .line 2
    .line 3
    invoke-interface {p0}, Lqtx;->getWindow()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkvp;->n()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqts;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lqts;->U(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lqth;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqts;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
