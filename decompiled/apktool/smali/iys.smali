.class public final Liys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field final synthetic a:Liyt;


# direct methods
.method public constructor <init>(Liyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liys;->a:Liyt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "keyboardViewType"

    .line 11
    .line 12
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string p1, "keyboardView"

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    move-object v0, p3

    .line 23
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    const v1, 0x7f0b0586

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast v0, Liyi;

    .line 36
    .line 37
    const v3, 0x7f0b0587

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_3
    iget-object p0, p0, Liys;->a:Liyt;

    .line 54
    .line 55
    new-instance v2, Ldbt;

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    invoke-direct {v2, p0, p2, v3}, Ldbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lgdo;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v2, v4}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Liyt;->d:Ljava/util/EnumMap;

    .line 69
    .line 70
    invoke-static {p0, p2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Liyp;

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Liyp;->s:Loid;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Liyi;->g(Loid;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Liyp;->h:Liyi;

    .line 87
    .line 88
    iput v1, p0, Liyp;->i:I

    .line 89
    .line 90
    iput-object p3, p0, Liyp;->e:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b2931

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Liyp;->g:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1}, Loid;->A()Lpsy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Liyp;->c:Lqcl;

    .line 106
    .line 107
    iget-object p3, p0, Liyp;->r:Lpsu;

    .line 108
    .line 109
    check-cast p1, Lptn;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0, p2, v1, p3}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 113
    .line 114
    .line 115
    sget-object p1, Lqcl;->c:Lqcl;

    .line 116
    .line 117
    if-ne p2, p1, :cond_5

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Liyp;->j:Z

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "viewToAttach"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liys;->a:Liyt;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Liyt;->d(Lqcl;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Liyt;->c(Lqcl;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Liyt;->b(Lqcl;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liys;->a:Liyt;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Liyt;->b(Lqcl;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardView"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Liys;->a:Liyt;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Liyt;->d(Lqcl;Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liys;->a:Liyt;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Liyt;->c(Lqcl;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "keyboardViewType"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Liys;->a:Liyt;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Liyt;->a(Lqcl;)Liyp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-object v0, p1, Liyp;->e:Landroid/view/View;

    .line 29
    .line 30
    if-ne v0, p3, :cond_9

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, Liyp;->j:Z

    .line 34
    .line 35
    iget-object p3, p0, Liyt;->f:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Ldcv;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, p2, p1, v1}, Ldcv;-><init>(Liyt;Lqcl;Liyp;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgjt;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v0, v2}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Liyt;->e:Ljava/util/EnumMap;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/util/EnumMap;

    .line 63
    .line 64
    const-string v0, "next(...)"

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Liyx;

    .line 90
    .line 91
    iget-object v2, p0, Liyt;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Liyx;->a()Lqxs;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3, p2}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p1, Liyp;->n:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Liyx;->a()Lqxs;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p3, p0, Liyt;->d:Ljava/util/EnumMap;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Liyp;

    .line 137
    .line 138
    if-eq v1, p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Liyp;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Liyp;->d()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, v1, Liyp;->n:Ljava/util/EnumMap;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "component1(...)"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Lqxs;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "component2(...)"

    .line 190
    .line 191
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Liyx;

    .line 195
    .line 196
    iget-object v4, p0, Liyt;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v4, v3, p2}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Liyx;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    iget-object v4, p1, Liyp;->n:Ljava/util/EnumMap;

    .line 211
    .line 212
    invoke-static {v4, v3, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {p1}, Liyp;->j()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    iget-object p2, p1, Liyp;->c:Lqcl;

    .line 226
    .line 227
    sget-object p3, Lqcl;->d:Lqcl;

    .line 228
    .line 229
    if-ne p2, p3, :cond_9

    .line 230
    .line 231
    iget-object p1, p1, Liyp;->m:Ljava/util/EnumMap;

    .line 232
    .line 233
    sget-object p2, Lqxs;->c:Lqxs;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    sget-object p1, Lqcl;->c:Lqcl;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Liyt;->a(Lqcl;)Liyp;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Liyp;->h:Liyi;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p2, p1}, Liyp;->c(Lqxs;Z)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "keyboardViewType"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Liys;->a:Liyt;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Liyt;->a(Lqcl;)Liyp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Liyp;->e:Landroid/view/View;

    .line 29
    .line 30
    if-ne p2, p3, :cond_5

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Liyp;->j:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Liyp;->k:Z

    .line 36
    .line 37
    iget-object p2, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "next(...)"

    .line 58
    .line 59
    invoke-static {p3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Liyx;

    .line 63
    .line 64
    iget-object v0, p0, Liyp;->c:Lqcl;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p3}, Liyx;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Liyx;->b(Lqcl;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void
.end method
