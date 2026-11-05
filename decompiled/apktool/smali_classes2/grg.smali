.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Lgii;Lxqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lgrg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lgrg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lizf;->a(Landroid/content/Context;Lqec;)Lizf;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Ljab;

    .line 15
    .line 16
    invoke-direct {p4, p1, p2, p3}, Ljab;-><init>(Landroid/content/Context;Lqec;Lnro;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lizv;

    .line 20
    .line 21
    sget-object v1, Lizw;->f:Lizw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lizv;-><init>(Lizw;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, p4, p3}, Lizx;->c(Landroid/content/Context;Lqec;Lizv;Ljab;Lnro;)Lnuc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgrg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxqt;Lqec;Lgsb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgrg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leiz;Leiz;Leiz;Leiz;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgrg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldxq;Ldzm;Landroid/content/ContentResolver;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgrg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgrg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgrg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkbg;Lacgy;Lftw;Ljava/lang/String;)V
    .locals 1

    .line 35
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextWord"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgrg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    instance-of v1, v0, Lftd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lftd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 15
    .line 16
    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object p0, v0, Lftd;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    :cond_2
    move v4, v3

    .line 32
    :cond_3
    if-eq v4, v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object v0, v0, Lftd;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move v4, v1

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lfub;

    .line 56
    .line 57
    instance-of v6, v5, Lftz;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v5, Lftz;

    .line 62
    .line 63
    iget-object v5, v5, Lftz;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    return-void
.end method

.method private static final c(Lgrg;Ljava/lang/String;Landroid/content/Context;Lfta;Ljava/lang/String;Ljava/lang/String;)Lftz;
    .locals 3

    .line 1
    iget-object v0, p0, Lgrg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lftw;->a:Lftw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lftz;

    .line 12
    .line 13
    new-instance p2, Lftg;

    .line 14
    .line 15
    invoke-direct {p2, p0, p5, p3}, Lftg;-><init>(Lgrg;Ljava/lang/String;Lfta;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p4, p5, p2}, Lftz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lfua;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p4, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lftw;

    .line 31
    .line 32
    iget-object p1, p1, Lftw;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p5, p1, v2}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lftw;

    .line 45
    .line 46
    iget-object p1, v0, Lftw;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p5, p1}, Lfgs;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, p5

    .line 54
    :goto_0
    new-instance p2, Lftz;

    .line 55
    .line 56
    new-instance v0, Lfth;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p5, p3}, Lfth;-><init>(ZLgrg;Ljava/lang/String;Lfta;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p4, p1, v0}, Lftz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lfua;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfta;)Ljava/util/List;
    .locals 9

    .line 1
    const v0, 0x7f140238

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lacek;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lacek;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p2, Lfta;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lgrg;->c(Lgrg;Ljava/lang/String;Landroid/content/Context;Lfta;Ljava/lang/String;Ljava/lang/String;)Lftz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    :goto_0
    iget-object p0, v4, Lfta;->e:Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Lacek;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lftc;

    .line 63
    .line 64
    invoke-interface {p2, v3}, Lftc;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    move-object v8, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v8

    .line 103
    invoke-static/range {v1 .. v6}, Lgrg;->c(Lgrg;Ljava/lang/String;Landroid/content/Context;Lfta;Ljava/lang/String;Ljava/lang/String;)Lftz;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v7}, Lacek;->f()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lacek;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Lftz;

    .line 143
    .line 144
    iget-object v6, v5, Lftz;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v5, Lftz;->b:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v7, Laccr;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    sget-object p0, Lacdv;->a:Lacdv;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_5
    new-instance p0, Lfty;

    .line 177
    .line 178
    const p1, 0x7f140251

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lftf;

    .line 189
    .line 190
    invoke-direct {p2, v2, v1, v4, v3}, Lftf;-><init>(Ljava/util/List;Lgrg;Lfta;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lfty;-><init>(Ljava/lang/CharSequence;Lfua;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p0}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
