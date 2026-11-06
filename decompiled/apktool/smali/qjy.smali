.class public final Lqjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqjz;

.field public b:Ljava/lang/String;

.field private c:Lwpi;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Lqkg;

.field private g:Lj$/time/Duration;

.field private h:Lqka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqkb;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqjy;->c:Lwpi;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqjy;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    const-string v2, "User-Agent"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqjy;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "Content-Type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lqjy;->b()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lqjy;->b()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lqkb;->v(Lj$/time/Duration;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Cache-Control"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lqjy;->h(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqjy;->c:Lwpi;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lqjy;->a:Lqjz;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lqjy;->e:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lqjy;->f:Lqkg;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lqjy;->g:Lj$/time/Duration;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lqjy;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lqjy;->h:Lqka;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lqkb;

    .line 88
    .line 89
    iget-object v2, p0, Lqjy;->c:Lwpi;

    .line 90
    .line 91
    iget-object v3, p0, Lqjy;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lqjy;->a:Lqjz;

    .line 94
    .line 95
    iget-object v5, p0, Lqjy;->e:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v6, p0, Lqjy;->f:Lqkg;

    .line 98
    .line 99
    iget-object v7, p0, Lqjy;->g:Lj$/time/Duration;

    .line 100
    .line 101
    iget-object v8, p0, Lqjy;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, p0, Lqjy;->h:Lqka;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v9}, Lqkb;-><init>(Lwpi;Ljava/lang/String;Lqjz;Landroid/net/Uri;Lqkg;Lj$/time/Duration;Ljava/lang/String;Lqka;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, Lqkb;->g:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-static {p0}, Lqaz;->X(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lqkb;->a:Lwvx;

    .line 117
    .line 118
    sget-object v2, Lolz;->a:Lolz;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0xcf

    .line 125
    .line 126
    const-string v3, "HttpRequest.java"

    .line 127
    .line 128
    const-string v4, "com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder"

    .line 129
    .line 130
    const-string v5, "build"

    .line 131
    .line 132
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwvu;

    .line 137
    .line 138
    const-string v2, "%s does not have http[s] scheme"

    .line 139
    .line 140
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-object v1

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lqjy;->c:Lwpi;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const-string v1, " headers"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, p0, Lqjy;->a:Lqjz;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    const-string v1, " method"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lqjy;->e:Landroid/net/Uri;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const-string v1, " uri"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p0, Lqjy;->f:Lqkg;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    const-string v1, " networkRequestFeature"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v1, p0, Lqjy;->g:Lj$/time/Duration;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    const-string v1, " cacheExpiration"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v1, p0, Lqjy;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    const-string v1, " userAgent"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p0, p0, Lqjy;->h:Lqka;

    .line 204
    .line 205
    if-nez p0, :cond_a

    .line 206
    .line 207
    const-string p0, " priority"

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Missing required properties:"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "Property \"userAgent\" has not been set"

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v0, "Property \"headers\" has not been set"

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lqjy;->g:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"cacheExpiration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqjy;->g:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null cacheExpiration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    iput-object v0, p0, Lqjy;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lqkg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqjy;->f:Lqkg;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null networkRequestFeature"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lqka;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqjy;->h:Lqka;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null priority"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqjy;->e:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null uri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2
    .line 3
    sget-object v1, Lwpi;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lwpi;->a(Ljava/util/Map;Ljava/util/Comparator;)Lwpi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lqjy;->c:Lwpi;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Null headers"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqjy;->g(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
