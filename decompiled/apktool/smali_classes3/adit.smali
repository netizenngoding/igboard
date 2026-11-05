.class public final Ladit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladit;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladid;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladit;->b:Ladid;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lj$/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladit;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladit;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Character;
    .locals 3

    .line 1
    sget-object v0, Ladjn;->a:Ladid;

    .line 2
    .line 3
    sget-object v1, Ladid;->a:Ladid;

    .line 4
    .line 5
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ladid;->d(Ladid;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ladid;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ladid;->a(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ladid;->a(I)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-char p0, p0

    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-lt p0, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x7b

    .line 41
    .line 42
    if-lt p0, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x41

    .line 45
    .line 46
    if-lt p0, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x5b

    .line 49
    .line 50
    if-ge p0, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ladit;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ladit;->b:Ladid;

    .line 9
    .line 10
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ladid;->b(Ladid;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ladjn;->b(Ladit;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Ladit;->b:Ladid;

    .line 18
    .line 19
    invoke-virtual {v2}, Ladid;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ladid;->a(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 34
    .line 35
    invoke-virtual {p0}, Ladid;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ladid;->a(I)B

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x2f

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ladid;->a(I)B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v4, v1}, Ladid;->k(II)Ladid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_3
    move v1, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Ladid;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v4, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ladid;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v4, v1}, Ladid;->k(II)Ladid;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v0
.end method

.method public final e()Ladit;
    .locals 3

    .line 1
    invoke-static {p0}, Ladjn;->b(Ladit;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 11
    .line 12
    new-instance v1, Ladit;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0}, Ladid;->k(II)Ladid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ladit;-><init>(Ladid;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladit;

    .line 6
    .line 7
    iget-object p1, p1, Ladit;->b:Ladid;

    .line 8
    .line 9
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ladit;
    .locals 8

    .line 1
    iget-object v0, p0, Ladit;->b:Ladid;

    .line 2
    .line 3
    sget-object v1, Ladjn;->c:Ladid;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    sget-object v2, Ladjn;->a:Ladid;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_c

    .line 19
    .line 20
    sget-object v4, Ladjn;->b:Ladid;

    .line 21
    .line 22
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_c

    .line 27
    .line 28
    sget-object v5, Ladjn;->d:Ladid;

    .line 29
    .line 30
    const-string v6, "suffix"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ladid;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Ladid;->c()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v6, v7

    .line 44
    invoke-virtual {v5}, Ladid;->c()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v6, v5, v7}, Ladid;->s(ILadid;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ladid;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_0

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    invoke-virtual {v0}, Ladid;->c()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, -0x3

    .line 68
    .line 69
    invoke-virtual {v0, v5, v2, v7}, Ladid;->s(ILadid;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    invoke-virtual {v0}, Ladid;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, -0x3

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4, v7}, Ladid;->s(ILadid;I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    invoke-static {p0}, Ladjn;->a(Ladit;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne v2, v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ladit;->c()Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ladid;->c()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne p0, v1, :cond_3

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    new-instance p0, Ladit;

    .line 111
    .line 112
    invoke-static {v0, v5, v1, v7}, Ladid;->t(Ladid;III)Ladid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ladit;-><init>(Ladid;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    move v2, v6

    .line 121
    :cond_5
    if-ne v2, v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ladid;->n(Ladid;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    move v2, v7

    .line 131
    :cond_7
    const/4 v4, -0x1

    .line 132
    if-ne v2, v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Ladit;->c()Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Ladid;->c()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v6, :cond_8

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_8
    new-instance p0, Ladit;

    .line 148
    .line 149
    invoke-static {v0, v5, v6, v7}, Ladid;->t(Ladid;III)Ladid;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ladit;-><init>(Ladid;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    if-ne v2, v4, :cond_a

    .line 158
    .line 159
    new-instance p0, Ladit;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Ladit;-><init>(Ladid;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a
    if-nez v2, :cond_b

    .line 166
    .line 167
    new-instance p0, Ladit;

    .line 168
    .line 169
    invoke-static {v0, v5, v7, v7}, Ladid;->t(Ladid;III)Ladid;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ladit;-><init>(Ladid;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b
    new-instance p0, Ladit;

    .line 178
    .line 179
    invoke-static {v0, v5, v2, v7}, Ladid;->t(Ladid;III)Ladid;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ladit;-><init>(Ladid;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_c
    return-object v3
.end method

.method public final g(Ladit;)Ladit;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladit;->e()Ladit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ladit;->e()Ladit;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, " and "

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Ladit;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ladit;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-ge v5, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne v5, v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Ladit;->b:Ladid;

    .line 66
    .line 67
    iget-object v6, p1, Ladit;->b:Ladid;

    .line 68
    .line 69
    invoke-virtual {v3}, Ladid;->c()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v6}, Ladid;->c()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v3, v6, :cond_1

    .line 78
    .line 79
    const-string p0, "."

    .line 80
    .line 81
    invoke-static {p0}, Laadg;->a(Ljava/lang/String;)Ladit;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Ladjn;->d:Ladid;

    .line 95
    .line 96
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v7, -0x1

    .line 101
    if-ne v3, v7, :cond_6

    .line 102
    .line 103
    iget-object v1, p1, Ladit;->b:Ladid;

    .line 104
    .line 105
    sget-object v3, Ladjn;->c:Ladid;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    new-instance v1, Ladia;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ladjn;->c(Ladit;)Ladid;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Ladjn;->c(Ladit;)Ladid;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    sget-object p0, Ladit;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Ladjn;->d(Ljava/lang/String;)Ladid;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    move v2, v5

    .line 141
    :goto_1
    if-ge v2, p0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ladia;->J(Ladid;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ladia;->J(Ladid;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_2
    if-ge v5, p0, :cond_4

    .line 157
    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ladid;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ladia;->J(Ladid;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ladia;->J(Ladid;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v1, v4}, Ladjn;->f(Ladia;Z)Ladit;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_5
    return-object p0

    .line 178
    :cond_6
    const-string v0, "Impossible relative path to resolve: "

    .line 179
    .line 180
    invoke-static {p1, p0, v0, v1}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 191
    .line 192
    invoke-static {p1, p0, v0, v1}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final h(Ljava/lang/String;)Ladit;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladia;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ladia;->W(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Ladjn;->f(Ladia;Z)Ladit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Ladjn;->e(Ladit;Ladit;Z)Ladit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladid;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ladit;Z)Ladit;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ladjn;->e(Ladit;Ladit;Z)Ladit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladit;->b:Ladid;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladid;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
