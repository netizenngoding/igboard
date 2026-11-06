.class public final Lvfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxqs;

.field public final b:Lwhq;

.field public final c:Lwgs;

.field public final d:Lwgs;

.field public final e:Lvfr;

.field public final f:Lwhq;

.field public final g:Lvfv;

.field public final h:Likn;

.field private final i:Landroid/content/Context;

.field private final j:Lyew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxqs;Lyew;Lwhq;Ljava/lang/String;Likn;Lvfr;Liit;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfo;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvfo;->a:Lxqs;

    .line 7
    .line 8
    iput-object p3, p0, Lvfo;->j:Lyew;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lablj;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lablj;->c:Labla;

    .line 21
    .line 22
    sget v0, Lable;->d:I

    .line 23
    .line 24
    new-instance v0, Labkz;

    .line 25
    .line 26
    const-string v1, "X-Goog-Api-Key"

    .line 27
    .line 28
    invoke-direct {v0, v1, p3}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p5}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lacbi;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p3, p2, v0}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lvfo;->f:Lwhq;

    .line 44
    .line 45
    new-instance p2, Lhll;

    .line 46
    .line 47
    const/16 p3, 0xf

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p4, p1, p3, v0}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvfo;->b:Lwhq;

    .line 58
    .line 59
    iput-object p6, p0, Lvfo;->h:Likn;

    .line 60
    .line 61
    iput-object p7, p0, Lvfo;->e:Lvfr;

    .line 62
    .line 63
    new-instance p1, Lvfv;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lvfv;-><init>(Lvfo;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lvfo;->g:Lvfv;

    .line 69
    .line 70
    invoke-static {p8}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lvfo;->c:Lwgs;

    .line 75
    .line 76
    if-eqz p9, :cond_0

    .line 77
    .line 78
    invoke-virtual {p9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "key"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "alt"

    .line 89
    .line 90
    const-string p3, "proto"

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lwfc;->a:Lwfc;

    .line 106
    .line 107
    :goto_0
    iput-object p1, p0, Lvfo;->d:Lwgs;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lvfo;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "expressive_sticker_client_prefs"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Lxqp;
    .locals 2

    .line 1
    iget-object p0, p0, Lvfo;->g:Lvfv;

    .line 2
    .line 3
    iget-object v0, p0, Lvfv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lvfv;->c:Lvft;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvft;->a()Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first."

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfo;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvfo;->g:Lvfv;

    .line 2
    .line 3
    iget-object v0, p0, Lvfv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvfv;->d:Lvft;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lvft;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lvfv;->d:Lvft;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v1, p0, Lvfv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object p0, p0, Lvfv;->c:Lvft;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvft;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Laali;
    .locals 6

    .line 1
    sget-object v0, Lzko;->a:Lzko;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzkd;->a:Lzkd;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lzkd;

    .line 19
    .line 20
    iget-object v3, p0, Lvfo;->j:Lyew;

    .line 21
    .line 22
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lzkd;->c:Lyew;

    .line 26
    .line 27
    iget v4, v2, Lzkd;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v2, Lzkd;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v4, Lzkd;

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Lzkd;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lvfo;->i:Landroid/content/Context;

    .line 50
    .line 51
    const-string v4, "phone"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_0
    invoke-virtual {v1}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v2, Lzkd;

    .line 100
    .line 101
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, Lzkd;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lzkd;

    .line 111
    .line 112
    invoke-virtual {v0}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v1, Lzko;

    .line 118
    .line 119
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object p2, v1, Lzko;->c:Lzkd;

    .line 123
    .line 124
    iget p2, v1, Lzko;->b:I

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    iput p2, v1, Lzko;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v0, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast p2, Lzko;

    .line 136
    .line 137
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput-object p1, p2, Lzko;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Laali;->t()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Laali;->b:Laaln;

    .line 146
    .line 147
    check-cast p1, Lzko;

    .line 148
    .line 149
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iput-object p3, p1, Lzko;->g:Lzkj;

    .line 153
    .line 154
    iget p2, p1, Lzko;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    iput p2, p1, Lzko;->b:I

    .line 159
    .line 160
    iget-object p0, p0, Lvfo;->h:Likn;

    .line 161
    .line 162
    invoke-virtual {p0}, Likn;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast p1, Lzko;

    .line 172
    .line 173
    iget-object p2, p1, Lzko;->e:Laamd;

    .line 174
    .line 175
    invoke-interface {p2}, Laamd;->c()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_2

    .line 180
    .line 181
    invoke-static {p2}, Laaln;->E(Laamd;)Laamd;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p1, Lzko;->e:Laamd;

    .line 186
    .line 187
    :cond_2
    iget-object p1, p1, Lzko;->e:Laamd;

    .line 188
    .line 189
    invoke-static {p0, p1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget p0, v3, Lyew;->b:I

    .line 193
    .line 194
    invoke-static {p0}, Lylt;->j(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    const/16 p2, 0xc

    .line 201
    .line 202
    if-ne p1, p2, :cond_3

    .line 203
    .line 204
    const/4 p0, 0x7

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {p0}, Lylt;->j(I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const/4 p1, 0x5

    .line 211
    if-nez p0, :cond_5

    .line 212
    .line 213
    :cond_4
    move p0, p1

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    if-ne p0, p1, :cond_4

    .line 216
    .line 217
    const/4 p0, 0x6

    .line 218
    :goto_1
    invoke-virtual {v0}, Laali;->t()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Laali;->b:Laaln;

    .line 222
    .line 223
    check-cast p1, Lzko;

    .line 224
    .line 225
    invoke-static {p0}, La;->ax(I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, p1, Lzko;->f:I

    .line 230
    .line 231
    return-object v0
.end method
