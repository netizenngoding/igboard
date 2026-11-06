.class final Lpuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptz;


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lptq;)Laali;
    .locals 4

    .line 1
    sget-object p0, Lysc;->a:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast p1, Lysc;

    .line 13
    .line 14
    iget v0, p1, Lysc;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p1, Lysc;->b:I

    .line 19
    .line 20
    const/high16 v0, 0x43340000    # 180.0f

    .line 21
    .line 22
    iput v0, p1, Lysc;->c:F

    .line 23
    .line 24
    invoke-virtual {p0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p1, Lysc;

    .line 30
    .line 31
    iget v1, p1, Lysc;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p1, Lysc;->b:I

    .line 36
    .line 37
    iput v0, p1, Lysc;->d:F

    .line 38
    .line 39
    invoke-virtual {p0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast p1, Lysc;

    .line 45
    .line 46
    iget v1, p1, Lysc;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, p1, Lysc;->b:I

    .line 51
    .line 52
    const v1, 0x45329800    # 2857.5f

    .line 53
    .line 54
    .line 55
    iput v1, p1, Lysc;->e:F

    .line 56
    .line 57
    invoke-virtual {p0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p1, Lysc;

    .line 63
    .line 64
    iget v1, p1, Lysc;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    iput v1, p1, Lysc;->b:I

    .line 69
    .line 70
    const v1, 0x446e2000    # 952.5f

    .line 71
    .line 72
    .line 73
    iput v1, p1, Lysc;->f:F

    .line 74
    .line 75
    invoke-virtual {p0}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast p1, Lysc;

    .line 81
    .line 82
    iget v1, p1, Lysc;->b:I

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x400

    .line 85
    .line 86
    iput v1, p1, Lysc;->b:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, p1, Lysc;->o:F

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lpua;->b(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lysb;->a:Lysb;

    .line 100
    .line 101
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v2, Lysb;

    .line 111
    .line 112
    iget v3, v2, Lysb;->b:I

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x80

    .line 115
    .line 116
    iput v3, v2, Lysb;->b:I

    .line 117
    .line 118
    const/high16 v3, 0x43870000    # 270.0f

    .line 119
    .line 120
    iput v3, v2, Lysb;->j:F

    .line 121
    .line 122
    invoke-virtual {v1}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast v2, Lysb;

    .line 128
    .line 129
    iget v3, v2, Lysb;->b:I

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 132
    .line 133
    iput v3, v2, Lysb;->b:I

    .line 134
    .line 135
    iput v0, v2, Lysb;->k:F

    .line 136
    .line 137
    invoke-virtual {v1}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast v0, Lysb;

    .line 143
    .line 144
    iget v2, v0, Lysb;->b:I

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x20

    .line 147
    .line 148
    iput v2, v0, Lysb;->b:I

    .line 149
    .line 150
    const v2, 0x4529aa00    # 2714.625f

    .line 151
    .line 152
    .line 153
    iput v2, v0, Lysb;->h:F

    .line 154
    .line 155
    invoke-virtual {v1}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v0, Lysb;

    .line 161
    .line 162
    iget v2, v0, Lysb;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x40

    .line 165
    .line 166
    iput v2, v0, Lysb;->b:I

    .line 167
    .line 168
    const v2, 0x438ee000    # 285.75f

    .line 169
    .line 170
    .line 171
    iput v2, v0, Lysb;->i:F

    .line 172
    .line 173
    invoke-virtual {v1}, Laali;->t()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Laali;->b:Laaln;

    .line 177
    .line 178
    check-cast v0, Lysb;

    .line 179
    .line 180
    iget v2, v0, Lysb;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x4

    .line 183
    .line 184
    iput v2, v0, Lysb;->b:I

    .line 185
    .line 186
    const/16 v2, 0x49

    .line 187
    .line 188
    iput v2, v0, Lysb;->e:I

    .line 189
    .line 190
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lysb;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lpua;->a(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Laali;->bs(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
