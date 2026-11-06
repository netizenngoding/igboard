.class public final synthetic Lqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqta;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget v0, p0, Lqta;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lqta;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lmrx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmrx;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-static {v3}, Lmrx;->D(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lmrx;->b()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p0, v1}, Lmrx;->i(Landroid/view/ViewGroup;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, v0, Lmrx;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lmrx;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lmrx;->h(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lmrx;->o:Lxqr;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lxqr;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lmrx;->o:Lxqr;

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lnos;->b:Lnos;

    .line 62
    .line 63
    new-instance v2, Lmrf;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, p0, v3}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x190

    .line 70
    .line 71
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v4, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lmrx;->o:Lxqr;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast p0, Lqth;

    .line 81
    .line 82
    iget-object v0, p0, Lqth;->b:Laze;

    .line 83
    .line 84
    invoke-virtual {p0}, Lqth;->P()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, v0, Laze;->d:I

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    move v8, v2

    .line 106
    :goto_0
    if-ge v8, v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Laze;->d(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Laze;->g(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lqtg;

    .line 119
    .line 120
    iget-object v11, v10, Lqtg;->a:Lqup;

    .line 121
    .line 122
    iget-object v12, v11, Lqup;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    iget-boolean v12, v11, Lqup;->G:Z

    .line 131
    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    iget-object v10, v11, Lqup;->p:Lqtj;

    .line 135
    .line 136
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0, v10, v5, v3}, Lqth;->L(Lqtg;Landroid/graphics/Rect;Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v11, Lqup;->F:Z

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-virtual {p0, v3, v1, v4}, Lqth;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lqtj;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {v4, v3}, Lqtj;->b(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_3
    if-ge v2, v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lqth;->N(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    return-void
.end method
