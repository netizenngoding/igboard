.class public final Lntk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnro;
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field private static final d:Lwhn;

.field private static final e:Lwhn;


# instance fields
.field public final b:Lnta;

.field public final c:Lxqs;

.field private final f:Lxqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntk;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "#"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lntk;->d:Lwhn;

    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lntk;->e:Lwhn;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 3

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 6
    .line 7
    invoke-static {}, Lnok;->a()Lnok;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 12
    .line 13
    new-instance v2, Lnta;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lnta;-><init>(Landroid/content/Context;Lqec;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lntk;->f:Lxqs;

    .line 22
    .line 23
    iput-object v1, p0, Lntk;->c:Lxqs;

    .line 24
    .line 25
    iput-object v2, p0, Lntk;->b:Lnta;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lnss;Ljava/lang/String;)Lwgs;
    .locals 4

    .line 1
    sget-object v0, Lntk;->e:Lwhn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnss;->c:Lwnz;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v1}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lnss;->d:Lwpa;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    new-instance p0, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lwha;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p0, Lwfc;->a:Lwfc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Lntk;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const/16 v0, 0x203

    .line 79
    .line 80
    const-string v1, "SqliteContentFetcher.java"

    .line 81
    .line 82
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 83
    .line 84
    const-string v3, "getValidEmojiPairFromMixedEmoji"

    .line 85
    .line 86
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwvu;

    .line 91
    .line 92
    const-string v0, "Invalid keyword for fetching mixed EK: %s"

    .line 93
    .line 94
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lwfc;->a:Lwfc;

    .line 98
    .line 99
    return-object p0
.end method

.method public static l(Lwns;)Lwns;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwns;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwnn;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lntf;

    .line 23
    .line 24
    iget-object v5, v4, Lntf;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v6, Lntk;->d:Lwhn;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    sget-object v5, Lntk;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lwvu;

    .line 46
    .line 47
    const/16 v6, 0x145

    .line 48
    .line 49
    const-string v7, "SqliteContentFetcher.java"

    .line 50
    .line 51
    const-string v8, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher"

    .line 52
    .line 53
    const-string v9, "convertEmojiKitchenImages"

    .line 54
    .line 55
    invoke-interface {v5, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lwvu;

    .line 60
    .line 61
    const-string v6, "Failed to get emoji kitchen url for image: %s"

    .line 62
    .line 63
    invoke-interface {v5, v6, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lowm;->a()Lowl;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v5}, Lowl;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lntf;->c:I

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lowl;->v(I)V

    .line 78
    .line 79
    .line 80
    iget v5, v4, Lntf;->d:I

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lowl;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v4, Lntf;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lntk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6}, Lntk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "https://www.gstatic.com/android/keyboard/emojikitchen/"

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x2f

    .line 119
    .line 120
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x5f

    .line 133
    .line 134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, ".png"

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v7, v5}, Lowl;->l(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lxfr;->h:Lxfr;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lowl;->g(Lxfr;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "sticker"

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Lowl;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lqkg;->g:Lqkg;

    .line 167
    .line 168
    iput-object v5, v7, Lowl;->f:Lqkg;

    .line 169
    .line 170
    iget v5, v4, Lntf;->l:I

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Lowl;->h(I)V

    .line 173
    .line 174
    .line 175
    iget v5, v4, Lntf;->m:I

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lowl;->e(I)V

    .line 178
    .line 179
    .line 180
    iget v5, v4, Lntf;->n:I

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Lowl;->p(I)V

    .line 183
    .line 184
    .line 185
    iget v5, v4, Lntf;->o:F

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Lowl;->u(F)V

    .line 188
    .line 189
    .line 190
    iget v5, v4, Lntf;->p:F

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Lowl;->m(F)V

    .line 193
    .line 194
    .line 195
    iget v4, v4, Lntf;->k:F

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lowl;->q(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lowl;->a()Lowm;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    const-string v4, "u%x"

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lwns;->E(I)Lwuj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static n()Lxqp;
    .locals 2

    .line 1
    sget-object v0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxql;->a:Lxqp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lxql;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loot;
    .locals 3

    .line 1
    iget-object v0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnta;->a()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnrt;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loot;
    .locals 3

    .line 1
    iget-object v0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnta;->a()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnrt;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnta;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Loot;
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnta;->a()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lntj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lntj;-><init>(Lntk;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lntk;->f:Lxqs;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnta;->dump(Landroid/util/Printer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lwns;Ljava/lang/String;I)Loot;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lntk;->b:Lnta;

    .line 10
    .line 11
    invoke-virtual {p2}, Lnta;->a()Loot;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lfyi;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lntk;->f:Lxqs;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 29
    .line 30
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final f()Loot;
    .locals 3

    .line 1
    iget-object v0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnta;->a()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnpy;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnpy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(I)Loot;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwsx;->a:Lwns;

    .line 4
    .line 5
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lntk;->b:Lnta;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnta;->a()Loot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfmj;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lfmj;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lntk;->f:Lxqs;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Loot;
    .locals 3

    .line 1
    iget-object v0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnta;->a()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnpy;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnpy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i()Loot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntk;->k()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Loot;
    .locals 3

    .line 1
    iget-object v0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnta;->a()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnpy;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnpy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k()Loot;
    .locals 3

    .line 1
    iget-object p0, p0, Lntk;->b:Lnta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnta;->b()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgch;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxpi;->a:Lxpi;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
