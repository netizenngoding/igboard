.class final Lpxk;
.super Lpxd;
.source "PG"


# instance fields
.field final synthetic a:Lpxl;


# direct methods
.method public constructor <init>(Lpxl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxk;->a:Lpxl;

    .line 5
    .line 6
    invoke-direct {p0}, Lpxd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpxk;->a:Lpxl;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lpxf;->a:Lpxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v1, Lpxf;

    .line 15
    .line 16
    iget v2, v1, Lpxf;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lpxf;->b:I

    .line 21
    .line 22
    iput-boolean v3, v1, Lpxf;->c:Z

    .line 23
    .line 24
    sget-object v1, Lpxh;->g:Lpxh;

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v2, Lpxf;

    .line 32
    .line 33
    iget v1, v1, Lpxh;->h:I

    .line 34
    .line 35
    iput v1, v2, Lpxf;->h:I

    .line 36
    .line 37
    iget v1, v2, Lpxf;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    iput v1, v2, Lpxf;->b:I

    .line 42
    .line 43
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v4, Lpxf;

    .line 57
    .line 58
    iget v5, v4, Lpxf;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    iput v5, v4, Lpxf;->b:I

    .line 63
    .line 64
    iput-wide v1, v4, Lpxf;->e:J

    .line 65
    .line 66
    invoke-static {}, Lsen;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v2, Lpxf;

    .line 76
    .line 77
    iget v4, v2, Lpxf;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, Lpxf;->b:I

    .line 82
    .line 83
    iput-boolean v1, v2, Lpxf;->d:Z

    .line 84
    .line 85
    iget-wide v1, p0, Lpxl;->d:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v1, v1, v4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-gtz v1, :cond_0

    .line 93
    .line 94
    move v3, v2

    .line 95
    :cond_0
    invoke-virtual {v0}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v1, Lpxf;

    .line 101
    .line 102
    iget v4, v1, Lpxf;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x10

    .line 105
    .line 106
    iput v4, v1, Lpxf;->b:I

    .line 107
    .line 108
    iput-boolean v3, v1, Lpxf;->g:Z

    .line 109
    .line 110
    iget-boolean v1, p0, Lpxl;->e:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v3, Lpxf;

    .line 118
    .line 119
    iget v4, v3, Lpxf;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x40

    .line 122
    .line 123
    iput v4, v3, Lpxf;->b:I

    .line 124
    .line 125
    iput-boolean v1, v3, Lpxf;->i:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Laali;->t()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Laali;->b:Laaln;

    .line 131
    .line 132
    check-cast v1, Lpxf;

    .line 133
    .line 134
    iget v3, v1, Lpxf;->b:I

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x80

    .line 137
    .line 138
    iput v3, v1, Lpxf;->b:I

    .line 139
    .line 140
    iput p1, v1, Lpxf;->j:I

    .line 141
    .line 142
    iget-boolean v1, p0, Lpxl;->f:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast v3, Lpxf;

    .line 150
    .line 151
    iget v4, v3, Lpxf;->b:I

    .line 152
    .line 153
    or-int/lit16 v4, v4, 0x100

    .line 154
    .line 155
    iput v4, v3, Lpxf;->b:I

    .line 156
    .line 157
    iput-boolean v1, v3, Lpxf;->k:Z

    .line 158
    .line 159
    iget v1, p0, Lpxl;->c:I

    .line 160
    .line 161
    invoke-virtual {v0}, Laali;->t()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Laali;->b:Laaln;

    .line 165
    .line 166
    check-cast v3, Lpxf;

    .line 167
    .line 168
    iget v4, v3, Lpxf;->b:I

    .line 169
    .line 170
    or-int/lit16 v4, v4, 0x200

    .line 171
    .line 172
    iput v4, v3, Lpxf;->b:I

    .line 173
    .line 174
    iput v1, v3, Lpxf;->l:I

    .line 175
    .line 176
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lpxf;

    .line 181
    .line 182
    iget-object p0, p0, Lpxl;->b:Lpxi;

    .line 183
    .line 184
    const-string v1, "anr_"

    .line 185
    .line 186
    invoke-static {p1, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lpxi;->b:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0}, Laajy;->g()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    move-object v6, p0

    .line 215
    sget-object p0, Lpxl;->a:Lwvx;

    .line 216
    .line 217
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v4, 0x149

    .line 222
    .line 223
    const-string v5, "CrashProtector.java"

    .line 224
    .line 225
    const-string v1, "Failed to save native ANR."

    .line 226
    .line 227
    const-string v2, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 228
    .line 229
    const-string v3, "saveNativeAnr"

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpxk;->a:Lpxl;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lpxl;->b:Lpxi;

    .line 4
    .line 5
    iget-object p0, p0, Lpxi;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "anr_"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v6, p0

    .line 28
    sget-object p0, Lpxl;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v4, 0x156

    .line 35
    .line 36
    const-string v5, "CrashProtector.java"

    .line 37
    .line 38
    const-string v1, "Failed to delete native ANR."

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 41
    .line 42
    const-string v3, "deleteNativeAnr"

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
