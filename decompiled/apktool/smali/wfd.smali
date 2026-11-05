.class abstract Lwfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Lwfs;

.field final d:Z

.field e:I

.field f:I

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwhn;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lwfd;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwfd;->e:I

    .line 9
    .line 10
    iget-object v0, p1, Lwhn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwfs;

    .line 13
    .line 14
    iput-object v0, p0, Lwfd;->c:Lwfs;

    .line 15
    .line 16
    iget-boolean v0, p1, Lwhn;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwfd;->d:Z

    .line 19
    .line 20
    iget p1, p1, Lwhn;->b:I

    .line 21
    .line 22
    iput p1, p0, Lwfd;->f:I

    .line 23
    .line 24
    iput-object p2, p0, Lwfd;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lwfd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_9

    .line 17
    .line 18
    iput v1, p0, Lwfd;->a:I

    .line 19
    .line 20
    iget v1, p0, Lwfd;->e:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v2, p0, Lwfd;->e:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v2, v6, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lwfd;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lwfd;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v6, p0, Lwfd;->e:I

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lwfd;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v7, p0, Lwfd;->e:I

    .line 49
    .line 50
    :goto_1
    if-ne v7, v1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iput v7, p0, Lwfd;->e:I

    .line 55
    .line 56
    iget-object v2, p0, Lwfd;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v7, v2, :cond_0

    .line 63
    .line 64
    iput v6, p0, Lwfd;->e:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v7, p0, Lwfd;->c:Lwfs;

    .line 70
    .line 71
    iget-object v8, p0, Lwfd;->b:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7, v8}, Lwfs;->c(C)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    if-le v2, v1, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Lwfd;->c:Lwfs;

    .line 89
    .line 90
    iget-object v8, p0, Lwfd;->b:Ljava/lang/CharSequence;

    .line 91
    .line 92
    add-int/lit8 v9, v2, -0x1

    .line 93
    .line 94
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7, v8}, Lwfs;->c(C)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    move v2, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-boolean v7, p0, Lwfd;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    iget v1, p0, Lwfd;->e:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget v3, p0, Lwfd;->f:I

    .line 116
    .line 117
    if-ne v3, v0, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Lwfd;->b:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v6, p0, Lwfd;->e:I

    .line 126
    .line 127
    :goto_4
    if-le v3, v1, :cond_6

    .line 128
    .line 129
    iget-object v6, p0, Lwfd;->c:Lwfs;

    .line 130
    .line 131
    add-int/lit8 v7, v3, -0x1

    .line 132
    .line 133
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v6, v8}, Lwfs;->c(C)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v2, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/2addr v3, v6

    .line 148
    iput v3, p0, Lwfd;->f:I

    .line 149
    .line 150
    :goto_5
    iget-object v3, p0, Lwfd;->b:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    iput v4, p0, Lwfd;->a:I

    .line 162
    .line 163
    :goto_6
    iput-object v3, p0, Lwfd;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iget v1, p0, Lwfd;->a:I

    .line 166
    .line 167
    if-eq v1, v4, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lwfd;->a:I

    .line 170
    .line 171
    return v0

    .line 172
    :cond_9
    return v5

    .line 173
    :cond_a
    return v0

    .line 174
    :cond_b
    throw v3

    .line 175
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwfd;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lwfd;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lwfd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lwfd;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
