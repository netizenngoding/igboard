.class public final synthetic Ltxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ltrx;

.field public final synthetic e:Ltrz;

.field public final synthetic f:Llse;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLlse;Ltrx;Ltrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltxg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ltxg;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ltxg;->f:Llse;

    .line 11
    .line 12
    iput-object p6, p0, Ltxg;->d:Ltrx;

    .line 13
    .line 14
    iput-object p7, p0, Ltxg;->e:Ltrz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget-object v2, p0, Ltxg;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ltxg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Ltxg;->c:J

    .line 10
    .line 11
    iget-object v6, p0, Ltxg;->f:Llse;

    .line 12
    .line 13
    iget-object v7, p0, Ltxg;->d:Ltrx;

    .line 14
    .line 15
    iget-object p0, p0, Ltxg;->e:Ltrz;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    :try_start_0
    sget v12, Lvgo;->a:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v12, ".lease"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2, v4, v5}, Lvec;->o(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lvhp;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2, v3}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/io/OutputStream;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lvgx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvgu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvgt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :catch_0
    iget-object v0, v7, Ltrx;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Ltrz;->d:Ljava/lang/String;

    .line 62
    .line 63
    new-array v3, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v3, v11

    .line 66
    .line 67
    aput-object v0, v3, v10

    .line 68
    .line 69
    aput-object v2, v3, v9

    .line 70
    .line 71
    const-string v0, "%s: Failed to acquire lease for file %s, file group %s"

    .line 72
    .line 73
    invoke-static {v0, v3}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Ltrx;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Ltrz;->d:Ljava/lang/String;

    .line 79
    .line 80
    new-array v1, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v11

    .line 83
    .line 84
    aput-object p0, v1, v10

    .line 85
    .line 86
    const-string p0, "Error while acquiring lease for file %s, group %s"

    .line 87
    .line 88
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v11, 0x14

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_1
    iget-object v0, v7, Ltrx;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Ltrz;->d:Ljava/lang/String;

    .line 98
    .line 99
    new-array v3, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v3, v11

    .line 102
    .line 103
    aput-object v0, v3, v10

    .line 104
    .line 105
    aput-object v2, v3, v9

    .line 106
    .line 107
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 108
    .line 109
    invoke-static {v0, v3}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Ltrx;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Ltrz;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-array v1, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v1, v11

    .line 119
    .line 120
    aput-object p0, v1, v10

    .line 121
    .line 122
    const-string p0, "System limit exceeded for file %s, group %s"

    .line 123
    .line 124
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v11, 0x19

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_2
    iget-object v0, v7, Ltrx;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Ltrz;->d:Ljava/lang/String;

    .line 134
    .line 135
    new-array v3, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v3, v11

    .line 138
    .line 139
    aput-object v0, v3, v10

    .line 140
    .line 141
    aput-object v2, v3, v9

    .line 142
    .line 143
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 144
    .line 145
    invoke-static {v0, v3}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Ltrx;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p0, p0, Ltrz;->d:Ljava/lang/String;

    .line 151
    .line 152
    new-array v1, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v1, v11

    .line 155
    .line 156
    aput-object p0, v1, v10

    .line 157
    .line 158
    const-string p0, "Malformed lease Uri for file %s, group %s"

    .line 159
    .line 160
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v11, 0x12

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_3
    move-exception v1

    .line 168
    invoke-virtual {v1}, Lvgx;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1}, Lvgx;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_0
    iget-object v1, v7, Ltrx;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Ltrz;->d:Ljava/lang/String;

    .line 185
    .line 186
    sget p0, Ltxc;->a:I

    .line 187
    .line 188
    const-string p0, "UnsupportedFileStorageOperation was thrown: "

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v11, 0x18

    .line 199
    .line 200
    :cond_1
    :goto_0
    if-nez v11, :cond_2

    .line 201
    .line 202
    sget-object p0, Lxql;->a:Lxqp;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_2
    new-instance p0, Ltxj;

    .line 206
    .line 207
    invoke-direct {p0, v11, v0}, Ltxj;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
