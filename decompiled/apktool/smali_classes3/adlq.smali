.class public final Ladlq;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field private static a:Z


# instance fields
.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 7
    .line 8
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladlq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladlq;->getDefaultUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ladlq;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 13
    .line 14
    new-instance v0, Ladlr;

    .line 15
    .line 16
    invoke-static {p0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ladlr;-><init>(Landroid/net/http/HttpEngine;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    sget-boolean p1, Ladlq;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "cn_HttpEngBuilderWrap"

    .line 6
    .line 7
    const-string v0, "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Ladlq;->a:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ladlq;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Ladmn;->e:Ladmn;

    .line 4
    .line 5
    invoke-static {}, Laas$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Ladns;->a(Landroid/content/Context;Ladmn;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 9

    .line 1
    new-instance v0, Ladqv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladqv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladqv;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ladlq;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 20
    .line 21
    .line 22
    const-string v1, "QUIC"

    .line 23
    .line 24
    const-string v2, "allow_port_migration"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-class v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ladlq;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ladqv;->j()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ladlq;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1, v5}, Laas$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v2, v5, :cond_0

    .line 59
    .line 60
    invoke-static {v5}, Ladlq;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p1, v2}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 68
    .line 69
    invoke-static {p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ladqv;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    int-to-long v7, v5

    .line 89
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {p1, v5}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Ladqv;->d()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v6, :cond_2

    .line 105
    .line 106
    int-to-long v7, v5

    .line 107
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1, v5}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Ladqv;->l()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ladlq;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {p1, v5}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0}, Ladqv;->o()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ladlq;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v5, v7}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/net/http/DnsOptions$Builder;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ladqv;->i()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Ladlq;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v5, v7}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0}, Ladqv;->m()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ladlq;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v7, v8}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v7, "race_stale_dns_on_connection"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v7, v3, v4}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v4}, Laaev;->a(Ljava/lang/Boolean;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ladlq;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {p1, v4}, Laas$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0}, Ladqv;->n()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ladlq;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {p1, v4}, Laas$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ladqv;->e()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eq p1, v6, :cond_3

    .line 214
    .line 215
    int-to-long v7, p1

    .line 216
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v5, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-static {v5}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v2, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 232
    .line 233
    .line 234
    new-instance p1, Landroid/net/http/QuicOptions$Builder;

    .line 235
    .line 236
    invoke-direct {p1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ladqv;->g()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0}, Ladqv;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, ","

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    array-length v5, v4

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_0
    if-ge v7, v5, :cond_4

    .line 258
    .line 259
    aget-object v8, v4, v7

    .line 260
    .line 261
    invoke-static {p1, v8}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    invoke-virtual {v0}, Ladqv;->b()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eq v4, v6, :cond_5

    .line 272
    .line 273
    invoke-static {p1, v4}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;

    .line 274
    .line 275
    .line 276
    :cond_5
    const-class v4, Ljava/lang/String;

    .line 277
    .line 278
    const-string v5, "user_agent_id"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v5, v3, v4}, Ladqv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    invoke-static {p1, v1}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-virtual {v0}, Ladqv;->a()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v0, v6, :cond_7

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v2, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 314
    .line 315
    .line 316
    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/AndroidProxyOptions;->apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlq;->d:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ladlq;->b:Z

    .line 12
    .line 13
    return-object p0
.end method
