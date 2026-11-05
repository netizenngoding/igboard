.class public final Ladbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ladbv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ladbv;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ladbv;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Lacdr;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, v3}, Lacdr;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ladbv;->f:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Ladbv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Ladbv;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lachu;->i()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lachu;->bv(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-static {p0, v4, v1}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "substring(...)"

    .line 33
    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    if-gt v4, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ladbw;
    .locals 13

    .line 1
    iget-object v1, p0, Ladbv;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ladbv;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Ladhg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Ladbv;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2, v2, v2, v3}, Ladhg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Ladbv;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct {p0}, Ladbv;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Ladbv;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9, v2, v2, v2, v6}, Ladhg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v7, p0, Ladbv;->g:Ljava/util/List;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-static {v10, v2, v2, v11, v12}, Ladhg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v10, v8

    .line 105
    :goto_2
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v9, v8

    .line 110
    :cond_3
    iget-object v7, p0, Ladbv;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-static {v7, v2, v2, v2, v6}, Ladhg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    move-object v7, v8

    .line 119
    invoke-virtual {p0}, Ladbv;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Ladbw;

    .line 125
    .line 126
    move-object v6, v9

    .line 127
    invoke-direct/range {v0 .. v8}, Ladbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "host == null"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "scheme == null"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0x53

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, " \"\'<>#"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ladbv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, Ladbv;->g:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public final c(Ladbw;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v3, Ladcs;->a:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v2, v10, v3}, Ladcs;->d(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v3, v4}, Ladcs;->e(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sub-int v4, v11, v3

    .line 34
    .line 35
    const/16 v12, 0x5b

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v13, 0x3a

    .line 39
    .line 40
    const/4 v14, -0x1

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    move v4, v14

    .line 44
    :cond_2
    const-string v15, "substring(...)"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v14, :cond_c

    .line 48
    .line 49
    const-string v7, "https:"

    .line 50
    .line 51
    invoke-static {v2, v7, v3, v6}, Lacig;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_a

    .line 56
    .line 57
    const-string v4, "https"

    .line 58
    .line 59
    iput-object v4, v0, Ladbv;->a:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x6

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v6, 0x41

    .line 70
    .line 71
    const/16 v7, 0x61

    .line 72
    .line 73
    if-lt v4, v7, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x7a

    .line 76
    .line 77
    if-le v4, v8, :cond_5

    .line 78
    .line 79
    :cond_4
    if-lt v4, v6, :cond_1

    .line 80
    .line 81
    const/16 v8, 0x5a

    .line 82
    .line 83
    if-gt v4, v8, :cond_1

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 86
    .line 87
    :goto_1
    if-ge v4, v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lt v8, v7, :cond_6

    .line 94
    .line 95
    const/16 v9, 0x7b

    .line 96
    .line 97
    if-lt v8, v9, :cond_9

    .line 98
    .line 99
    :cond_6
    if-lt v8, v6, :cond_7

    .line 100
    .line 101
    if-lt v8, v12, :cond_9

    .line 102
    .line 103
    :cond_7
    const/16 v9, 0x30

    .line 104
    .line 105
    if-lt v8, v9, :cond_8

    .line 106
    .line 107
    if-lt v8, v13, :cond_9

    .line 108
    .line 109
    :cond_8
    const/16 v9, 0x2b

    .line 110
    .line 111
    if-eq v8, v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x2d

    .line 114
    .line 115
    if-eq v8, v9, :cond_9

    .line 116
    .line 117
    const/16 v9, 0x2e

    .line 118
    .line 119
    if-eq v8, v9, :cond_9

    .line 120
    .line 121
    if-eq v8, v13, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    const-string v7, "http:"

    .line 128
    .line 129
    invoke-static {v2, v7, v3, v6}, Lacig;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    const-string v4, "http"

    .line 136
    .line 137
    iput-object v4, v0, Ladbv;->a:Ljava/lang/String;

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x27

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_c
    if-eqz v1, :cond_2a

    .line 175
    .line 176
    iget-object v4, v1, Ladbw;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v0, Ladbv;->a:Ljava/lang/String;

    .line 179
    .line 180
    :goto_2
    move v4, v3

    .line 181
    move v7, v10

    .line 182
    :goto_3
    const/16 v8, 0x5c

    .line 183
    .line 184
    const/16 v9, 0x2f

    .line 185
    .line 186
    if-ge v4, v11, :cond_e

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eq v6, v9, :cond_d

    .line 193
    .line 194
    if-ne v6, v8, :cond_e

    .line 195
    .line 196
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_e
    const/16 v4, 0x3f

    .line 203
    .line 204
    const/16 v6, 0x23

    .line 205
    .line 206
    if-ge v7, v5, :cond_11

    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    iget-object v5, v0, Ladbv;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v14, v1, Ladbw;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v14, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_11

    .line 219
    .line 220
    invoke-virtual {v1}, Ladbw;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v0, Ladbv;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ladbw;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v0, Ladbv;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, v1, Ladbw;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v0, Ladbv;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget v5, v1, Ladbw;->c:I

    .line 237
    .line 238
    iput v5, v0, Ladbv;->e:I

    .line 239
    .line 240
    iget-object v5, v0, Ladbv;->f:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ladbw;->h()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    if-eq v3, v11, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v6, :cond_10

    .line 259
    .line 260
    :cond_f
    invoke-virtual {v1}, Ladbw;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ladbv;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    move-object v1, v2

    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_11
    add-int/2addr v3, v7

    .line 273
    move v14, v10

    .line 274
    move/from16 v18, v14

    .line 275
    .line 276
    :cond_12
    :goto_4
    const-string v1, "@/\\?#"

    .line 277
    .line 278
    invoke-static {v2, v1, v3, v11}, Ladcs;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v11, :cond_16

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eq v5, v6, :cond_16

    .line 289
    .line 290
    if-eq v5, v9, :cond_16

    .line 291
    .line 292
    if-eq v5, v8, :cond_16

    .line 293
    .line 294
    if-eq v5, v4, :cond_16

    .line 295
    .line 296
    const/16 v7, 0x40

    .line 297
    .line 298
    if-ne v5, v7, :cond_12

    .line 299
    .line 300
    const-string v5, "%40"

    .line 301
    .line 302
    if-nez v14, :cond_15

    .line 303
    .line 304
    move v7, v3

    .line 305
    invoke-static {v2, v13, v7, v1}, Ladcs;->a(Ljava/lang/String;CII)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    move/from16 v19, v8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    move/from16 v20, v9

    .line 313
    .line 314
    const/16 v9, 0x70

    .line 315
    .line 316
    move/from16 v21, v4

    .line 317
    .line 318
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 319
    .line 320
    move-object/from16 v22, v5

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    move/from16 v23, v6

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    move v2, v7

    .line 327
    const/4 v7, 0x0

    .line 328
    move v10, v1

    .line 329
    move-object/from16 v12, v22

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v18, :cond_13

    .line 340
    .line 341
    iget-object v1, v0, Ladbv;->b:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_13
    iput-object v2, v0, Ladbv;->b:Ljava/lang/String;

    .line 362
    .line 363
    if-eq v3, v10, :cond_14

    .line 364
    .line 365
    add-int/lit8 v2, v3, 0x1

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/16 v9, 0x70

    .line 369
    .line 370
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    move v3, v10

    .line 378
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Ladbv;->c:Ljava/lang/String;

    .line 383
    .line 384
    move/from16 v6, v16

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_14
    move v3, v10

    .line 388
    move v6, v14

    .line 389
    :goto_5
    move-object/from16 v1, p2

    .line 390
    .line 391
    move v14, v6

    .line 392
    move/from16 v18, v16

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_15
    move v2, v3

    .line 396
    move-object v12, v5

    .line 397
    const/16 v16, 0x1

    .line 398
    .line 399
    move v3, v1

    .line 400
    iget-object v10, v0, Ladbv;->c:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    const/16 v9, 0x70

    .line 404
    .line 405
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v0, Ladbv;->c:Ljava/lang/String;

    .line 435
    .line 436
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    move-object v2, v1

    .line 439
    const/16 v4, 0x3f

    .line 440
    .line 441
    const/16 v6, 0x23

    .line 442
    .line 443
    const/16 v8, 0x5c

    .line 444
    .line 445
    const/16 v9, 0x2f

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    const/16 v12, 0x5b

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_16
    move v10, v3

    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    move v3, v1

    .line 456
    move-object v1, v2

    .line 457
    move v2, v10

    .line 458
    :goto_7
    if-ge v2, v3, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eq v4, v13, :cond_19

    .line 465
    .line 466
    const/16 v5, 0x5b

    .line 467
    .line 468
    if-ne v4, v5, :cond_18

    .line 469
    .line 470
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    if-ge v2, v3, :cond_18

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/16 v6, 0x5d

    .line 479
    .line 480
    if-ne v4, v6, :cond_17

    .line 481
    .line 482
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_19
    move v12, v2

    .line 486
    goto :goto_8

    .line 487
    :cond_1a
    move v12, v3

    .line 488
    :goto_8
    add-int/lit8 v2, v12, 0x1

    .line 489
    .line 490
    const/16 v13, 0x22

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    const/4 v5, 0x0

    .line 494
    if-ge v2, v3, :cond_1d

    .line 495
    .line 496
    invoke-static {v1, v10, v12, v5, v4}, Ladhg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, Ladcr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v0, Ladbv;->d:Ljava/lang/String;

    .line 505
    .line 506
    :try_start_0
    const-string v4, ""

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/16 v9, 0x78

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    if-lez v4, :cond_1b

    .line 523
    .line 524
    const/high16 v5, 0x10000

    .line 525
    .line 526
    if-lt v4, v5, :cond_1c

    .line 527
    .line 528
    :catch_0
    :cond_1b
    const/4 v4, -0x1

    .line 529
    :cond_1c
    iput v4, v0, Ladbv;->e:I

    .line 530
    .line 531
    const/4 v5, -0x1

    .line 532
    if-ne v4, v5, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v2, "Invalid URL port: \""

    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_1d
    invoke-static {v1, v10, v12, v5, v4}, Ladhg;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Ladcr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Ladbv;->d:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v2, v0, Ladbv;->a:Ljava/lang/String;

    .line 575
    .line 576
    if-nez v2, :cond_1e

    .line 577
    .line 578
    invoke-static {}, Lachu;->i()V

    .line 579
    .line 580
    .line 581
    :cond_1e
    invoke-static {v2}, Lachu;->bv(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, v0, Ladbv;->e:I

    .line 586
    .line 587
    :cond_1f
    iget-object v2, v0, Ladbv;->d:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v2, :cond_29

    .line 590
    .line 591
    :goto_9
    const-string v2, "?#"

    .line 592
    .line 593
    invoke-static {v1, v2, v3, v11}, Ladcs;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eq v3, v10, :cond_26

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const-string v12, ""

    .line 604
    .line 605
    const/16 v4, 0x2f

    .line 606
    .line 607
    if-eq v2, v4, :cond_20

    .line 608
    .line 609
    const/16 v4, 0x5c

    .line 610
    .line 611
    if-eq v2, v4, :cond_20

    .line 612
    .line 613
    iget-object v2, v0, Ladbv;->f:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const/16 v17, -0x1

    .line 620
    .line 621
    add-int/lit8 v4, v4, -0x1

    .line 622
    .line 623
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_20
    iget-object v2, v0, Ladbv;->f:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    add-int/lit8 v3, v3, 0x1

    .line 636
    .line 637
    :cond_21
    :goto_a
    move v2, v3

    .line 638
    :goto_b
    if-ge v2, v10, :cond_26

    .line 639
    .line 640
    const-string v3, "/\\"

    .line 641
    .line 642
    invoke-static {v1, v3, v2, v10}, Ladcs;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/4 v8, 0x0

    .line 647
    const/16 v9, 0x70

    .line 648
    .line 649
    const-string v4, " \"<>^`{}|/\\?#"

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v4, "."

    .line 659
    .line 660
    invoke-static {v2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_23

    .line 665
    .line 666
    const-string v4, "%2e"

    .line 667
    .line 668
    invoke-static {v2, v4}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_23

    .line 673
    .line 674
    const-string v4, ".."

    .line 675
    .line 676
    invoke-static {v2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_24

    .line 681
    .line 682
    const-string v4, "%2e."

    .line 683
    .line 684
    invoke-static {v2, v4}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_24

    .line 689
    .line 690
    const-string v4, ".%2e"

    .line 691
    .line 692
    invoke-static {v2, v4}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-nez v4, :cond_24

    .line 697
    .line 698
    const-string v4, "%2e%2e"

    .line 699
    .line 700
    invoke-static {v2, v4}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_24

    .line 705
    .line 706
    iget-object v4, v0, Ladbv;->f:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    const/16 v17, -0x1

    .line 713
    .line 714
    add-int/lit8 v5, v5, -0x1

    .line 715
    .line 716
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/lang/CharSequence;

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_22

    .line 727
    .line 728
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    add-int/lit8 v5, v5, -0x1

    .line 733
    .line 734
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_22
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :goto_c
    if-ge v3, v10, :cond_23

    .line 742
    .line 743
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_23
    const/16 v17, -0x1

    .line 747
    .line 748
    :goto_d
    if-ge v3, v10, :cond_21

    .line 749
    .line 750
    add-int/lit8 v2, v3, 0x1

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_24
    iget-object v2, v0, Ladbv;->f:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    const/16 v17, -0x1

    .line 760
    .line 761
    add-int/lit8 v4, v4, -0x1

    .line 762
    .line 763
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_25

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_25

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    add-int/lit8 v4, v4, -0x1

    .line 786
    .line 787
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_25
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_26
    if-ge v10, v11, :cond_27

    .line 796
    .line 797
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/16 v3, 0x3f

    .line 802
    .line 803
    if-ne v2, v3, :cond_27

    .line 804
    .line 805
    const/16 v12, 0x23

    .line 806
    .line 807
    invoke-static {v1, v12, v10, v11}, Ladcs;->a(Ljava/lang/String;CII)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    add-int/lit8 v2, v10, 0x1

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    const/16 v9, 0x50

    .line 815
    .line 816
    const-string v4, " \"\'<>#"

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x1

    .line 821
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v2}, Ladbv;->e(Ljava/lang/String;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iput-object v2, v0, Ladbv;->g:Ljava/util/List;

    .line 830
    .line 831
    move v10, v3

    .line 832
    goto :goto_e

    .line 833
    :cond_27
    const/16 v12, 0x23

    .line 834
    .line 835
    :goto_e
    if-ge v10, v11, :cond_28

    .line 836
    .line 837
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ne v2, v12, :cond_28

    .line 842
    .line 843
    add-int/lit8 v2, v10, 0x1

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    const/16 v9, 0x30

    .line 847
    .line 848
    const-string v4, ""

    .line 849
    .line 850
    const/4 v5, 0x1

    .line 851
    const/4 v6, 0x0

    .line 852
    const/4 v7, 0x0

    .line 853
    move v3, v11

    .line 854
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iput-object v1, v0, Ladbv;->h:Ljava/lang/String;

    .line 859
    .line 860
    :cond_28
    return-void

    .line 861
    :cond_29
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v2, "Invalid URL host: \""

    .line 871
    .line 872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_2a
    move-object v1, v2

    .line 892
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v2, 0x6

    .line 897
    if-le v0, v2, :cond_2b

    .line 898
    .line 899
    invoke-static {v1, v2}, Lacig;->ad(Ljava/lang/String;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v1, "..."

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_f

    .line 914
    :cond_2b
    move-object v0, v1

    .line 915
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 922
    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladbv;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ladbv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ladbv;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ladbv;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ladbv;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ladbv;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Ladbv;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ladbv;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Ladbv;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Ladbv;->e:I

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    if-ne v1, v4, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Ladbv;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_6
    invoke-direct {p0}, Ladbv;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Ladbv;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lachu;->bv(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v1, v4, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Ladbv;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_2
    if-ge v3, v2, :cond_9

    .line 136
    .line 137
    const/16 v4, 0x2f

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object v1, p0, Ladbv;->g:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/16 v1, 0x3f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Ladbv;->g:Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lachu;->i()V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-static {v1, v0}, Lachu;->bx(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v1, p0, Ladbv;->h:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v1, 0x23

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Ladbv;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
