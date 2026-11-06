.class public final Lark;
.super Lare;
.source "PG"


# instance fields
.field public final j:Ljava/lang/StringBuilder;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private final n:Lmoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lare;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoz;

    .line 5
    .line 6
    invoke-direct {v0}, Lmoz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lark;->n:Lmoz;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lark;->m:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lark;->j:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lark;->k:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lark;->l:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Larl;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lark;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lark;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lark;->n:Lmoz;

    .line 13
    .line 14
    iget-boolean v0, v0, Lmoz;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lafj;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lafj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lark;->h:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lark;->b:Lapm;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Larj;

    .line 63
    .line 64
    iget-object v5, v5, Larj;->a:Lapv;

    .line 65
    .line 66
    const-string v6, "getSurface(...)"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lasy;->j(Lapv;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lapm;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lapv;

    .line 100
    .line 101
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lasy;->j(Lapv;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Lapm;->a()Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v6, 0x78

    .line 128
    .line 129
    if-lt v5, v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    :cond_4
    move-object v1, v4

    .line 146
    :cond_5
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v5, Landroid/util/Range;

    .line 149
    .line 150
    const/16 v6, 0x1e

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v5, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v1, "HighSpeedFpsModifier"

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    invoke-static {v1, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lapm;->h(Landroid/util/Range;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    iget-object v0, p0, Lark;->l:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    new-instance v4, Lalo;

    .line 187
    .line 188
    invoke-direct {v4, p0, v3}, Lalo;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    move-object v7, v4

    .line 192
    iget-object v0, p0, Lark;->c:Ljava/util/List;

    .line 193
    .line 194
    new-instance v1, Larl;

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lark;->d:Ljava/util/List;

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lark;->e:Ljava/util/List;

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lark;->b:Lapm;

    .line 216
    .line 217
    invoke-virtual {v0}, Lapm;->b()Lapo;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v8, p0, Lark;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 222
    .line 223
    iget v9, p0, Lark;->h:I

    .line 224
    .line 225
    iget-object v10, p0, Lark;->i:Larj;

    .line 226
    .line 227
    invoke-direct/range {v1 .. v10}, Larl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lapo;Larg;Landroid/hardware/camera2/params/InputConfiguration;ILarj;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "Unsupported session configuration combination"

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public final r(Larl;)V
    .locals 9

    .line 1
    iget-object v0, p1, Larl;->g:Lapo;

    .line 2
    .line 3
    iget v1, v0, Lapo;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lark;->k:Z

    .line 10
    .line 11
    iget-object v2, p0, Lark;->b:Lapm;

    .line 12
    .line 13
    iget v3, v2, Lapm;->b:I

    .line 14
    .line 15
    invoke-static {v1, v3}, Larl;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Lapm;->b:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lapo;->c()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Larq;->a:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "ValidatingBuilder"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lark;->b:Lapm;

    .line 37
    .line 38
    invoke-virtual {v3}, Lapm;->a()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lapm;->h(Landroid/util/Range;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Lapm;->a()Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iput-boolean v5, p0, Lark;->m:Z

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "Different ExpectedFrameRateRange values; current = "

    .line 67
    .line 68
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lapm;->a()Landroid/util/Range;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", new = "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lark;->j:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lapo;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lark;->b:Lapm;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lapm;->j(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lapo;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lark;->b:Lapm;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lapm;->k(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, v0, Lapo;->h:Larx;

    .line 121
    .line 122
    iget-object v2, p0, Lark;->b:Lapm;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lapm;->d(Larx;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lark;->c:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, p1, Larl;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lark;->d:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Larl;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Larl;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Lapm;->c(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lark;->e:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, p1, Larl;->e:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Larl;->f:Larg;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p0, Lark;->l:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, p1, Larl;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iput-object v1, p0, Lark;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Lark;->a:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v3, p1, Larl;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lapm;->a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v0}, Lapo;->d()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Larj;

    .line 206
    .line 207
    iget-object v8, v7, Larj;->a:Lapv;

    .line 208
    .line 209
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v7, v7, Larj;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lapv;

    .line 229
    .line 230
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v3, 0x3

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    iput-boolean v5, p0, Lark;->m:Z

    .line 245
    .line 246
    iget-object v1, p0, Lark;->j:Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_9
    iget v1, p1, Larl;->h:I

    .line 254
    .line 255
    iget v6, p0, Lark;->h:I

    .line 256
    .line 257
    if-eq v1, v6, :cond_a

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    iput-boolean v5, p0, Lark;->m:Z

    .line 267
    .line 268
    iget-object v1, p0, Lark;->j:Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "Invalid configuration due to that two non-default session types are set"

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iput v1, p0, Lark;->h:I

    .line 279
    .line 280
    :cond_b
    :goto_2
    iget-object p1, p1, Larl;->b:Larj;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    iget-object v1, p0, Lark;->i:Larj;

    .line 285
    .line 286
    if-eq v1, p1, :cond_c

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-static {v4, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    iput-boolean v5, p0, Lark;->m:Z

    .line 294
    .line 295
    iget-object p0, p0, Lark;->j:Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    iput-object p1, p0, Lark;->i:Larj;

    .line 304
    .line 305
    :cond_d
    :goto_3
    iget-object p0, v0, Lapo;->e:Lapr;

    .line 306
    .line 307
    invoke-virtual {v2, p0}, Lapm;->f(Lapr;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lark;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lark;->m:Z

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
