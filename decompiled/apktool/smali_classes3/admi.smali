.class public abstract Ladmi;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field static final a:I

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:Ladmq;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ladmh;

.field public k:Ljava/lang/String;

.field public l:Z

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ladmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladmi;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Laaec;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Ladmi;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladmn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladmi;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladmi;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladmi;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ladmi;->p:Ladmn;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ladmr;->a(Landroid/content/Context;Ladmn;)Ladmq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladmi;->b:Ladmq;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    iput-boolean v2, p0, Ladmi;->g:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Ladmi;->h:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Ladmi;->i:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ladmi;->a(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean p1, p0, Ladmi;->l:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Ladmi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2, p2}, Ladmi;->e(JZLadmn;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    invoke-direct {p0, v0, v1, p1, p2}, Ladmi;->e(JZLadmn;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method private final e(JZLadmn;)V
    .locals 3

    .line 1
    sget v0, Ladmi;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ladmm;

    .line 9
    .line 10
    invoke-direct {v0}, Ladmm;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, v0, Ladmm;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :try_start_0
    iput v1, v0, Ladmm;->h:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Ladmm;->g:I

    .line 25
    .line 26
    new-instance v1, Ladmp;

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ladmp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Ladmm;->f:Ladmp;

    .line 36
    .line 37
    iput-object p4, v0, Ladmm;->c:Ladmn;

    .line 38
    .line 39
    new-instance p4, Ladmp;

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p4, v1}, Ladmp;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, v0, Ladmm;->e:Ladmp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Ladmm;->a:J

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, v0, Ladmm;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    sub-long/2addr p3, p1

    .line 67
    long-to-int p1, p3

    .line 68
    iput p1, v0, Ladmm;->b:I

    .line 69
    .line 70
    iget-object p0, p0, Ladmi;->b:Ladmq;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ladmq;->b(Ladmm;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p3

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sub-long/2addr v1, p1

    .line 82
    long-to-int p1, v1

    .line 83
    iput p1, v0, Ladmm;->b:I

    .line 84
    .line 85
    iget-object p0, p0, Ladmi;->b:Ladmq;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ladmq;->b(Ladmm;)V

    .line 88
    .line 89
    .line 90
    throw p3
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Ladmh;->a:Ladmh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ladmh;->b:Ladmh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Unknown public builder cache mode"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p1, Ladmh;->c:Ladmh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Ladmh;->d:Ladmh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Ladmh;->a:Ladmh;

    .line 32
    .line 33
    :goto_0
    iget v1, p1, Ladmh;->e:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Ladmi;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Storage path must be set"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    iput-object p1, p0, Ladmi;->j:Ladmh;

    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Ladmi;->c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladmi;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Ladmi;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Storage path must be set to existing directory"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Date;)V
    .locals 4

    .line 1
    const-string v0, "The hostname cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "The set of SHA256 pins cannot be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "The pin expiration date cannot be null."

    .line 12
    .line 13
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p3, Ladmi;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v0, "Hostname "

    .line 27
    .line 28
    if-nez p3, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/16 v1, 0xfd

    .line 35
    .line 36
    if-gt p3, v1, :cond_5

    .line 37
    .line 38
    :try_start_0
    sget-object p3, Ladqz;->a:Landroid/icu/text/IDNA;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/icu/text/IDNA$Info;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/icu/text/IDNA$Info;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/IDNA;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Landroid/icu/text/IDNA$Info;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/IDNA$Info;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    new-instance p0, Lj$/util/StringJoiner;

    .line 67
    .line 68
    const-string p2, ", "

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/IDNA$Info;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/icu/text/IDNA$Error;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/IDNA$Error;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0, p3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p3, "Failed to convert IDN to ASCII: "

    .line 110
    .line 111
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, [B

    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    array-length v0, p3

    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Public key pin is invalid"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_4
    iget-object p0, p0, Ladmi;->o:Ljava/util/List;

    .line 172
    .line 173
    new-instance p2, Laadx;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-array p1, p1, [[B

    .line 184
    .line 185
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [[B

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p0

    .line 199
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p3, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 202
    .line 203
    invoke-static {p1, v0, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 214
    .line 215
    invoke-static {p1, v0, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p2, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 226
    .line 227
    invoke-static {p1, v0, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ladmi;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Laady;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Illegal QUIC Hint Host: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladmi;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladmi;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladmi;->a(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladmi;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladmi;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladmi;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladmi;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ladmi;->p:Ladmn;

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, v1}, Ladns;->a(Landroid/content/Context;Ladmn;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected getLogCronetInitializationRef()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Ladmi;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public synthetic setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/VersionSafeProxyOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/VersionSafeProxyOptions;-><init>(Lorg/chromium/net/ProxyOptions;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladmi;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Ladmi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
