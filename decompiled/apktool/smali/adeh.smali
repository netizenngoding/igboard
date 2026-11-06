.class public final Ladeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbx;


# virtual methods
.method public final a(Ladep;)Ladch;
    .locals 8

    .line 1
    new-instance p0, Ladcc;

    .line 2
    .line 3
    iget-object v0, p1, Ladep;->c:Ladcd;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ladcc;-><init>(Ladcd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ladcd;->d:Ladcf;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const-string v4, "Content-Length"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ladcf;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v1, v5, v2

    .line 21
    .line 22
    const-string v7, "Transfer-Encoding"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v4, v1}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v7}, Ladcc;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "chunked"

    .line 38
    .line 39
    invoke-virtual {p0, v7, v1}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ladcc;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string v1, "Host"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Ladcd;->a:Ladbw;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ladcu;->d(Ladbw;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v1, v5}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v1, "Connection"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    const-string v5, "Keep-Alive"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v5}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v1, "Accept-Encoding"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "gzip"

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const-string v5, "Range"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1, v7}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_4
    iget-object v1, v0, Ladcd;->a:Ladbw;

    .line 99
    .line 100
    const-string v1, "User-Agent"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v0, "okhttp/5.4.0"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v0, Ladcd;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ladcd;-><init>(Ladcc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ladep;->a(Ladcd;)Ladch;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, p1, Ladep;->i:Ladbo;

    .line 123
    .line 124
    iget-object v1, v0, Ladcd;->a:Ladbw;

    .line 125
    .line 126
    iget-object v5, p0, Ladch;->f:Ladbu;

    .line 127
    .line 128
    invoke-static {p1, v1, v5}, Ladeo;->a(Ladbo;Ladbw;Ladbu;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ladcg;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ladcg;-><init>(Ladch;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ladcg;->g(Ladcd;)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const-string v0, "Content-Encoding"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-static {p0}, Ladeo;->b(Ladch;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Ladch;->g:Ladcj;

    .line 160
    .line 161
    new-instance v6, Ladim;

    .line 162
    .line 163
    invoke-virtual {v1}, Ladcj;->c()Ladic;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v6, v1}, Ladim;-><init>(Ladjh;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lzlm;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v1, v7}, Lzlm;-><init>([B)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v1, Lzlm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v5, v5, Ladbu;->b:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v7, v5}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lzlm;->H(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lzlm;->H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lachu;->bN(Lzlm;)Ladbu;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ladcg;->d(Ladbu;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "Content-Type"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Ladeq;

    .line 203
    .line 204
    new-instance v1, Ladjb;

    .line 205
    .line 206
    invoke-direct {v1, v6}, Ladjb;-><init>(Ladjh;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0, v2, v3, v1}, Ladeq;-><init>(Ljava/lang/String;JLadic;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Ladcg;->d:Ladcj;

    .line 213
    .line 214
    :cond_6
    invoke-virtual {p1}, Ladcg;->a()Ladch;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
