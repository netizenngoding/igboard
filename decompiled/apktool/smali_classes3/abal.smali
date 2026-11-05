.class public final Labal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labao;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labal;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Labbj;)Labap;
    .locals 5

    .line 1
    iget p0, p0, Labal;->$cid:I

    .line 2
    .line 3
    const-string v0, "annotations"

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p0, v4, :cond_4

    .line 13
    .line 14
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {p1}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class p2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string v0, "context"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "contextRawType"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Ljava/util/Properties;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    new-array p0, v1, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    const-class p1, Ljava/lang/String;

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    aput-object p1, p0, v4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, p0, p2}, Laabf;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "getActualTypeArguments(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-array p0, v1, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    const-class p1, Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p0, v3

    .line 89
    .line 90
    aput-object p1, p0, v4

    .line 91
    .line 92
    :goto_0
    new-instance p1, Labbg;

    .line 93
    .line 94
    aget-object p2, p0, v3

    .line 95
    .line 96
    aget-object p0, p0, v4

    .line 97
    .line 98
    invoke-direct {p1, p3, p2, p0}, Labbg;-><init>(Labbj;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Labap;->d()Labap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-static {v3, p0}, Lj$/util/Objects;->checkIndex(II)I

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    :cond_5
    move-object p0, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    instance-of p0, p1, Ljava/lang/Class;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-static {p0}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p0}, Labbj;->b(Ljava/lang/reflect/Type;)Labap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p2, Laazz;

    .line 161
    .line 162
    invoke-direct {p2, p1, p0}, Laazz;-><init>(Ljava/lang/Class;Labap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Labap;->d()Labap;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_8
    return-object v2

    .line 171
    :cond_9
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_a
    invoke-static {p1}, Laabg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-class p2, Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const-class v0, Ljava/util/Collection;

    .line 195
    .line 196
    if-nez p2, :cond_c

    .line 197
    .line 198
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_c

    .line 203
    .line 204
    const-class p2, Ljava/util/Set;

    .line 205
    .line 206
    invoke-static {p0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    invoke-static {p1, v0}, Laabf;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p3, p0}, Labbj;->b(Ljava/lang/reflect/Type;)Labap;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Labak;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Labam;-><init>(Labap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Labap;->d()Labap;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_b
    return-object v2

    .line 231
    :cond_c
    invoke-static {p1, v0}, Laabf;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p3, p0}, Labbj;->b(Ljava/lang/reflect/Type;)Labap;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Labaj;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Labam;-><init>(Labap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Labap;->d()Labap;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
