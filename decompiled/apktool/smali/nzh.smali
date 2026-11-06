.class public final Lnzh;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field public final a:Lqec;

.field final b:Landroid/util/LruCache;

.field public c:Lnzd;

.field d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Lxqp;

.field public g:Lxqp;

.field private final h:Lpdu;

.field private i:Z


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnzg;-><init>(Lnzh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnzh;->h:Lpdu;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnzh;->b:Landroid/util/LruCache;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lnzh;->i:Z

    .line 22
    .line 23
    iput-object p1, p0, Lnzh;->a:Lqec;

    .line 24
    .line 25
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzh;->f:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnzh;->f:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnzh;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnzh;->g:Lxqp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnzh;->g:Lxqp;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lnzh;->c:Lnzd;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;)Lwns;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnzh;->d:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwns;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 17
    .line 18
    return-object p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lobk;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x0

    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lnzh;->b:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iput-object p3, p0, Lnzh;->d:Ljava/util/Map;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance p3, Lnze;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lnze;-><init>(Lnzh;Lsfc;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lnos;->b:Lnos;

    .line 58
    .line 59
    new-instance p5, Lnzf;

    .line 60
    .line 61
    invoke-direct {p5, p0, p3, p4}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p5}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lnzh;->g:Lxqp;

    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lnzh;->c:Lnzd;

    .line 75
    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    new-instance p3, Lnzd;

    .line 79
    .line 80
    invoke-virtual {p2}, Loid;->E()Lqtm;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iget-object v0, p0, Lnzh;->a:Lqec;

    .line 89
    .line 90
    invoke-direct {p3, p4, p5, p2, v0}, Lnzd;-><init>(Lqtm;Landroid/content/Context;Loid;Lqec;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lnzh;->c:Lnzd;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2, p3}, Loid;->b(Lnxr;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lnzh;->c:Lnzd;

    .line 99
    .line 100
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p2, Lnzd;->e:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const p4, 0x7f080292

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p2, Lnzd;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 117
    .line 118
    const p4, 0x7f080291

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->aJ()Lykt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lykt;->l()V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p2, Lnzd;->b:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/16 p3, 0x64

    .line 146
    .line 147
    invoke-virtual {p2, p0, p3}, Loid;->X(Lohg;I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lnzh;->h:Lpdu;

    .line 151
    .line 152
    sget-object p2, Lnos;->a:Lnos;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    return p1

    .line 158
    :cond_3
    return p4
.end method

.method public final hj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Loid;->aj(Lohg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnzh;->c:Lnzd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loid;->d(Lnxr;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnzh;->c:Lnzd;

    .line 21
    .line 22
    iput-boolean v2, v0, Lnzd;->b:Z

    .line 23
    .line 24
    iget-object v1, v0, Lnzd;->c:Lxqp;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lxqp;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnzd;->j()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lnzh;->s()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lnzh;->d:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lnzh;->h:Lpdu;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpdu;->j()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lnzh;->i:Z

    .line 44
    .line 45
    invoke-super {p0}, Lohq;->hj()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 2
    .line 3
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnzh;->d:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-object v0, p0, Lnzh;->c:Lnzd;

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Lohe;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, -0x27e5

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lnzh;->i:Z

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lohe;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lnzh;->c:Lnzd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lnzd;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-wide v2, p1, Lohe;->j:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long p1, v2, v4

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lnzh;->s()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 94
    .line 95
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lqbc;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lqae;->a:Lqae;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-ne v0, v3, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, Lnzh;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lnzh;->f:Lxqp;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lnzh;->c:Lnzd;

    .line 123
    .line 124
    invoke-virtual {p1}, Lnzd;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-boolean p1, p0, Lnzh;->i:Z

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lnos;->a:Lnos;

    .line 135
    .line 136
    new-instance v0, Lnkf;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v1, 0x12c

    .line 144
    .line 145
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lnzh;->f:Lxqp;

    .line 152
    .line 153
    :cond_4
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :cond_5
    iget-object v0, p0, Lnzh;->c:Lnzd;

    .line 156
    .line 157
    invoke-virtual {v0}, Lnzd;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lnzh;->c:Lnzd;

    .line 164
    .line 165
    iget-object v3, v0, Lnzd;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v0, Lnzd;->c:Lxqp;

    .line 180
    .line 181
    invoke-interface {v3}, Lxqp;->isDone()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lnzd;->d:Lpng;

    .line 188
    .line 189
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lpng;->a(Lqbc;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    move p1, v1

    .line 199
    :goto_0
    if-nez p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Lnzh;->s()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    move p1, v1

    .line 206
    :cond_8
    :goto_1
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-direct {p0}, Lnzh;->t()V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Lnzh;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Lnzj;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lnzh;->e(Ljava/lang/String;)Lwns;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    iput-object v2, p0, Lnzh;->e:Ljava/lang/String;

    .line 230
    .line 231
    return v1

    .line 232
    :cond_9
    return p1

    .line 233
    :cond_a
    sget-object p1, Lqae;->i:Lqae;

    .line 234
    .line 235
    if-ne v0, p1, :cond_c

    .line 236
    .line 237
    iget-object p1, p0, Lnzh;->e:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    iput-object v4, p0, Lnzh;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {p0}, Lnzh;->t()V

    .line 250
    .line 251
    .line 252
    :cond_b
    return v1

    .line 253
    :cond_c
    invoke-virtual {v0}, Lqae;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lnzh;->s()V

    .line 257
    .line 258
    .line 259
    :cond_d
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnzh;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnzh;->c:Lnzd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnzd;->j()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnzh;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
