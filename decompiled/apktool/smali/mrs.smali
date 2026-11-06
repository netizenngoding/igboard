.class final Lmrs;
.super Lmsj;
.source "PG"


# instance fields
.field final synthetic a:Lmrx;


# direct methods
.method public constructor <init>(Lmrx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrs;->a:Lmrx;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ZZLmsd;Lmse;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmrs;->a:Lmrx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmrx;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmrs;->a:Lmrx;

    .line 12
    .line 13
    iget-boolean v1, v0, Lmrx;->j:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_7

    .line 16
    .line 17
    iput-boolean p1, v0, Lmrx;->j:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lmrx;->u()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lmrx;->j:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lmrx;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lmrx;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lmrx;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lmrx;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lphb;

    .line 48
    .line 49
    invoke-direct {v5}, Lpha;-><init>()V

    .line 50
    .line 51
    .line 52
    const v6, 0x102001e

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v5, v6}, Lpha;->c(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v6, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Lpha;->close()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lmrx;->c:Lqtm;

    .line 72
    .line 73
    check-cast v1, Lquj;

    .line 74
    .line 75
    iget-object v1, v1, Lquj;->e:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v5, v3}, Lmrx;->G(Landroid/view/View;Z)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput-object v2, v0, Lmrx;->m:Lquk;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmrx;->m()V

    .line 104
    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    iget-object p2, v0, Lmrx;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {v0, p2, v1}, Lmrx;->n(Landroid/view/ViewGroup;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    invoke-virtual {v5}, Lpha;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw p0

    .line 137
    :cond_3
    invoke-virtual {v0}, Lmrx;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lmrx;->v()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lmrx;->e()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lmrx;->b()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Lmrx;->w(Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v0, Lmrx;->c:Lqtm;

    .line 154
    .line 155
    iget-object v1, v0, Lmrx;->i:Landroid/view/View;

    .line 156
    .line 157
    invoke-interface {p2, v1, v2, v4}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lmrx;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lmrx;->c()Lmru;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v1, Lmru;->a:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {p2}, Lqtm;->j()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Lmrx;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object p2, v0, Lmrx;->p:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lmrx;->f()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 193
    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    iget-object p0, p0, Lmrs;->a:Lmrx;

    .line 197
    .line 198
    sget-object p1, Lmsc;->a:Lmsc;

    .line 199
    .line 200
    new-array p2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p3, p2, v4

    .line 203
    .line 204
    iget-object p0, p0, Lmrx;->q:Lqec;

    .line 205
    .line 206
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    if-eqz p4, :cond_7

    .line 211
    .line 212
    iget-object p0, p0, Lmrs;->a:Lmrx;

    .line 213
    .line 214
    sget-object p1, Lmsc;->b:Lmsc;

    .line 215
    .line 216
    new-array p2, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p4, p2, v4

    .line 219
    .line 220
    iget-object p0, p0, Lmrx;->q:Lqec;

    .line 221
    .line 222
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
.end method
