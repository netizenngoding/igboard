.class public final Ladbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladbw;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladbw;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ladbw;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Ladbw;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Ladbw;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ladbw;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ladbw;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbw;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ladbw;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ladbw;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    const/16 v1, 0x3a

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "substring(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladbw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Ladcs;->a:I

    .line 18
    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "?#"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v2, v4}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "substring(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ladbw;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sget v1, Ladcs;->a:I

    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "substring(...)"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladbw;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Ladbw;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Ladcs;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, ":@"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v2, v4}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "substring(...)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladbw;->i(Ljava/lang/String;)Ladbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lachu;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x7b

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ladbv;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x7b

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ladbv;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ladbv;->a()Ladbw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladbw;

    .line 6
    .line 7
    iget-object p1, p1, Ladbw;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

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

.method public final f()Ljava/net/URI;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ladbv;

    .line 4
    .line 5
    invoke-direct {v1}, Ladbv;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ladbw;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Ladbv;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladbw;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "<set-?>"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v3, v1, Ladbv;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ladbw;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v3, v1, Ladbv;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Ladbw;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Ladbv;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, v0, Ladbw;->c:I

    .line 41
    .line 42
    invoke-static {v2}, Lachu;->bv(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    :cond_2
    iput v3, v1, Ladbv;->e:I

    .line 50
    .line 51
    iget-object v2, v1, Ladbv;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ladbw;->h()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ladbw;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ladbv;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Ladbw;->h:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v0, Ladbw;->e:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v3, 0x23

    .line 81
    .line 82
    invoke-static {v0, v3, v4}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "substring(...)"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v0, v1, Ladbv;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, Ladbv;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v6, Lackk;

    .line 106
    .line 107
    const-string v7, "[\"<>^`{|}]"

    .line 108
    .line 109
    invoke-direct {v6, v7}, Lackk;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v3}, Lackk;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v0, v5

    .line 118
    :goto_1
    iput-object v0, v1, Ladbv;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v6, v4

    .line 125
    :goto_2
    if-ge v6, v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x63

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const-string v11, "[]"

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x1

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static/range {v8 .. v16}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, v1, Ladbv;->g:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_3
    if-ge v4, v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v7, v6

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v15, 0x43

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const-string v10, "\\^`{|}"

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v13, 0x1

    .line 183
    invoke-static/range {v7 .. v15}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v6, v5

    .line 189
    :goto_4
    invoke-interface {v0, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v6, v1, Ladbv;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    const/16 v14, 0x23

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v9, " \"#<>\\^`{|}"

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    const/4 v11, 0x1

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v6 .. v14}, Ladhg;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v0, v5

    .line 215
    :goto_5
    iput-object v0, v1, Ladbv;->h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Ladbv;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    new-instance v2, Lackk;

    .line 229
    .line 230
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 231
    .line 232
    invoke-direct {v2, v4}, Lackk;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v3}, Lackk;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lachu;->i()V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_9
    return-object v0

    .line 250
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final g()Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ladbw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, Ladcs;->a:I

    .line 18
    .line 19
    move v2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "?#"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v4, v3, v5}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v0, v2, :cond_4

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    move v4, v0

    .line 53
    :goto_2
    if-ge v4, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v2

    .line 65
    :cond_3
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, "substring(...)"

    .line 70
    .line 71
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-object v3
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)Ladbv;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ladbv;

    .line 2
    .line 3
    invoke-direct {v0}, Ladbv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ladbv;->c(Ladbw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladbw;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "https"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
