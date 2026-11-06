.class public final Lrqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field private static final b:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqm;->b:Lwvx;

    .line 8
    .line 9
    sget-boolean v0, Lses;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "dummy_flag"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-object v0, Lrqm;->a:Lokc;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lrrs;Ljava/util/List;Ljava/util/Map;)Lrrs;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lrrs;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "PostProcessor requires a color value."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lrrs;->e:I

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lrro;

    .line 38
    .line 39
    iget v4, v3, Lrro;->b:I

    .line 40
    .line 41
    invoke-static {v4}, Lrrn;->a(I)Lrrn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lrrn;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0xff

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    if-ne v4, v7, :cond_1

    .line 61
    .line 62
    iget v3, v3, Lrro;->b:I

    .line 63
    .line 64
    invoke-static {v3}, Lrrn;->a(I)Lrrn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v4, v2

    .line 71
    .line 72
    const-string v3, "No / unknown post processor: %s"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v4, v3, Lrro;->b:I

    .line 79
    .line 80
    if-ne v4, v5, :cond_3

    .line 81
    .line 82
    iget-object v3, v3, Lrro;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v3, ""

    .line 88
    .line 89
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lrrs;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget v5, v4, Lrrs;->d:I

    .line 98
    .line 99
    and-int/2addr v5, v1

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget v3, v4, Lrrs;->e:I

    .line 103
    .line 104
    invoke-static {v0, v3}, Lbjo;->c(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v4, v2

    .line 112
    .line 113
    const-string v3, "Invalid composite_background_color_ref: %s"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    iget v8, v3, Lrro;->b:I

    .line 125
    .line 126
    if-ne v8, v7, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lrro;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :cond_6
    mul-float/2addr v4, v6

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, v3}, Lbjo;->d(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget v4, v3, Lrro;->b:I

    .line 155
    .line 156
    if-ne v4, v1, :cond_8

    .line 157
    .line 158
    iget-object v3, v3, Lrro;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :cond_8
    const/high16 v3, 0x437f0000    # 255.0f

    .line 167
    .line 168
    mul-float/2addr v6, v3

    .line 169
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v0, v3}, Lbjo;->d(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Laali;->t()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Laali;->b:Laaln;

    .line 195
    .line 196
    check-cast p1, Lrrs;

    .line 197
    .line 198
    iget p2, p1, Lrrs;->d:I

    .line 199
    .line 200
    or-int/2addr p2, v1

    .line 201
    iput p2, p1, Lrrs;->d:I

    .line 202
    .line 203
    iput v0, p1, Lrrs;->e:I

    .line 204
    .line 205
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lrrs;

    .line 210
    .line 211
    :cond_a
    return-object p0
.end method

.method public static b(I)Lrrs;
    .locals 3

    .line 1
    sget-object v0, Lrrs;->c:Lrrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lrrs;

    .line 13
    .line 14
    iget v2, v1, Lrrs;->d:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lrrs;->d:I

    .line 19
    .line 20
    iput p0, v1, Lrrs;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrrs;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(D)Lrrs;
    .locals 3

    .line 1
    sget-object v0, Lrrs;->c:Lrrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lrrs;

    .line 13
    .line 14
    iget v2, v1, Lrrs;->d:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    iput v2, v1, Lrrs;->d:I

    .line 19
    .line 20
    iput-wide p0, v1, Lrrs;->j:D

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrrs;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrrs;
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrrs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrrw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, p1, v2

    .line 24
    .line 25
    const-string p0, "A variable should be in pendingVariables: %s"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget v4, v0, Lrrw;->c:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Lrrw;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1, p2}, Lrqm;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrrs;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, v0, Lrrw;->e:Lrrs;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lrrs;->c:Lrrs;

    .line 49
    .line 50
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-object p2, v0, Lrrw;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v0, v2

    .line 57
    .line 58
    const-string p2, "Failed to resolve variable: %s"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, v0, Lrrw;->h:Laamd;

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lrml;

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lrml;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lnzb;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lnzb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lmrq;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v2, p1, p2, v3}, Lmrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Lrrw;->h:Laamd;

    .line 102
    .line 103
    invoke-static {v4, p2, p1}, Lrqm;->a(Lrrs;Ljava/util/List;Ljava/util/Map;)Lrrs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v1
.end method

.method public static varargs e(Lrrt;D[Ljava/lang/String;)Lrru;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrqm;->c(D)Lrrs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lrqm;->f(Lrrt;Lrrs;[Ljava/lang/String;)Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs f(Lrrt;Lrrs;[Ljava/lang/String;)Lrru;
    .locals 2

    .line 1
    sget-object v0, Lrru;->b:Lrru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lrru;

    .line 13
    .line 14
    iget p0, p0, Lrrt;->aw:I

    .line 15
    .line 16
    iput p0, v1, Lrru;->e:I

    .line 17
    .line 18
    iget p0, v1, Lrru;->c:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lrru;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p0, Lrru;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrru;->f:Lrrs;

    .line 35
    .line 36
    iget p1, p0, Lrru;->c:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p0, Lrru;->c:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lrru;

    .line 54
    .line 55
    return-object p0
.end method

.method public static varargs g(Lrrt;Ljava/lang/String;[Ljava/lang/String;)Lrru;
    .locals 3

    .line 1
    sget-object v0, Lrrs;->c:Lrrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lrrs;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lrrs;->d:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lrrs;->d:I

    .line 22
    .line 23
    iput-object p1, v1, Lrrs;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrrs;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lrqm;->f(Lrrt;Lrrs;[Ljava/lang/String;)Lrru;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs h(Lrrt;Ljava/lang/String;[Ljava/lang/String;)Lrru;
    .locals 2

    .line 1
    sget-object v0, Lrru;->b:Lrru;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lrru;

    .line 13
    .line 14
    iget p0, p0, Lrrt;->aw:I

    .line 15
    .line 16
    iput p0, v1, Lrru;->e:I

    .line 17
    .line 18
    iget p0, v1, Lrru;->c:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lrru;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p0, Lrru;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lrru;->c:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lrru;->c:I

    .line 39
    .line 40
    iput-object p1, p0, Lrru;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Laali;->al(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lrru;

    .line 54
    .line 55
    return-object p0
.end method

.method public static varargs i([Lrrv;)Lrrv;
    .locals 3

    .line 1
    sget-object v0, Lrrv;->a:Lrrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laali;->y(Laaln;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrrv;

    .line 24
    .line 25
    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrrw;

    .line 27
    .line 28
    iget-object v4, v2, Lrrw;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Missing variable name."

    .line 39
    .line 40
    invoke-static {v3, v2}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Laalw;

    .line 45
    .line 46
    iget-object v5, v2, Lrrw;->g:Laalu;

    .line 47
    .line 48
    sget-object v6, Lrrw;->a:Laalv;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Laalw;-><init>(Laalu;Laalv;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lrag;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v5, p1, v6}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget v4, v2, Lrrw;->c:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v6, v5

    .line 82
    :goto_1
    iget-object v7, v2, Lrrw;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    xor-int/2addr v7, v5

    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    iget-object v6, v2, Lrrw;->d:Ljava/lang/String;

    .line 92
    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v6, v5, v3

    .line 96
    .line 97
    const-string v3, "Please set value OR variableRef: %s"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v3, v2, Lrrw;->h:Laamd;

    .line 105
    .line 106
    invoke-interface {v3}, Laamd;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v2, Lrrw;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v2, Lrrw;->e:Lrrs;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lrrs;->c:Lrrs;

    .line 119
    .line 120
    :cond_4
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lrrw;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v3, v2, Lrrw;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lrrw;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    move v2, v3

    .line 154
    :goto_2
    if-ge v2, p1, :cond_7

    .line 155
    .line 156
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, Lrqm;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrrs;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    new-array p0, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string p1, "All pending variables should be resolved here."

    .line 177
    .line 178
    invoke-static {p1, p0}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrqm;->a:Lokc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lrrm;->b:Lrrm;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lrsc;->b:Lrsc;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lrrm;->d:Lrrm;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lrsc;->c:Lrsc;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lrrm;->c:Lrrm;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Lrmm;->d(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lrrm;->g:Lrrm;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, Lrmm;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lrmm;->w:Lxpt;

    .line 71
    .line 72
    iget-object p1, p1, Lxpt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lrrm;->e:Lrrm;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p0}, Lrmm;->b(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lrrm;->f:Lrrm;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object p0, Lrmm;->h:Lokc;

    .line 99
    .line 100
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lrrm;->h:Lrrm;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-boolean v0, Lses;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrqm;->b:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwvu;

    .line 12
    .line 13
    const/16 v1, 0x192

    .line 14
    .line 15
    const-string v2, "StyleSheetProtoUtils.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 18
    .line 19
    const-string v4, "logStyleSheetError"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lrql;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lrql;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static varargs m(Ljava/lang/String;Lrrs;)Lrrw;
    .locals 3

    .line 1
    sget-object v0, Lrrw;->b:Lrrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lrrw;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lrrw;->c:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lrrw;->c:I

    .line 22
    .line 23
    iput-object p0, v1, Lrrw;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast p0, Lrrw;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrrw;->e:Lrrs;

    .line 36
    .line 37
    iget p1, p0, Lrrw;->c:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lrrw;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lrrw;

    .line 48
    .line 49
    return-object p0
.end method

.method public static n(Landroid/content/Context;Laali;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "mergeStyleSheetFromAsset"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 4
    .line 5
    const-string v2, "StyleSheetProtoUtils.java"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lrmm;->a:Lwvx;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "theme/"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-static {p1, p2, p0}, Lrsg;->a(Laali;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    throw p1
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lrqm;->b:Lwvx;

    .line 51
    .line 52
    sget-object v3, Lolz;->a:Lolz;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const/16 p1, 0xf2

    .line 65
    .line 66
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwvu;

    .line 71
    .line 72
    const-string p1, "Could not read asset file: %s"

    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception p0

    .line 79
    sget-object p1, Lrqm;->b:Lwvx;

    .line 80
    .line 81
    sget-object v3, Lolz;->a:Lolz;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwvu;

    .line 92
    .line 93
    const/16 p1, 0xf0

    .line 94
    .line 95
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwvu;

    .line 100
    .line 101
    const-string p1, "Invalid pb file in assets: %s"

    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
