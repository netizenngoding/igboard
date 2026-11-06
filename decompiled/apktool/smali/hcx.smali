.class public final Lhcx;
.super Lohq;
.source "PG"

# interfaces
.implements Lhcz;
.implements Lqgp;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Lhdc;

.field private c:Lhdc;

.field private final d:Lrly;

.field private volatile e:Lfnp;

.field private final f:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrly;

    .line 5
    .line 6
    invoke-direct {v0}, Lrly;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhcx;->d:Lrly;

    .line 10
    .line 11
    iput-object p1, p0, Lhcx;->f:Lqec;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lhcx;->e:Lfnp;

    .line 15
    .line 16
    return-void
.end method

.method private static H(Ljava/util/List;)Lwns;
    .locals 8

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p0, Lwns;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lwns;->E(I)Lwuj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lrlt;

    .line 29
    .line 30
    iget-object v4, v3, Lrlt;->a:Lrls;

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lrls;->b:Lrls;

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, Lrlt;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_1
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lrlt;->a()Lxvt;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v4, v7, Lxvt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v7, v5}, Lxvt;->n(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lxvt;->m()Lrlt;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v5, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    const p1, 0x7f140441

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lmpy;->j(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static J(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Ljyq;->g(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final K(Lpdx;Lpdx;ZI)Z
    .locals 5

    .line 1
    new-instance v0, Lqdj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqdj;->b(Lpdx;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lqdj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, v0, Lqdj;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lqdj;->a()Lqdl;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p4, v0}, Lhcz;->u(Lqdl;Z)Lpcn;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {p4}, Lpcn;->e()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Lpdx;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p4}, Lpcn;->m()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Lpdx;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {p4, v1, v2, p3}, Lpcn;->h(IILjava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    iget v1, p2, Lpdx;->e:I

    .line 60
    .line 61
    iget v2, p2, Lpdx;->c:I

    .line 62
    .line 63
    iget v3, p2, Lpdx;->d:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-interface {p4, v2, v1}, Lpcn;->F(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Lpcn;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lpdx;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-direct {p0, p1, p3}, Lhcx;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p2, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    const p1, 0x7f140442

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p2}, Lmpy;->j(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return v4

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    iget-object p3, p2, Lpdx;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-interface {p4, v1, v2, p3}, Lpcn;->g(IILjava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    sget-object v0, Lhcy;->a:Lrbd;

    .line 126
    .line 127
    iget-object v3, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {p3}, Lobk;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    sget-object p3, Lpaw;->a:Lqll;

    .line 142
    .line 143
    invoke-static {p3}, Lqlp;->e(Lqll;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p2, Lpdx;->b:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lrlm;->a(Ljava/lang/String;)Lrll;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget p3, p3, Lrll;->a:I

    .line 160
    .line 161
    if-lez p3, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-interface {p4}, Lpcn;->m()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p4, v1, v2}, Lpcn;->G(II)Z

    .line 167
    .line 168
    .line 169
    iget-object p3, p2, Lpdx;->b:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {p4, p3, v4}, Lpcn;->d(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4}, Lpcn;->u()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Lpcn;->t()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object p3, p2, Lpdx;->b:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-interface {p4, v1, v2, p3}, Lpcn;->h(IILjava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object p1, p1, Lpdx;->b:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget-object p2, p2, Lpdx;->b:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lhcx;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return v4
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;Lpdx;Ljava/lang/String;ILotc;Lsfc;)Z
    .locals 9

    .line 1
    sget-object v0, Lpdx;->a:Lpdx;

    .line 2
    .line 3
    iget-object v1, p0, Lhcx;->b:Lhdc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lhdc;->b:Lpdx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lpdx;->i(Lpdx;)Lpdx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, v1, Lhdc;->b:Lpdx;

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, v1, Lhdc;->a:Lpdx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lpdx;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, Lhdc;->b:Lpdx;

    .line 33
    .line 34
    invoke-virtual {p2}, Lpdx;->e()Lpdw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v1, v2, Lpdx;->c:I

    .line 39
    .line 40
    iput v1, p2, Lpdw;->b:I

    .line 41
    .line 42
    iget v1, v2, Lpdx;->d:I

    .line 43
    .line 44
    iput v1, p2, Lpdw;->c:I

    .line 45
    .line 46
    new-instance v1, Lpdx;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lpdx;-><init>(Lpdw;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v1

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    invoke-static {p3, v1, p1}, Lhcx;->J(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lotc;->f:Lotc;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p5, v2, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v2, v3

    .line 64
    :goto_2
    if-eqz v2, :cond_6

    .line 65
    .line 66
    if-eqz p6, :cond_5

    .line 67
    .line 68
    const-string v4, "zh"

    .line 69
    .line 70
    iget-object p6, p6, Lsfc;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-nez p6, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {p6}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    sget-object v4, Lhcy;->a:Lrbd;

    .line 87
    .line 88
    if-eqz p6, :cond_6

    .line 89
    .line 90
    sget-object v4, Lhcy;->b:Lrbd;

    .line 91
    .line 92
    iget-object p6, p6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, p6}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-eqz p6, :cond_6

    .line 99
    .line 100
    instance-of p6, p1, Landroid/text/Spannable;

    .line 101
    .line 102
    if-eqz p6, :cond_6

    .line 103
    .line 104
    move-object p6, p1

    .line 105
    check-cast p6, Landroid/text/Spannable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-class v5, Lqdk;

    .line 112
    .line 113
    invoke-interface {p6, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    check-cast p6, [Lqdk;

    .line 118
    .line 119
    array-length p6, p6

    .line 120
    if-lez p6, :cond_6

    .line 121
    .line 122
    move p6, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p6, v3

    .line 125
    :goto_3
    if-nez p6, :cond_7

    .line 126
    .line 127
    instance-of v4, p1, Landroid/text/Spannable;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Landroid/text/Spannable;

    .line 133
    .line 134
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const-class v6, Landroid/text/style/BackgroundColorSpan;

    .line 139
    .line 140
    invoke-interface {v4, v3, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, [Landroid/text/style/BackgroundColorSpan;

    .line 145
    .line 146
    array-length v6, v5

    .line 147
    move v7, v3

    .line 148
    :goto_4
    if-ge v7, v6, :cond_7

    .line 149
    .line 150
    aget-object v8, v5, v7

    .line 151
    .line 152
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget v4, v0, Lpdx;->e:I

    .line 159
    .line 160
    invoke-static {p1, v4}, Lpdx;->h(Ljava/lang/CharSequence;I)Lpdx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v2, v1

    .line 169
    :goto_5
    invoke-direct {p0, v0, p1, p6, v2}, Lhcx;->K(Lpdx;Lpdx;ZI)Z

    .line 170
    .line 171
    .line 172
    move-result p6

    .line 173
    if-eqz p6, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lhdc;->a()Lhda;

    .line 176
    .line 177
    .line 178
    move-result-object p6

    .line 179
    invoke-virtual {p6, p3}, Lhda;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p6, p2}, Lhda;->d(Lpdx;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p6, Lhda;->a:Lpdx;

    .line 186
    .line 187
    invoke-virtual {p6, v1}, Lhda;->c(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6, p4}, Lhda;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p6, p1}, Lhda;->f(Lj$/util/Optional;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p6}, Lhda;->a()Lhdc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lhcx;->b:Lhdc;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lhcx;->c:Lhdc;

    .line 208
    .line 209
    return v1

    .line 210
    :cond_9
    return v3
.end method

.method public final B(I)Lpdx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lhcz;->u(Lqdl;Z)Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpdx;->a:Lpdx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, p1, v1, v0}, Lpcn;->l(III)Lpdx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lpdx;->i(Lpdx;)Lpdx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic C()Lpdx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lhcz;->D(Z)Lpdx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final D(Z)Lpdx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lhcx;->u(Lqdl;Z)Lpcn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpdx;->a:Lpdx;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 p1, 0x1000

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, p1, p1, v0}, Lpcn;->l(III)Lpdx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lpdx;->i(Lpdx;)Lpdx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final E(Lxif;Lotc;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lhcx;->b:Lhdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, v0, Lhdc;->f:Lhdb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lhdb;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    iget-object v7, v0, Lhdc;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7, v4, v6}, Lhcx;->J(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v7, v0, Lhdc;->a:Lpdx;

    .line 33
    .line 34
    iget-object v8, v7, Lpdx;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    instance-of v9, v8, Landroid/text/Spannable;

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    check-cast v8, Landroid/text/Spannable;

    .line 41
    .line 42
    invoke-virtual {v7}, Lpdx;->d()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-class v10, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v8, v1, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    array-length v10, v9

    .line 53
    move v11, v1

    .line 54
    :goto_1
    if-ge v11, v10, :cond_4

    .line 55
    .line 56
    aget-object v12, v9, v11

    .line 57
    .line 58
    invoke-interface {v8, v12}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    or-int/lit16 v13, v13, 0x100

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, v0, Lhdc;->b:Lpdx;

    .line 73
    .line 74
    invoke-direct {p0, v0, v7, v1, v2}, Lhcx;->K(Lpdx;Lpdx;ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-eq v2, v5, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    const-string v4, "revertLastSendTextToApp"

    .line 86
    .line 87
    const-string v7, "com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension"

    .line 88
    .line 89
    const-string v8, "GenAiEditExtension.java"

    .line 90
    .line 91
    if-eq v2, v0, :cond_5

    .line 92
    .line 93
    if-ne v2, v3, :cond_8

    .line 94
    .line 95
    sget-object v0, Lhcx;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwvu;

    .line 102
    .line 103
    const/16 v2, 0x164

    .line 104
    .line 105
    invoke-interface {v0, v7, v4, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwvu;

    .line 110
    .line 111
    const-string v2, "SmartEdit fulfillment undo restoring command [SDG]"

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lhcx;->f:Lqec;

    .line 117
    .line 118
    sget-object v2, Lips;->h:Lips;

    .line 119
    .line 120
    new-array v3, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v3, v1

    .line 123
    .line 124
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v0, Lhcx;->a:Lwvx;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwvu;

    .line 135
    .line 136
    const/16 v2, 0x160

    .line 137
    .line 138
    invoke-interface {v0, v7, v4, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lwvu;

    .line 143
    .line 144
    const-string v2, "SmartEdit fulfillment undo without restoring command [SDG]"

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lhcx;->f:Lqec;

    .line 150
    .line 151
    sget-object v2, Lips;->g:Lips;

    .line 152
    .line 153
    new-array v3, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v3, v1

    .line 156
    .line 157
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v0, p0, Lhcx;->f:Lqec;

    .line 162
    .line 163
    sget-object v2, Lhuz;->m:Lhuz;

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    sget-object v3, Lotc;->f:Lotc;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object/from16 v3, p2

    .line 171
    .line 172
    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p1, v4, v1

    .line 175
    .line 176
    aput-object v3, v4, v5

    .line 177
    .line 178
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    iget-object p1, p0, Lhcx;->c:Lhdc;

    .line 182
    .line 183
    iput-object p1, p0, Lhcx;->b:Lhdc;

    .line 184
    .line 185
    iput-object v6, p0, Lhcx;->c:Lhdc;

    .line 186
    .line 187
    return v5

    .line 188
    :cond_9
    return v1
.end method

.method public final F(Lpdx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p1, Lpdx;->e:I

    .line 2
    .line 3
    invoke-static {p3, v0}, Lpdx;->h(Ljava/lang/CharSequence;I)Lpdx;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, p3, v2, v1}, Lhcx;->K(Lpdx;Lpdx;ZI)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lpdx;->h(Ljava/lang/CharSequence;I)Lpdx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lhdc;->a()Lhda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, Lhda;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lhda;->d(Lpdx;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, v0, Lhda;->a:Lpdx;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lhda;->c(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {v0, p3}, Lhda;->b(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lhdb;->b:Lhdb;

    .line 39
    .line 40
    iput-object v1, v0, Lhda;->b:Lhdb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lhda;->a()Lhdc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lhcx;->b:Lhdc;

    .line 47
    .line 48
    invoke-static {}, Lhdc;->a()Lhda;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p4}, Lhda;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lhda;->d(Lpdx;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lhda;->a:Lpdx;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lhda;->c(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lhda;->b(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lhdb;->c:Lhdb;

    .line 67
    .line 68
    iput-object p1, v0, Lhda;->b:Lhdb;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhda;->a()Lhdc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhcx;->c:Lhdc;

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhcx;->b:Lhdc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lhdc;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2}, Lhcz;->u(Lqdl;Z)Lpcn;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Lpcn;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lhda;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lhda;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lhdc;->a:Lpdx;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lhda;->d(Lpdx;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lhdc;->b:Lpdx;

    .line 34
    .line 35
    iput-object v1, p1, Lhda;->a:Lpdx;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lhda;->c(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lhdc;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lhda;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lhdc;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lhda;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lhdc;->f:Lhdb;

    .line 52
    .line 53
    iput-object v1, p1, Lhda;->b:Lhdb;

    .line 54
    .line 55
    iget-object v0, v0, Lhdc;->g:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lhda;->f(Lj$/util/Optional;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lhda;->c(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lhda;->a()Lhdc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lhcx;->b:Lhdc;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iput-object v1, p0, Lhcx;->b:Lhdc;

    .line 73
    .line 74
    iput-object v1, p0, Lhcx;->c:Lhdc;

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcx;->e:Lfnp;

    .line 2
    .line 3
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILsfc;)Landroid/text/Spannable;
    .locals 10

    .line 1
    iget-object v0, p0, Lhcx;->d:Lrly;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2, p5}, Lrly;->b(Ljava/lang/String;Ljava/lang/String;Lsfc;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, -0x1

    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lhcx;->H(Ljava/util/List;)Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lhcx;->e:Lfnp;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lfnp;->a(Ljava/util/List;)Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lwnn;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p2, v1}, Lwnh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v1, p5

    .line 63
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, Lwsx;

    .line 65
    .line 66
    iget v2, v2, Lwsx;->d:I

    .line 67
    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lrlt;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v3, v2, Lrlt;->a:Lrls;

    .line 93
    .line 94
    invoke-static {}, Lrlt;->a()Lxvt;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v3, v4, Lxvt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, v2, Lrlt;->b:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v2, p5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, p3

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "*"

    .line 120
    .line 121
    invoke-static {v5, v2}, Lzli;->aV(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Lxvt;->n(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lxvt;->m()Lrlt;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p2, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p2}, Lwnn;->g()Lwns;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_2
    new-instance p0, Lhcw;

    .line 147
    .line 148
    invoke-direct {p0, p4}, Lhcw;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lhcv;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lhcv;-><init>(Lhcw;)V

    .line 154
    .line 155
    .line 156
    move-object p0, p1

    .line 157
    check-cast p0, Lwsx;

    .line 158
    .line 159
    iget p0, p0, Lwsx;->d:I

    .line 160
    .line 161
    if-le p0, v0, :cond_8

    .line 162
    .line 163
    move p4, p5

    .line 164
    :cond_3
    add-int/lit8 v1, p0, -0x1

    .line 165
    .line 166
    if-ge p4, v1, :cond_8

    .line 167
    .line 168
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lrlt;

    .line 173
    .line 174
    iget-object v1, v1, Lrlt;->a:Lrls;

    .line 175
    .line 176
    add-int/lit8 p4, p4, 0x1

    .line 177
    .line 178
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lrlt;

    .line 183
    .line 184
    iget-object v2, v2, Lrlt;->a:Lrls;

    .line 185
    .line 186
    if-ne v1, v2, :cond_3

    .line 187
    .line 188
    new-instance p4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    move v1, p5

    .line 194
    :goto_2
    if-ge v1, p0, :cond_7

    .line 195
    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lrlt;

    .line 201
    .line 202
    iget-object v2, v2, Lrlt;->a:Lrls;

    .line 203
    .line 204
    add-int/lit8 v3, v1, 0x1

    .line 205
    .line 206
    move v4, v3

    .line 207
    :goto_3
    if-ge v4, p0, :cond_4

    .line 208
    .line 209
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lrlt;

    .line 214
    .line 215
    iget-object v5, v5, Lrlt;->a:Lrls;

    .line 216
    .line 217
    if-ne v5, v2, :cond_4

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    if-ne v4, v3, :cond_5

    .line 223
    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lrlt;

    .line 229
    .line 230
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_4
    if-ge v1, v4, :cond_6

    .line 240
    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lrlt;

    .line 246
    .line 247
    iget-object v5, v5, Lrlt;->b:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-static {}, Lrlt;->a()Lxvt;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v2, v1, Lxvt;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lxvt;->n(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lxvt;->m()Lrlt;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_5
    move v1, v4

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move-object p1, p4

    .line 278
    :cond_8
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string p4, ""

    .line 284
    .line 285
    move v2, p3

    .line 286
    move-object v3, p4

    .line 287
    move v1, p5

    .line 288
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v1, v4, :cond_f

    .line 293
    .line 294
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lrlt;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget-object v6, v4, Lrlt;->a:Lrls;

    .line 305
    .line 306
    invoke-virtual {v6}, Lrls;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    if-eq v6, v0, :cond_a

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    if-ne v6, v7, :cond_e

    .line 316
    .line 317
    iget-object v6, v4, Lrlt;->b:Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    if-ltz v2, :cond_9

    .line 323
    .line 324
    invoke-static {v4, v0}, Lrxn;->r(Lrlt;Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    add-int/2addr v5, v6

    .line 333
    new-instance v6, Lsrk;

    .line 334
    .line 335
    sget-object v7, Lrls;->a:Lrls;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v6, v7, v3}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, v6}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {p0, v2, v5, v3}, Lrxn;->s(Landroid/text/Spannable;IILjava/util/List;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    move v2, p3

    .line 360
    move-object v3, p4

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_a
    iget-object v4, v4, Lrlt;->b:Ljava/lang/CharSequence;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v4, Lrls;->a:Lrls;

    .line 373
    .line 374
    invoke-static {p1, v1, v4}, Lrxn;->q(Ljava/util/List;ILrls;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    add-int/2addr v6, v5

    .line 379
    new-instance v7, Lsrk;

    .line 380
    .line 381
    sget-object v8, Lrls;->b:Lrls;

    .line 382
    .line 383
    invoke-direct {v7, v8, v4}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2, v7}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {p0, v5, v6, v4}, Lrxn;->s(Landroid/text/Spannable;IILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    sget-object v4, Lrls;->b:Lrls;

    .line 395
    .line 396
    invoke-static {p1, v1, v4}, Lrxn;->q(Ljava/util/List;ILrls;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-gtz v4, :cond_e

    .line 405
    .line 406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lrlt;

    .line 411
    .line 412
    iget-object v4, v4, Lrlt;->b:Ljava/lang/CharSequence;

    .line 413
    .line 414
    if-nez v1, :cond_c

    .line 415
    .line 416
    move v2, p5

    .line 417
    move-object v3, v4

    .line 418
    goto :goto_7

    .line 419
    :cond_c
    add-int/lit8 v6, v1, -0x1

    .line 420
    .line 421
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lrlt;

    .line 426
    .line 427
    invoke-static {v6, p5}, Lrxn;->r(Lrlt;Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    add-int/2addr v7, p3

    .line 436
    if-ne v1, v7, :cond_d

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    sub-int v7, v5, v7

    .line 443
    .line 444
    new-instance v8, Lsrk;

    .line 445
    .line 446
    sget-object v9, Lrls;->a:Lrls;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {v8, v9, v4}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p2, v8}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {p0, v7, v5, v4}, Lrxn;->s(Landroid/text/Spannable;IILjava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lrlt;

    .line 476
    .line 477
    iget-object v2, v2, Lrlt;->b:Ljava/lang/CharSequence;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    sub-int v4, v5, v4

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move v2, v4

    .line 498
    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_f
    return-object p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhcx;->e:Lfnp;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lfnm;->b(Lsfc;Lfnp;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lhcx;->e:Lfnp;

    .line 18
    .line 19
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lfnm;->a(Lsfc;Landroid/content/Context;)Lfnp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhcx;->e:Lfnp;

    .line 27
    .line 28
    :cond_0
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final s()Lhdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcx;->b:Lhdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t(Lqdl;)Lpcn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lhcz;->u(Lqdl;Z)Lpcn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final u(Lqdl;Z)Lpcn;
    .locals 4

    .line 1
    sget-object v0, Lpdk;->h:Lpdk;

    .line 2
    .line 3
    new-instance v1, Lwnv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "model_interface"

    .line 10
    .line 11
    const-class v3, Lhcz;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "user_history_update_instruction"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Loid;->w(Lpdl;)Lpcn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, v1}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Loid;->x(Lpdl;)Lpcn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcx;->b:Lhdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lhdc;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v1, v0}, Lhcz;->u(Lqdl;Z)Lpcn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lpcn;->e()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lhcx;->b:Lhdc;

    .line 21
    .line 22
    iput-object v1, p0, Lhcx;->c:Lhdc;

    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lhcz;->u(Lqdl;Z)Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Lpcn;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhcx;->e:Lfnp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lrlt;->a()Lxvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrls;->b:Lrls;

    .line 12
    .line 13
    iput-object v1, v0, Lxvt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxvt;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxvt;->m()Lrlt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lhcx;->H(Ljava/util/List;)Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lfnp;->a(Ljava/util/List;)Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final y(Lpdx;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget v0, p1, Lpdx;->e:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpdx;->h(Ljava/lang/CharSequence;I)Lpdx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lhcx;->K(Lpdx;Lpdx;ZI)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z(Lpdx;Lpdx;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lhcx;->K(Lpdx;Lpdx;ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
