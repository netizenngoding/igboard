.class public final Lrlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwfc;->a:Lwfc;

    iput-object p1, p0, Lrlj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwsx;->a:Lwns;

    .line 5
    .line 6
    iput-object p1, p0, Lrlj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lrlj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private static g(Lwst;ZLwox;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lwox;->d(Lwst;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p3
.end method


# virtual methods
.method public final a()Lrlk;
    .locals 8

    .line 1
    iget-object v0, p0, Lrlj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrlj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrlj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrlj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrlj;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lrlk;

    .line 22
    .line 23
    iget-object v0, p0, Lrlj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lrlj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lrlj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lrlj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lrlj;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lrlj;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    check-cast v7, Lqka;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lwgs;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lj$/time/Duration;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lrlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lwgs;Lqka;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lrlj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, " apiKey"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lrlj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, " clientKey"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lrlj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v1, " baseUrl"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lrlj;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, " cacheExpiration"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lrlj;->f:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    const-string p0, " priority"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final b(Lwst;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lrlj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwox;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lrlj;->g(Lwst;ZLwox;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrlj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lwst;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lrlj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwox;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lrlj;->g(Lwst;ZLwox;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrlj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/textservice/TextInfo;)V
    .locals 4

    .line 1
    sget-object v0, Ljyz;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f1409a3

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcht;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Ljyq;->d:Liws;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Liws;->a()Lxnn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lxnm;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, Lxnm;-><init>(Lxnn;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxnj;

    .line 82
    .line 83
    iget v2, v0, Lxnj;->a:I

    .line 84
    .line 85
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lxnj;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lxnj;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lrlj;->c(Lwst;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lrlj;->b(Lwst;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/textservice/TextInfo;)V
    .locals 11

    .line 1
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lpdv;->c()Lpdg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdg;->g()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Ljyq;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lpdg;->e()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Lpdg;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, -0x1

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lpdg;->e()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Lrlm;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lpdg;->e()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :cond_2
    invoke-virtual {v0}, Lpdg;->d()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v4, v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lpdg;->d()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Lrlm;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lpdg;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    if-eq v3, v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_1
    if-eq v6, v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ge v6, v7, :cond_4

    .line 150
    .line 151
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v8, v4

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sub-int/2addr v9, v6

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sub-int/2addr v9, v10

    .line 170
    sub-int v10, v3, v7

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int v9, v4, v8

    .line 177
    .line 178
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sub-int v7, v6, v7

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/2addr v10, v6

    .line 189
    add-int/2addr v10, v8

    .line 190
    invoke-virtual {p1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v6, v0

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_4
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    invoke-virtual {p0, v0, p1}, Lrlj;->c(Lwst;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lrlj;->b(Lwst;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    return-void
.end method

.method public final f(Landroid/view/textservice/TextInfo;)V
    .locals 4

    .line 1
    sget-object v0, Ljyz;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljyq;->b()Lxnn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lxnm;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lxnm;-><init>(Lxnn;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxnj;

    .line 62
    .line 63
    iget v2, v1, Lxnj;->a:I

    .line 64
    .line 65
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lxnj;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lxnj;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v1, v2}, Lrlj;->c(Lwst;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Lrlj;->b(Lwst;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method
