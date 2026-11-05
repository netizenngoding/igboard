.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwy;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lajz;->b:Lajz;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lajz;->b:Lajz;

    .line 27
    .line 28
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x2

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lajz;->c:Lajz;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x4

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lajz;->d:Lajz;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lajz;->d:Lajz;

    .line 69
    .line 70
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x8

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lajz;->e:Lajz;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lajz;->e:Lajz;

    .line 89
    .line 90
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x40

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/16 v1, 0x80

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-wide/16 v2, 0x10

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-wide/16 v3, 0x20

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x4

    .line 122
    new-array v5, v4, [Ljava/lang/Long;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    aput-object v0, v5, v6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v1, v5, v0

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    aput-object v2, v5, v1

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    aput-object v3, v5, v2

    .line 135
    .line 136
    invoke-static {v5}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lajz;->f:Lajz;

    .line 165
    .line 166
    sget-object v9, Lwy;->b:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget-object v5, Lwy;->c:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v7, Lajz;->f:Lajz;

    .line 175
    .line 176
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-wide/16 v7, 0x400

    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-wide/16 v7, 0x800

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-wide/16 v7, 0x100

    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-wide/16 v8, 0x200

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-array v4, v4, [Ljava/lang/Long;

    .line 204
    .line 205
    aput-object v3, v4, v6

    .line 206
    .line 207
    aput-object v5, v4, v0

    .line 208
    .line 209
    aput-object v7, v4, v1

    .line 210
    .line 211
    aput-object v8, v4, v2

    .line 212
    .line 213
    invoke-static {v4}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lajz;->g:Lajz;

    .line 242
    .line 243
    sget-object v4, Lwy;->b:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    sget-object v1, Lwy;->c:Ljava/util/Map;

    .line 250
    .line 251
    sget-object v2, Lajz;->g:Lajz;

    .line 252
    .line 253
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static final a(Lajz;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwy;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getSupportedProfiles(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final b(J)Lajz;
    .locals 1

    .line 1
    sget-object v0, Lwy;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajz;

    .line 12
    .line 13
    return-object p0
.end method
