.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Lkbm;

.field public final d:Ljava/util/Set;

.field public final e:J

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Z

.field public h:Z

.field public final synthetic i:Lkdc;

.field private final j:Ljava/util/Map;

.field private k:Z


# direct methods
.method public constructor <init>(Lkdc;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdb;->i:Lkdc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkdb;->j:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkdb;->d:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lkdb;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lkdb;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lkdb;->k:Z

    .line 29
    .line 30
    iput-object p2, p0, Lkdb;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p3, p0, Lkdb;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lkdc;->c:Lkbm;

    .line 35
    .line 36
    iput-object p1, p0, Lkdb;->c:Lkbm;

    .line 37
    .line 38
    sget-object p1, Lkbn;->b:Lokc;

    .line 39
    .line 40
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lkdb;->e:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkbm;Lwns;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdb;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkdb;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lkdb;->g:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkdb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lkdb;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lkdb;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkdb;->j:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lkdb;->c:Lkbm;

    .line 10
    .line 11
    sget-object v3, Lwsx;->a:Lwns;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwns;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwns;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v5, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lkbj;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v7, Lkbj;->a:Lkbl;

    .line 37
    .line 38
    invoke-interface {v5}, Lkbl;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v5, v4

    .line 43
    :cond_0
    new-instance v7, Lkch;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lkbj;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v9, v5, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v9, v5

    .line 57
    :goto_1
    if-eqz v6, :cond_3

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move v10, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v10, v3, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v3

    .line 67
    :goto_2
    iget-object v11, p0, Lkdb;->i:Lkdc;

    .line 68
    .line 69
    iget-object v11, v11, Lkdc;->b:Lkcx;

    .line 70
    .line 71
    invoke-interface {v11}, Lkcx;->A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v2, v11}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v11, v11, Lkbi;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v7, v8, v9, v10, v11}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-boolean v1, p0, Lkdb;->g:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lkdb;->d:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lkdb;->a:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v3, p0, Lkdb;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v3}, Lkdc;->c(Landroid/view/ViewGroup;Z)Lkch;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lkdb;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lkdb;->a:Landroid/view/ViewGroup;

    .line 136
    .line 137
    new-instance v1, Lkbj;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v3, 0x7f140838

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, Lkdf;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, v0, v5}, Lkdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "emptyState"

    .line 157
    .line 158
    invoke-direct {v1, v3, v0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkch;

    .line 162
    .line 163
    const-string v3, "no_result"

    .line 164
    .line 165
    invoke-direct {v0, v1, v4, v4, v3}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_6
    iget-boolean v1, p0, Lkdb;->k:Z

    .line 173
    .line 174
    iget-object v3, p0, Lkdb;->i:Lkdc;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v3, Lkdc;->b:Lkcx;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lkcx;->ai(Lwns;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v1, v3, Lkdc;->b:Lkcx;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lkcx;->ah(Lwns;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object v0, p0, Lkdb;->i:Lkdc;

    .line 190
    .line 191
    iget-object v0, v0, Lkdc;->b:Lkcx;

    .line 192
    .line 193
    invoke-interface {v0}, Lkcx;->aj()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->N(Lkbm;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-boolean v1, p0, Lkdb;->k:Z

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, p0, Lkdb;->k:Z

    .line 212
    .line 213
    iget-object p0, p0, Lkdb;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-interface {v0, v4, p0}, Lkcx;->ag(ZI)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method
