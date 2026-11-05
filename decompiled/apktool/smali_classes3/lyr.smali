.class public final Llyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzo;


# static fields
.field private static final a:Lwpa;


# instance fields
.field private final b:Llsa;

.field private final c:Ljava/lang/String;

.field private final d:Lluc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwtp;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llyr;->a:Lwpa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llsa;Ljava/lang/String;Lluc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyr;->b:Llsa;

    .line 5
    .line 6
    iput-object p2, p0, Llyr;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llyr;->d:Lluc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzkq;Lzfz;Lxls;)Llyx;
    .locals 10

    .line 1
    const-string v1, "URI invalid: appId=%s, collectionUri=%s"

    .line 2
    .line 3
    iget-object v2, p1, Lzkq;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lzkq;->b:Laakb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laakb;->a:Laakb;

    .line 10
    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    iget-object p1, p1, Lzkq;->d:Laakb;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Laakb;->a:Laakb;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Laajy;->e()Laakp;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    sget-object v8, Llyr;->a:Lwpa;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "app"

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    iget-object v8, p0, Llyr;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Llyr;->b:Llsa;

    .line 83
    .line 84
    sget-object p2, Ltzi;->F:Ltzi;

    .line 85
    .line 86
    invoke-interface {p0, p2, v8}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ltzn;

    .line 90
    .line 91
    new-array p2, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, p2, v3

    .line 94
    .line 95
    aput-object v8, p2, p1

    .line 96
    .line 97
    const-string p1, "collection_uri authority segment mismatches training task\'s app: %s vs %s"

    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ltzn;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Llyr;->b:Llsa;

    .line 118
    .line 119
    iget-object v0, p0, Llyr;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, Ltzi;->H:Ltzi;

    .line 122
    .line 123
    invoke-interface {p1, v1, v0}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "com.google.android.gms"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Llyy;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    sget-object v1, Ltzi;->eH:Ltzi;

    .line 142
    .line 143
    check-cast p1, Llsf;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Llyr;->d:Lluc;

    .line 149
    .line 150
    move-object v9, p2

    .line 151
    move-object v7, p3

    .line 152
    invoke-virtual/range {v3 .. v9}, Lluc;->a(Ljava/lang/String;Laakb;Laakp;Lxls;Ljava/lang/String;Lzfz;)Llyx;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_3
    sget-object p0, Ltzi;->eG:Ltzi;

    .line 158
    .line 159
    check-cast p1, Llsf;

    .line 160
    .line 161
    invoke-virtual {p1, p0, v0}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ltzn;

    .line 169
    .line 170
    const-string p2, "invalid collection for GMS Core hosted example store, must match /<module name>/<collection name>: "

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ltzn;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    move-object v9, p2

    .line 181
    move-object v7, p3

    .line 182
    iget-object v3, p0, Llyr;->d:Lluc;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual/range {v3 .. v9}, Lluc;->a(Ljava/lang/String;Laakb;Laakp;Lxls;Ljava/lang/String;Lzfz;)Llyx;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_5
    const-string p0, "Unexpected scheme: "

    .line 191
    .line 192
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    iget-object p2, p0, Llyr;->b:Llsa;

    .line 203
    .line 204
    iget-object p0, p0, Llyr;->c:Ljava/lang/String;

    .line 205
    .line 206
    sget-object p3, Ltzi;->L:Ltzi;

    .line 207
    .line 208
    invoke-interface {p2, p3, p0}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Ltzn;

    .line 212
    .line 213
    new-array p3, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p0, p3, v3

    .line 216
    .line 217
    aput-object v2, p3, p1

    .line 218
    .line 219
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p2, p0}, Ltzn;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object p2, v0

    .line 229
    iget-object p3, p0, Llyr;->b:Llsa;

    .line 230
    .line 231
    iget-object p0, p0, Llyr;->c:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v0, Ltzi;->L:Ltzi;

    .line 234
    .line 235
    invoke-interface {p3, v0, p0}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p3, Ltzn;

    .line 239
    .line 240
    new-array v0, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p0, v0, v3

    .line 243
    .line 244
    aput-object v2, v0, p1

    .line 245
    .line 246
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p3, p0, p2}, Ltzn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p3
.end method
