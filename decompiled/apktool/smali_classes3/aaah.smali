.class public final Laaah;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laakp;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laakp;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Laakp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Laaah;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Laanf;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laakp;

    .line 32
    .line 33
    invoke-virtual {v2}, Laakp;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Laanf;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laakp;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laakp;

    .line 60
    .line 61
    invoke-virtual {v2}, Laakp;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laakp;

    .line 72
    .line 73
    new-instance v3, Laanf;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Laanf;-><init>(Laakp;Laakp;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Laanf;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Laanf;-><init>(Laakp;Laakp;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    iget p0, v0, Laanf;->b:I

    .line 92
    .line 93
    invoke-static {p0}, Laaah;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Laanf;->o(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laakp;

    .line 108
    .line 109
    invoke-virtual {v1}, Laakp;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v1, p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Laakp;

    .line 120
    .line 121
    new-instance v1, Laanf;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Laanf;-><init>(Laakp;Laakp;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    instance-of v0, p0, Laanf;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast p0, Laanf;

    .line 141
    .line 142
    sget-object v0, Laanf;->a:[I

    .line 143
    .line 144
    iget-object v0, p0, Laanf;->c:Laakp;

    .line 145
    .line 146
    invoke-static {v0, p1}, Laaah;->a(Laakp;Ljava/util/ArrayDeque;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Laanf;->e:Laakp;

    .line 150
    .line 151
    invoke-static {p0, p1}, Laaah;->a(Laakp;Ljava/util/ArrayDeque;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method private static final b(I)I
    .locals 1

    .line 1
    sget-object v0, Laanf;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :cond_0
    return p0
.end method
