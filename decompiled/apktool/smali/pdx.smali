.class public final Lpdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdx;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lpdx;->h(Ljava/lang/CharSequence;I)Lpdx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpdx;->a:Lpdx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpdw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpdw;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Lpdw;->b:I

    .line 13
    .line 14
    iget v2, p1, Lpdw;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_1
    :goto_0
    iput v1, p0, Lpdx;->c:I

    .line 27
    .line 28
    if-ltz v2, :cond_5

    .line 29
    .line 30
    if-gt v2, v0, :cond_7

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-gez v2, :cond_3

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-le v2, v0, :cond_4

    .line 39
    .line 40
    move v2, v0

    .line 41
    :cond_4
    :goto_1
    iput v2, p0, Lpdx;->c:I

    .line 42
    .line 43
    iget v1, p1, Lpdw;->b:I

    .line 44
    .line 45
    if-gez v1, :cond_6

    .line 46
    .line 47
    :cond_5
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_6
    if-gt v1, v0, :cond_7

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_7
    :goto_2
    iput v0, p0, Lpdx;->d:I

    .line 53
    .line 54
    iget v0, p1, Lpdw;->d:I

    .line 55
    .line 56
    iput v0, p0, Lpdx;->e:I

    .line 57
    .line 58
    iget-boolean v0, p1, Lpdw;->e:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lpdx;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lpdw;->f:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lpdx;->g:Z

    .line 65
    .line 66
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lpdx;
    .locals 4

    .line 1
    new-instance v0, Lpdw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsgd;->q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lpdw;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lpdw;->b:I

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p0, p1

    .line 43
    iput p0, v0, Lpdw;->c:I

    .line 44
    .line 45
    iput p3, v0, Lpdw;->d:I

    .line 46
    .line 47
    iput-boolean v2, v0, Lpdw;->e:Z

    .line 48
    .line 49
    iput-boolean p4, v0, Lpdw;->f:Z

    .line 50
    .line 51
    new-instance p0, Lpdx;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpdx;-><init>(Lpdw;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;IIIZZ)Lpdx;
    .locals 1

    .line 1
    new-instance v0, Lpdw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lpdw;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p1, v0, Lpdw;->b:I

    .line 9
    .line 10
    iput p2, v0, Lpdw;->c:I

    .line 11
    .line 12
    iput p3, v0, Lpdw;->d:I

    .line 13
    .line 14
    iput-boolean p4, v0, Lpdw;->e:Z

    .line 15
    .line 16
    iput-boolean p5, v0, Lpdw;->f:Z

    .line 17
    .line 18
    new-instance p0, Lpdx;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lpdx;-><init>(Lpdw;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;I)Lpdx;
    .locals 2

    .line 1
    new-instance v0, Lpdw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lpdw;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lpdw;->b:I

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lpdw;->c:I

    .line 19
    .line 20
    iput p1, v0, Lpdw;->d:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-boolean p0, v0, Lpdw;->e:Z

    .line 24
    .line 25
    iput-boolean p0, v0, Lpdw;->f:Z

    .line 26
    .line 27
    new-instance p0, Lpdx;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lpdx;-><init>(Lpdw;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static i(Lpdx;)Lpdx;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpdx;->a:Lpdx;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static q(Lpdx;Lpdx;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lpdx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    iget v2, p0, Lpdx;->e:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p1, Lpdx;->e:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_3
    if-eq v2, v3, :cond_a

    .line 28
    .line 29
    iget v4, p1, Lpdx;->e:I

    .line 30
    .line 31
    if-eq v4, v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Lpdx;->g:Z

    .line 34
    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    iget-boolean v3, p1, Lpdx;->g:Z

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Lpdx;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v2, v1

    .line 46
    invoke-virtual {p1}, Lpdx;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v4, v1

    .line 51
    if-eq v2, v4, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lpdx;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lpdx;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lpdx;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lpdx;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gt v0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lpdx;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lpdx;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    invoke-virtual {p0}, Lpdx;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lpdx;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lpdx;->d()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lpdx;->d()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v4

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lwst;->l(Lwst;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    return v1

    .line 144
    :cond_8
    invoke-virtual {v0, v3}, Lwst;->d(Lwst;)Lwst;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lwst;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    return v1

    .line 155
    :cond_9
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v0}, Lwst;->f()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v1, v2

    .line 168
    invoke-virtual {v0}, Lwst;->g()Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v3, v2

    .line 179
    iget-object p1, p1, Lpdx;->b:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0}, Lwst;->f()Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v4

    .line 196
    invoke-virtual {v0}, Lwst;->g()Ljava/lang/Comparable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v4

    .line 207
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_a
    return v0

    .line 217
    :cond_b
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lpdx;->e:I

    .line 2
    .line 3
    iget p0, p0, Lpdx;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lpdx;->e:I

    .line 2
    .line 3
    iget p0, p0, Lpdx;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpdx;->d:I

    .line 2
    .line 3
    iget p0, p0, Lpdx;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lpdw;
    .locals 2

    .line 1
    new-instance v0, Lpdw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpdx;->e:I

    .line 7
    .line 8
    iput v1, v0, Lpdw;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Lpdw;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v1, p0, Lpdx;->c:I

    .line 15
    .line 16
    iput v1, v0, Lpdw;->b:I

    .line 17
    .line 18
    iget v1, p0, Lpdx;->d:I

    .line 19
    .line 20
    iput v1, v0, Lpdw;->c:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lpdx;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lpdw;->e:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lpdx;->g:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lpdw;->f:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpdx;

    .line 7
    .line 8
    iget-object v0, p1, Lpdx;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lpdx;->c:I

    .line 27
    .line 28
    iget v2, p0, Lpdx;->c:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lpdx;->d:I

    .line 33
    .line 34
    iget v2, p0, Lpdx;->d:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget v0, p1, Lpdx;->e:I

    .line 39
    .line 40
    iget v2, p0, Lpdx;->e:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p1, Lpdx;->g:Z

    .line 45
    .line 46
    iget-boolean p0, p0, Lpdx;->g:Z

    .line 47
    .line 48
    if-ne p1, p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lpdx;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lpdx;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lpdx;->e:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean p0, p0, Lpdx;->g:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final j(II)Lpdx;
    .locals 7

    .line 1
    iget v0, p0, Lpdx;->d:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget v1, p0, Lpdx;->c:I

    .line 5
    .line 6
    sub-int p1, v1, p1

    .line 7
    .line 8
    iget-object v2, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v4, p0, Lpdx;->e:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    add-int v5, v4, p1

    .line 29
    .line 30
    :cond_0
    new-instance v4, Lpdw;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lsgd;->q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v4, Lpdw;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    sub-int/2addr v1, p1

    .line 46
    iput v1, v4, Lpdw;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    iput v0, v4, Lpdw;->c:I

    .line 50
    .line 51
    iput v5, v4, Lpdw;->d:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lpdx;->f:Z

    .line 54
    .line 55
    iput-boolean p1, v4, Lpdw;->e:Z

    .line 56
    .line 57
    iget-boolean p0, p0, Lpdx;->g:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ge p2, p0, :cond_2

    .line 67
    .line 68
    :cond_1
    move v3, p1

    .line 69
    :cond_2
    iput-boolean v3, v4, Lpdw;->f:Z

    .line 70
    .line 71
    new-instance p0, Lpdx;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lpdx;-><init>(Lpdw;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final k(II)Lpdx;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lpdx;->j(II)Lpdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpdx;->e()Lpdw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpdw;->b:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lpdw;->c:I

    .line 14
    .line 15
    new-instance p1, Lpdx;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lpdx;-><init>(Lpdw;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lpdx;->c:I

    .line 4
    .line 5
    iget p0, p0, Lpdx;->d:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p0, p0, Lpdx;->d:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lpdx;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lpdx;->c:I

    .line 2
    .line 3
    iget p0, p0, Lpdx;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
