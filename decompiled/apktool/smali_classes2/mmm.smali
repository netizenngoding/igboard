.class public final Lmmm;
.super Lmmb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Llbs;->l:Llbs;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(Llbs;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static d(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Lmmg;Lwgs;)Lmmg;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llcg;

    .line 12
    .line 13
    iget p0, p0, Llcg;->c:I

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p0, v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Lwgs;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llcg;

    .line 24
    .line 25
    iget p2, p0, Llcg;->c:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Llcg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Llbu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Llbu;->a:Llbu;

    .line 35
    .line 36
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llbu;->b:Laamd;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Llbt;

    .line 58
    .line 59
    iget-object v1, v1, Llbt;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Duplicate componentName in config"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p2, p1, Lmmg;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x21

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-lt v0, v1, :cond_6

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Llbu;->b:Laamd;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Llbt;

    .line 106
    .line 107
    new-instance v4, Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    .line 108
    .line 109
    iget-object v5, v3, Llbt;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2, v5}, Lmmm;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v3, v3, Llbt;->c:I

    .line 116
    .line 117
    invoke-static {v3}, La;->aH(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    move v3, v2

    .line 124
    :cond_3
    invoke-static {v3}, Lmmm;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v4, v5, v3, v2}, Landroid/content/pm/PackageManager$ComponentEnabledSetting;-><init>(Landroid/content/ComponentName;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean p0, p0, Llbu;->c:Z

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    new-instance p0, Lmmf;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lmmf;-><init>(Lmmg;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lmmf;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lmmf;->a()Lmmg;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    :try_start_0
    iget-object v3, p0, Llbu;->b:Laamd;

    .line 166
    .line 167
    invoke-interface {v3}, Laamd;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_5

    .line 172
    .line 173
    iget-object v3, p0, Llbu;->b:Laamd;

    .line 174
    .line 175
    invoke-interface {v3, v1}, Laamd;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Llbt;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v3, Llbt;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2, v5}, Lmmm;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget v3, v3, Llbt;->c:I

    .line 196
    .line 197
    invoke-static {v3}, La;->aH(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    move v3, v2

    .line 204
    :cond_7
    invoke-static {v3}, Lmmm;->d(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    return-object p1

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 228
    .line 229
    if-ltz v1, :cond_9

    .line 230
    .line 231
    iget-object v4, p0, Llbu;->b:Laamd;

    .line 232
    .line 233
    invoke-interface {v4, v1}, Laamd;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Llbt;

    .line 238
    .line 239
    iget-object v4, v4, Llbt;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2, v4}, Lmmm;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "Failed to set componentEnabled state."

    .line 262
    .line 263
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "COMPONENT_ENABLED_SETTING_FIX"

    .line 2
    .line 3
    return-object p0
.end method
