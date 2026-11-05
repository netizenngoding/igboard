.class public final Lmxo;
.super Lmvk;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lwvx;


# instance fields
.field public i:Lwpa;

.field private final l:Lqvt;

.field private m:Loka;

.field private n:Lwpa;

.field private final o:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxo;->k:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labtb;)V
    .locals 3

    .line 1
    const-string v0, "usage_store_key_personalize_top_bar"

    .line 2
    .line 3
    sget-object v1, Lmts;->f:Lokc;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lmvk;-><init>(Landroid/content/Context;Ljava/lang/String;Lokc;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwtd;->a:Lwtd;

    .line 9
    .line 10
    iput-object v0, p0, Lmxo;->i:Lwpa;

    .line 11
    .line 12
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmxo;->l:Lqvt;

    .line 17
    .line 18
    iput-object p2, p0, Lmxo;->o:Labtb;

    .line 19
    .line 20
    invoke-static {}, Lmxo;->q()Lwpa;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lmxo;->i:Lwpa;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmvk;->e()V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f140a63

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Lcht;->p(ILjava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iput-object v0, p0, Lmxo;->n:Lwpa;

    .line 44
    .line 45
    sget-object p1, Lmxo;->k:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwvu;

    .line 52
    .line 53
    const/16 p2, 0x8d

    .line 54
    .line 55
    const-string v0, "PersonalizeTopBarHandler.java"

    .line 56
    .line 57
    const-string v1, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 58
    .line 59
    const-string v2, "loadPersonalizedAccessPoints"

    .line 60
    .line 61
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwvu;

    .line 66
    .line 67
    iget-object p0, p0, Lmxo;->n:Lwpa;

    .line 68
    .line 69
    const-string p2, "Load remained access points %s"

    .line 70
    .line 71
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static n(ZZZ)I
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    return p1

    .line 13
    :cond_2
    if-eqz p2, :cond_3

    .line 14
    .line 15
    return p1

    .line 16
    :cond_3
    return v0
.end method

.method public static q()Lwpa;
    .locals 2

    .line 1
    sget-object v0, Lmts;->h:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ";"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwpa;->o([Ljava/lang/Object;)Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final s(Lwpa;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-direct {p0}, Lmxo;->w()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lwpa;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lwpa;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private final t(Ljava/util/List;Lwpa;)Lwns;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lwoy;

    .line 9
    .line 10
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lwpa;->k()Lwui;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lmxo;->o:Labtb;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Labtb;->I(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0}, Lmxo;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5}, Lwpa;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x3

    .line 68
    if-lt p2, v0, :cond_4

    .line 69
    .line 70
    sget-object p2, Lwtd;->a:Lwtd;

    .line 71
    .line 72
    :goto_1
    move-object v6, p2

    .line 73
    iget-object p2, p0, Lmxo;->o:Labtb;

    .line 74
    .line 75
    invoke-virtual {p2}, Labtb;->F()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, p1, v0}, Lmxo;->u(Ljava/util/List;I)Lwpa;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v0, Lmxo;->k:Lwvx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    const/16 v1, 0x120

    .line 92
    .line 93
    const-string v2, "PersonalizeTopBarHandler.java"

    .line 94
    .line 95
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 96
    .line 97
    const-string v4, "getAccessPointsOrder"

    .line 98
    .line 99
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lwvu;

    .line 105
    .line 106
    const-string v4, "remainedAccessPoints %s, additionalRemainedAccessPoints %s, highInvestmentFeature %s, previousAccessPointsOnBar %s"

    .line 107
    .line 108
    invoke-interface/range {v3 .. v8}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lmxn;

    .line 117
    .line 118
    invoke-direct {p1, v5, v6, v8}, Lmxn;-><init>(Lwpa;Lwpa;Lwpa;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2}, Labtb;->F()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p2}, Lmxo;->o(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v1, Lwoy;

    .line 151
    .line 152
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lmxo;->i:Lwpa;

    .line 156
    .line 157
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, p0, Lmxo;->o:Labtb;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Labtb;->I(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    if-ne p2, v0, :cond_5

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 207
    .line 208
    div-int/lit8 p0, p0, 0x2

    .line 209
    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ge p0, p1, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method private final u(Ljava/util/List;I)Lwpa;
    .locals 4

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-ge v1, p2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lmxo;->o:Labtb;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Labtb;->I(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final v()Lwpa;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxo;->o:Labtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labtb;->G()Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lmxo;->p(Ljava/util/List;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Labtb;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lmxo;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v1, v0}, Lmxo;->u(Ljava/util/List;I)Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmts;->o:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmxo;->o:Labtb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Labtb;->I(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxo;->m:Loka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmts;->h:Lokc;

    .line 6
    .line 7
    iget-object v1, p0, Lmxo;->m:Loka;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmxo;->m:Loka;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static y(Lqvt;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const v2, 0x7f140a4d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcht;->s(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x7f140a4c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcht;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcht;->r(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmvk;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxo;->o:Labtb;

    .line 5
    .line 6
    invoke-virtual {v0}, Labtb;->F()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-le v1, v2, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lmxo;->l:Lqvt;

    .line 14
    .line 15
    const v2, 0x7f140a4d

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcht;->m(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lmvk;->l(Lj$/time/Instant;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    :cond_0
    sget-object v2, Lmxo;->k:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwvu;

    .line 47
    .line 48
    const/16 v4, 0xa6

    .line 49
    .line 50
    const-string v5, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 51
    .line 52
    const-string v6, "personalizeTopBarOnAccessPointsShowing"

    .line 53
    .line 54
    const-string v7, "PersonalizeTopBarHandler.java"

    .line 55
    .line 56
    invoke-interface {v3, v5, v6, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwvu;

    .line 61
    .line 62
    const-string v4, "Enable to personalize top bar"

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lmtx;->a(Lqvt;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lmts;->i:Lokc;

    .line 81
    .line 82
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {p0}, Lmxo;->v()Lwpa;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lwpa;->k()Lwui;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "calculateAccessPointsKeptOnBar"

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    if-eqz v13, :cond_1

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-gez v13, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lwvu;

    .line 157
    .line 158
    const/16 v14, 0xd8

    .line 159
    .line 160
    invoke-interface {v13, v5, v12, v14, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lwvu;

    .line 165
    .line 166
    const-string v13, "Keep feature on bar %s"

    .line 167
    .line 168
    invoke-interface {v12, v13, v11}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lwvu;

    .line 180
    .line 181
    const/16 v8, 0xdc

    .line 182
    .line 183
    invoke-interface {v3, v5, v12, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lwvu;

    .line 188
    .line 189
    const-string v8, "Clicked features in recent: %s"

    .line 190
    .line 191
    invoke-interface {v3, v8, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v8, 0x5

    .line 199
    const/4 v9, 0x0

    .line 200
    if-lt v3, v8, :cond_3

    .line 201
    .line 202
    move-object v3, v9

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {v4}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_1
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lwvu;

    .line 213
    .line 214
    const/16 v4, 0xa8

    .line 215
    .line 216
    invoke-interface {v2, v5, v6, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lwvu;

    .line 221
    .line 222
    const-string v4, "Access points kept on bar: %s"

    .line 223
    .line 224
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    iget-object v2, p0, Lmxo;->n:Lwpa;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    const v2, 0x7f140a4b

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual {v1, v2, v4}, Lcht;->l(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-long v4, v2

    .line 246
    sget-object v2, Lmts;->j:Lokc;

    .line 247
    .line 248
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    cmp-long v2, v4, v6

    .line 259
    .line 260
    const v4, 0x7f140a63

    .line 261
    .line 262
    .line 263
    if-gez v2, :cond_5

    .line 264
    .line 265
    invoke-direct {p0}, Lmxo;->v()Lwpa;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Labtb;->G()Lwns;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {p0, v5, v3}, Lmxo;->t(Ljava/util/List;Lwpa;)Lwns;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0}, Labtb;->F()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-direct {p0, v3, v0}, Lmxo;->s(Lwpa;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-direct {p0, v5, v0}, Lmxo;->u(Ljava/util/List;I)Lwpa;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iput-object v3, p0, Lmxo;->n:Lwpa;

    .line 296
    .line 297
    invoke-static {v1}, Lmxo;->y(Lqvt;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4, v3}, Lcht;->u(ILjava/util/Set;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    new-instance v0, Lmxm;

    .line 305
    .line 306
    new-instance v1, Llvc;

    .line 307
    .line 308
    const/16 v2, 0xf

    .line 309
    .line 310
    invoke-direct {v1, p0, v3, v2, v9}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lmrf;

    .line 314
    .line 315
    const/16 v3, 0x13

    .line 316
    .line 317
    invoke-direct {v2, p0, v3}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lmxm;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lmvk;->i(Lmvi;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    iput-object v3, p0, Lmxo;->n:Lwpa;

    .line 328
    .line 329
    invoke-static {v1}, Lmxo;->y(Lqvt;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4, v3}, Lcht;->u(ILjava/util/Set;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_6
    invoke-static {v1}, Lmxo;->y(Lqvt;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmvk;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmxo;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmvk;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lmxo;->q()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmxo;->i:Lwpa;

    .line 8
    .line 9
    iget-object p1, p0, Lmxo;->m:Loka;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lffm;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, p0, v0}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmxo;->m:Loka;

    .line 20
    .line 21
    sget-object p1, Lmts;->h:Lokc;

    .line 22
    .line 23
    iget-object p0, p0, Lmxo;->m:Loka;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lokc;->i(Loka;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lmxo;->x()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmvk;->c()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lmxo;->n:Lwpa;

    .line 37
    .line 38
    iget-object p1, p0, Lmxo;->l:Lqvt;

    .line 39
    .line 40
    const v0, 0x7f140a63

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcht;->v(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140a4c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcht;->v(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f140a4d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcht;->v(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmxo;->o:Labtb;

    .line 59
    .line 60
    invoke-virtual {p0}, Labtb;->H()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmxo;->n:Lwpa;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lmxo;->s(Lwpa;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Ljava/util/List;)Lwns;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxo;->n:Lwpa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lmxo;->t(Ljava/util/List;Lwpa;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lwpa;)V
    .locals 5

    .line 1
    invoke-super {p0}, Lmvk;->k()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxo;->n:Lwpa;

    .line 5
    .line 6
    iget-object v0, p0, Lmxo;->l:Lqvt;

    .line 7
    .line 8
    const v1, 0x7f140a63

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcht;->u(ILjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lmxo;->k:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwvu;

    .line 21
    .line 22
    const/16 v1, 0xee

    .line 23
    .line 24
    const-string v2, "PersonalizeTopBarHandler.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 27
    .line 28
    const-string v4, "onReductionTopBarBannerShown"

    .line 29
    .line 30
    invoke-interface {p1, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwvu;

    .line 35
    .line 36
    const-string v1, "persist the remained access points on banner shown"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lmxo;->y(Lqvt;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f140a4b

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lcht;->l(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcht;->r(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lqdz;->b()Lqec;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lmyd;->m:Lmyd;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmxo;->o:Labtb;

    .line 69
    .line 70
    invoke-virtual {p0}, Labtb;->H()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
