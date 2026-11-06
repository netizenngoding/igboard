.class public Lqtw;
.super Lqth;
.source "PG"


# instance fields
.field public final g:Lqtv;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field private final l:[I

.field private final m:[I

.field private final n:Ljava/util/Map;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtx;)V
    .locals 1

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
    iput-object p2, p0, Lqtw;->h:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    iput-object v0, p0, Lqtw;->l:[I

    .line 15
    .line 16
    new-array p2, p2, [I

    .line 17
    .line 18
    iput-object p2, p0, Lqtw;->m:[I

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lqtw;->i:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lqtw;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lqtw;->n:Ljava/util/Map;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lqtw;->o:I

    .line 43
    .line 44
    new-instance v0, Lqtv;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lqtv;-><init>(Lqtw;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lqtw;->g:Lqtv;

    .line 50
    .line 51
    invoke-static {v0}, Lqtw;->S(Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lqtv;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static V(IIII)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x80000000

    .line 5
    .line 6
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final C(Lkat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqtw;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lkat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqtw;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtw;->h:Ljava/util/LinkedHashSet;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lqtw;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqtu;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqtw;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqtw;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lqtu;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqtw;->g:Lqtv;

    .line 32
    .line 33
    new-instance v1, Lqfe;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v0, v2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lqtv;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected final P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqtw;->g:Lqtv;

    .line 2
    .line 3
    iget-object v1, p0, Lqtw;->m:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqtv;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqtw;->l:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v2, p0, v0

    .line 12
    .line 13
    aget v3, v1, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    aget p0, p0, v4

    .line 19
    .line 20
    aget v1, v1, v4

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return v4
.end method

.method protected final R(Landroid/view/View;Landroid/view/View;Lqup;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqth;->R(Landroid/view/View;Landroid/view/View;Lqup;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lqth;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    iget-object v0, p0, Lqtw;->g:Lqtv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqtv;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    invoke-virtual {p0, v0, p1}, Lqtw;->U(Lqtv;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lqth;->f:Landroid/view/View;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-eq p2, p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Lqtv;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p0, p2, :cond_3

    .line 64
    .line 65
    return p3

    .line 66
    :cond_3
    return p1

    .line 67
    :cond_4
    return p3
.end method

.method protected final T(Landroid/view/View;[FLqup;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqtw;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lqtw;->d:Lqtx;

    .line 14
    .line 15
    new-instance v1, Lqtu;

    .line 16
    .line 17
    invoke-interface {p4}, Lqtx;->T()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {v1, p0, p4}, Lqtu;-><init>(Lqtw;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lqtw;->M(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lqtu;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lqtw;->g:Lqtv;

    .line 31
    .line 32
    invoke-virtual {p4, v1}, Lqtv;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lqtw;->n:Ljava/util/Map;

    .line 36
    .line 37
    iget v2, p0, Lqtw;->o:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lqtw;->o:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move p4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqtu;

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lqtw;->n:Ljava/util/Map;

    .line 61
    .line 62
    iget v3, p0, Lqtw;->o:I

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    iput v4, p0, Lqtw;->o:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 76
    .line 77
    iget-object p4, p0, Lqtw;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lqtw;->X()V

    .line 83
    .line 84
    .line 85
    iget-object p4, p0, Lqtw;->g:Lqtv;

    .line 86
    .line 87
    invoke-virtual {p4}, Lqtv;->invalidate()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lqtv;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p4, p3, Lqup;->C:Lqum;

    .line 94
    .line 95
    sget-object v2, Lqum;->a:Lqum;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq p4, v2, :cond_3

    .line 99
    .line 100
    move p4, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move p4, v3

    .line 103
    :goto_1
    iput-boolean p4, v1, Lqtu;->a:Z

    .line 104
    .line 105
    iget-object p3, p3, Lqup;->D:Lqum;

    .line 106
    .line 107
    if-eq p3, v2, :cond_4

    .line 108
    .line 109
    move p3, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move p3, v3

    .line 112
    :goto_2
    iput-boolean p3, v1, Lqtu;->b:Z

    .line 113
    .line 114
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    move-object p3, p1

    .line 119
    check-cast p3, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v1, p4}, Lqtu;->setClipChildren(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {v1, p3}, Lqtu;->setClipToPadding(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1, p1}, Lqtu;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lqtw;->g:Lqtv;

    .line 143
    .line 144
    iget-object p0, p0, Lqtw;->l:[I

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lqtv;->getLocationOnScreen([I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lqtv;->setClipChildren(Z)V

    .line 150
    .line 151
    .line 152
    aget p1, p2, v3

    .line 153
    .line 154
    aget p3, p0, v3

    .line 155
    .line 156
    int-to-float p3, p3

    .line 157
    sub-float/2addr p1, p3

    .line 158
    invoke-virtual {v1, p1}, Lqtu;->setX(F)V

    .line 159
    .line 160
    .line 161
    aget p1, p2, v0

    .line 162
    .line 163
    aget p0, p0, v0

    .line 164
    .line 165
    int-to-float p0, p0

    .line 166
    sub-float/2addr p1, p0

    .line 167
    invoke-virtual {v1, p1}, Lqtu;->setY(F)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method protected U(Lqtv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqtw;->M(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    invoke-virtual {p2, p1, p0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Landroid/graphics/Region;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqtw;->h:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lqth;->e(Landroid/view/View;)Lqup;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v4, v3, Lqup;->y:Lqto;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v3, Lqup;->K:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v3, v3, Lqup;->v:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lqtw;->g:Lqtv;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lqtv;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqtw;->g:Lqtv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtv;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lqtw;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lqtv;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lqtt;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lqtt;-><init>(Lqtw;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Y(Landroid/view/View;Ljava/util/Map;)[J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lngw;->d:[J

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, [J

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v4

    .line 33
    :goto_0
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-array v0, v8, [J

    .line 39
    .line 40
    aput-wide v6, v0, v5

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {v0, v3}, Lqth;->e(Landroid/view/View;)Lqup;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    new-array v0, v8, [J

    .line 53
    .line 54
    aput-wide v6, v0, v5

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-array v10, v8, [J

    .line 61
    .line 62
    aput-wide v6, v10, v5

    .line 63
    .line 64
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lqtw;->n:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v3, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v6, v3

    .line 84
    iget-object v3, v9, Lqup;->H:Lquk;

    .line 85
    .line 86
    sget-object v10, Lquk;->b:Lquk;

    .line 87
    .line 88
    const-wide v11, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eq v3, v10, :cond_4

    .line 94
    .line 95
    sget-object v10, Lquk;->c:Lquk;

    .line 96
    .line 97
    if-eq v3, v10, :cond_4

    .line 98
    .line 99
    sget-object v10, Lquk;->e:Lquk;

    .line 100
    .line 101
    if-ne v3, v10, :cond_5

    .line 102
    .line 103
    :cond_4
    sub-long v6, v11, v6

    .line 104
    .line 105
    :cond_5
    sget-object v10, Lquk;->c:Lquk;

    .line 106
    .line 107
    const/16 v13, 0x20

    .line 108
    .line 109
    const-wide/32 v14, 0x8000000

    .line 110
    .line 111
    .line 112
    if-ne v3, v10, :cond_8

    .line 113
    .line 114
    iget-object v10, v9, Lqup;->c:Landroid/view/View;

    .line 115
    .line 116
    :goto_1
    if-eqz v10, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lqth;->y(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    instance-of v5, v10, Landroid/view/View;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    check-cast v10, Landroid/view/View;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v10, v4

    .line 138
    :goto_2
    move/from16 v5, v16

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move/from16 v16, v5

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    instance-of v10, v5, Lqtu;

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    check-cast v5, Lqtu;

    .line 152
    .line 153
    invoke-virtual {v5}, Lqtu;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-wide/from16 v17, v11

    .line 158
    .line 159
    iget-object v11, v0, Lqtw;->g:Lqtv;

    .line 160
    .line 161
    if-ne v10, v11, :cond_a

    .line 162
    .line 163
    and-long v6, v6, v17

    .line 164
    .line 165
    invoke-virtual {v0, v5, v2}, Lqtw;->Y(Landroid/view/View;Ljava/util/Map;)[J

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v3, v0

    .line 170
    add-int/lit8 v4, v3, 0x1

    .line 171
    .line 172
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v4, v9, Lqup;->d:I

    .line 177
    .line 178
    int-to-long v4, v4

    .line 179
    add-long/2addr v4, v14

    .line 180
    shl-long/2addr v4, v13

    .line 181
    or-long/2addr v4, v6

    .line 182
    aput-wide v4, v0, v3

    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    move/from16 v16, v5

    .line 189
    .line 190
    :cond_9
    move-wide/from16 v17, v11

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v3}, Lquk;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v3, 0x3

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    if-eq v0, v8, :cond_d

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    if-eq v0, v5, :cond_c

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    if-eq v0, v3, :cond_c

    .line 206
    .line 207
    if-ne v0, v5, :cond_b

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_c
    move v3, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    move v3, v8

    .line 221
    :cond_e
    :goto_3
    and-long v6, v6, v17

    .line 222
    .line 223
    iget v0, v9, Lqup;->d:I

    .line 224
    .line 225
    int-to-long v4, v0

    .line 226
    add-long/2addr v4, v14

    .line 227
    int-to-long v9, v3

    .line 228
    const/16 v0, 0x3c

    .line 229
    .line 230
    shl-long/2addr v9, v0

    .line 231
    shl-long/2addr v4, v13

    .line 232
    or-long/2addr v9, v4

    .line 233
    or-long/2addr v9, v6

    .line 234
    new-array v0, v8, [J

    .line 235
    .line 236
    aput-wide v9, v0, v16

    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtw;->g:Lqtv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtw;->g:Lqtv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtv;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqtw;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqtw;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lqtw;->M(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lqth;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqtw;->h:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1}, Lqtw;->M(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    .line 45
    .line 46
    .line 47
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
    iget-object p0, p0, Lqtw;->h:Ljava/util/LinkedHashSet;

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
