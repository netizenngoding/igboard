.class final Lkeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lokv;

.field static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "data_selection_criteria_for_state_report"

    .line 2
    .line 3
    sget-object v1, Lzcc;->a:Lzcc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkeo;->a:Lokv;

    .line 10
    .line 11
    const-string v0, "report_from_training_cache_since_n_seconds"

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkeo;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "session_count_for_report"

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkeo;->c:Lokc;

    .line 30
    .line 31
    const-string v0, "include_most_recent_words"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkeo;->d:Lokc;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lzcc;
    .locals 8

    .line 1
    sget-object v0, Lkeo;->a:Lokv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcc;

    .line 8
    .line 9
    sget-object v1, Lzcc;->a:Lzcc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lyyl;->a:Lyyl;

    .line 18
    .line 19
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lyrd;->a:Lyrd;

    .line 24
    .line 25
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lypm;->a:Lypm;

    .line 30
    .line 31
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v4, Lypm;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    iput v5, v4, Lypm;->c:I

    .line 44
    .line 45
    iget v6, v4, Lypm;->b:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    or-int/2addr v6, v7

    .line 49
    iput v6, v4, Lypm;->b:I

    .line 50
    .line 51
    invoke-virtual {v3}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v4, Lypm;

    .line 57
    .line 58
    iget v6, v4, Lypm;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x4

    .line 61
    .line 62
    iput v6, v4, Lypm;->b:I

    .line 63
    .line 64
    iput-boolean v7, v4, Lypm;->d:Z

    .line 65
    .line 66
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lypm;

    .line 71
    .line 72
    invoke-virtual {v2}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast v4, Lyrd;

    .line 78
    .line 79
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, Lyrd;->c:Lypm;

    .line 83
    .line 84
    iget v3, v4, Lyrd;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v5

    .line 87
    iput v3, v4, Lyrd;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Laali;->t()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Laali;->b:Laaln;

    .line 93
    .line 94
    check-cast v3, Lyrd;

    .line 95
    .line 96
    iget v4, v3, Lyrd;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    iput v4, v3, Lyrd;->b:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput-boolean v4, v3, Lyrd;->d:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lyrd;

    .line 110
    .line 111
    invoke-virtual {v0}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast v3, Lyyl;

    .line 117
    .line 118
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lyyl;->c:Laamd;

    .line 122
    .line 123
    invoke-interface {v4}, Laamd;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_0

    .line 128
    .line 129
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Lyyl;->c:Laamd;

    .line 134
    .line 135
    :cond_0
    iget-object v3, v3, Lyyl;->c:Laamd;

    .line 136
    .line 137
    invoke-interface {v3, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v2, Lkeo;->d:Lokc;

    .line 141
    .line 142
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v3, Lyyl;

    .line 158
    .line 159
    iget v4, v3, Lyyl;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x4

    .line 162
    .line 163
    iput v4, v3, Lyyl;->b:I

    .line 164
    .line 165
    iput-boolean v2, v3, Lyyl;->d:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lyyl;

    .line 172
    .line 173
    sget-object v2, Lyxn;->a:Lyxn;

    .line 174
    .line 175
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Laalk;

    .line 180
    .line 181
    invoke-virtual {v2}, Laali;->t()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Laalk;->b:Laaln;

    .line 185
    .line 186
    check-cast v3, Lyxn;

    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lyxn;->c:Lyyl;

    .line 192
    .line 193
    iget v0, v3, Lyxn;->b:I

    .line 194
    .line 195
    const v4, 0x8000

    .line 196
    .line 197
    .line 198
    or-int/2addr v0, v4

    .line 199
    iput v0, v3, Lyxn;->b:I

    .line 200
    .line 201
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lyxn;

    .line 206
    .line 207
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast v2, Lzcc;

    .line 217
    .line 218
    iget v3, v2, Lzcc;->b:I

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x4

    .line 221
    .line 222
    iput v3, v2, Lzcc;->b:I

    .line 223
    .line 224
    const/16 v3, 0x400

    .line 225
    .line 226
    iput v3, v2, Lzcc;->e:I

    .line 227
    .line 228
    invoke-virtual {v1}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v2, Lzcc;

    .line 234
    .line 235
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lzcc;->d:Lyxn;

    .line 239
    .line 240
    iget v0, v2, Lzcc;->b:I

    .line 241
    .line 242
    or-int/2addr v0, v5

    .line 243
    iput v0, v2, Lzcc;->b:I

    .line 244
    .line 245
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lzcc;

    .line 250
    .line 251
    :cond_1
    return-object v0
.end method
