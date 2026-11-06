.class public final Lquq;
.super Lqth;
.source "PG"


# instance fields
.field private final g:Ljava/util/LinkedHashMap;

.field private final h:[I


# direct methods
.method public constructor <init>(Lqtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqth;-><init>(Lqtx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lquq;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lquq;->h:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lquq;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lqth;->A(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lquq;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final K(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lquq;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lquq;->M(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final T(Landroid/view/View;[FLqup;Z)V
    .locals 6

    .line 1
    iget-object p4, p0, Lqth;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lquq;->g:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lquq;->d:Lqtx;

    .line 18
    .line 19
    new-instance v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-interface {v1}, Lqtx;->T()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lquq;->S(Landroid/widget/FrameLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-direct {v1, v3, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p3, Lqup;->y:Lqto;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Leyu;

    .line 73
    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    invoke-direct {v4, v0, v5}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const v0, 0x800033

    .line 100
    .line 101
    .line 102
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    iget-boolean p3, p3, Lqup;->J:Z

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 111
    .line 112
    .line 113
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    if-ne p3, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    iget-object p0, p0, Lquq;->h:[I

    .line 135
    .line 136
    invoke-static {p4, p0}, Ltmk;->w(Landroid/view/View;[I)V

    .line 137
    .line 138
    .line 139
    aget p1, p2, v2

    .line 140
    .line 141
    aget p3, p0, v2

    .line 142
    .line 143
    int-to-float p3, p3

    .line 144
    sub-float/2addr p1, p3

    .line 145
    aput p1, p2, v2

    .line 146
    .line 147
    aget p1, p2, v3

    .line 148
    .line 149
    aget p0, p0, v3

    .line 150
    .line 151
    int-to-float p0, p0

    .line 152
    sub-float/2addr p1, p0

    .line 153
    aput p1, p2, v3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_6

    .line 160
    .line 161
    aget p0, p2, v2

    .line 162
    .line 163
    float-to-int p0, p0

    .line 164
    aget p1, p2, v3

    .line 165
    .line 166
    float-to-int p1, p1

    .line 167
    invoke-virtual {v1, p4, v2, p0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    aget p0, p2, v2

    .line 172
    .line 173
    float-to-int p0, p0

    .line 174
    aget p1, p2, v3

    .line 175
    .line 176
    float-to-int p1, p1

    .line 177
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqth;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkvp;->n()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lquq;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, Lquq;->M(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lqth;->g()V

    .line 46
    .line 47
    .line 48
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
    iget-object p0, p0, Lquq;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
