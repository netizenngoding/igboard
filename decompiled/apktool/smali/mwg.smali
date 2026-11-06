.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqvt;

.field public final c:Lwpa;

.field public final d:Lngf;

.field public e:Lmvg;

.field public final f:Ljava/util/Set;

.field public g:Lnyv;

.field public h:Lnyt;

.field private final i:Landroid/content/Context;

.field private final j:Lniv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lniv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwg;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmwg;->b:Lqvt;

    .line 16
    .line 17
    iput-object p1, p0, Lmwg;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0300d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lwpa;->o([Ljava/lang/Object;)Lwpa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lmwg;->c:Lwpa;

    .line 35
    .line 36
    iput-object p2, p0, Lmwg;->j:Lniv;

    .line 37
    .line 38
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lmwg;->h:Lnyt;

    .line 43
    .line 44
    iget-object v2, p0, Lmwg;->g:Lnyv;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lmwf;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lmwf;-><init>(Lmwg;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lmwg;->g:Lnyv;

    .line 54
    .line 55
    sget-object v3, Lnos;->a:Lnos;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v2, Lmwe;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lmwe;-><init>(Lmwg;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lmwg;->d:Lngf;

    .line 66
    .line 67
    iget-object v3, p0, Lmwg;->h:Lnyt;

    .line 68
    .line 69
    sget-object v4, Lwtd;->a:Lwtd;

    .line 70
    .line 71
    invoke-static {p1, p2, v3, v1, v4}, Lmvg;->m(Landroid/content/Context;Lniv;Lnyt;Lwpa;Lwpa;)Lmvg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmwg;->e:Lmvg;

    .line 76
    .line 77
    sget-object p1, Lnos;->a:Lnos;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lngf;->d(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const v1, 0x7f14099f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcht;->x(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p2, Lniv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lmwv;

    .line 95
    .line 96
    iget-object p1, p1, Lmwv;->d:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lmwg;->e:Lmvg;

    .line 101
    .line 102
    invoke-virtual {p2}, Lmvg;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lmvg;->d()Lwns;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v3, 0x7f0400ac

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-static {p1, v3, v4}, Lsgd;->E(Landroid/content/res/Resources$Theme;II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lmwg;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v2}, Lwns;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p1, p0, :cond_1

    .line 133
    .line 134
    invoke-static {v0}, Lmtx;->b(Lqvt;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    :cond_1
    move-object p0, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lwns;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v3, p0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v5, Lkbu;

    .line 160
    .line 161
    invoke-direct {v5, p1, v4}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_0
    invoke-static {p0, v2}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lmvg;->j(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0, v1, p0}, Lqvt;->T(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static a(Lnyt;)I
    .locals 1

    .line 1
    sget-object v0, Lnyt;->f:Lnyt;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f140988

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f1408f3

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmwg;->e:Lmvg;

    .line 2
    .line 3
    iget-object v1, p0, Lmwg;->h:Lnyt;

    .line 4
    .line 5
    sget-object v2, Lnyt;->f:Lnyt;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const v1, 0x7f140988

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f1408f3

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lmwg;->b:Lqvt;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Lcht;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lmvg;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwg;->e:Lmvg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvg;->d()Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwg;->e:Lmvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmvg;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmwg;->i:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lmwg;->j:Lniv;

    .line 11
    .line 12
    iget-object v2, p0, Lmwg;->h:Lnyt;

    .line 13
    .line 14
    iget-object v3, p0, Lmwg;->c:Lwpa;

    .line 15
    .line 16
    iget-object v4, p0, Lmwg;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v4}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lmvg;->m(Landroid/content/Context;Lniv;Lnyt;Lwpa;Lwpa;)Lmvg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmwg;->e:Lmvg;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwg;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmwg;->e:Lmvg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmvg;->d()Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmwg;->g(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmwg;->b:Lqvt;

    .line 4
    .line 5
    iget-object p0, p0, Lmwg;->h:Lnyt;

    .line 6
    .line 7
    invoke-static {p0}, Lmwg;->a(Lnyt;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcht;->r(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lmwg;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 v0, 0x102

    .line 24
    .line 25
    const-string v1, "AccessPointOrderHelper.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 28
    .line 29
    const-string v3, "storeAccessPointsCountOnBar"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "Invalid access points count on bar %d"

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmwg;->e:Lmvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmvg;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmwg;->e:Lmvg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmvg;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmwg;->i:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lmwg;->j:Lniv;

    .line 17
    .line 18
    new-instance v2, Lmvl;

    .line 19
    .line 20
    iget-object v3, p0, Lmwg;->h:Lnyt;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3, p1}, Lmvl;-><init>(Landroid/content/Context;Lniv;Lnyt;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lmwg;->e:Lmvg;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lmwg;->e:Lmvg;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmvg;->j(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
