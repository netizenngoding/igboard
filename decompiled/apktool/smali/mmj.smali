.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmma;


# virtual methods
.method public final a(Llbr;)V
    .locals 8

    .line 1
    iget p0, p1, Llbr;->f:I

    .line 2
    .line 3
    invoke-static {p0}, La;->aL(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "AppDoctorLogger"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_11

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "AppDoctorEvent<"

    .line 30
    .line 31
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, p1, Llbr;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    and-int/2addr v3, v4

    .line 38
    const-string v5, "\' "

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v3, "package_name=\'"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Llbr;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v3, p1, Llbr;->b:I

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    and-int/2addr v3, v6

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v3, "process_name=\'"

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Llbr;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v3, "fix=\'"

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, p1, Llbr;->e:I

    .line 80
    .line 81
    invoke-static {v3}, Llbs;->b(I)Llbs;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    sget-object v3, Llbs;->p:Llbs;

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Llbs;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "\' status=\'"

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v3, p1, Llbr;->f:I

    .line 102
    .line 103
    invoke-static {v3}, La;->aL(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_5
    add-int/lit8 v5, v3, -0x2

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    if-eq v5, v4, :cond_a

    .line 115
    .line 116
    if-eq v5, v6, :cond_9

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    if-eq v5, v7, :cond_8

    .line 120
    .line 121
    if-eq v5, v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    if-eq v5, v0, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, La;->ax(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string v0, "IN_PROGRESS"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v0, "FAILED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "SKIPPED"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const-string v0, "COMPLETED"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const-string v0, "PROPOSED"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    const-string v0, "UNSPECIFIED"

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\' entryPoint=\'"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, p1, Llbr;->g:I

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    if-eq v0, v4, :cond_d

    .line 165
    .line 166
    if-eq v0, v6, :cond_c

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_c
    sget-object v0, Llbq;->c:Llbq;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_d
    sget-object v0, Llbq;->b:Llbq;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_e
    sget-object v0, Llbq;->a:Llbq;

    .line 177
    .line 178
    :goto_1
    if-nez v0, :cond_f

    .line 179
    .line 180
    sget-object v0, Llbq;->d:Llbq;

    .line 181
    .line 182
    :cond_f
    invoke-virtual {v0}, Llbq;->a()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\'>"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget p1, p1, Llbr;->f:I

    .line 195
    .line 196
    invoke-static {p1}, La;->aL(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    if-ne p1, v1, :cond_10

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_11
    return-void
.end method
