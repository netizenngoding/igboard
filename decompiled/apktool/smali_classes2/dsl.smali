.class public final Ldsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpm;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ldpn;
    .locals 13

    .line 1
    iget p0, p0, Ldsl;->$cid:I

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldsj;

    .line 11
    .line 12
    sget-object v0, Ldsk;->d:Lacfz;

    .line 13
    .line 14
    const-string v1, "TYPE_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lacfz;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldsk;

    .line 25
    .line 26
    const-string v1, "DATA_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, p1}, Ldsj;-><init>(Ldsk;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "client_session_id"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "toString(...)"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v8, p0

    .line 61
    const-string p0, "account_email"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    :cond_2
    move-object v3, p0

    .line 72
    sget-object p0, Ldsn;->a:Ldsn;

    .line 73
    .line 74
    const-string p0, "suggestion_type"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sget-object v1, Ldsn;->c:Lacfz;

    .line 81
    .line 82
    new-instance v2, Lacdi;

    .line 83
    .line 84
    check-cast v1, Lacdl;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lacdi;-><init>(Lacdl;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Ldsn;

    .line 102
    .line 103
    iget v5, v5, Ldsn;->d:I

    .line 104
    .line 105
    if-ne v5, p0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v1, v4

    .line 109
    :goto_0
    check-cast v1, Ldsn;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Ldsn;->a:Ldsn;

    .line 114
    .line 115
    :cond_5
    const-string p0, "same_location_threshold_meters"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "location_names"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    sget-object p0, Lacdv;->a:Lacdv;

    .line 133
    .line 134
    :goto_1
    move-object v6, p0

    .line 135
    :cond_6
    const-string p0, "weather_description"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v2, Ldso;

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    invoke-direct/range {v2 .. v8}, Ldso;-><init>(Ljava/lang/String;Ldsn;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_7
    const-string v0, "location_lats"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    check-cast v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v0, v4

    .line 162
    :goto_2
    if-nez v0, :cond_9

    .line 163
    .line 164
    sget-object p0, Lacdv;->a:Lacdv;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string v2, "location_longs"

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v6, v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    :cond_a
    if-nez v4, :cond_b

    .line 181
    .line 182
    sget-object p0, Lacdv;->a:Lacdv;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_3
    if-ge v7, v2, :cond_6

    .line 212
    .line 213
    new-instance v9, Ldsm;

    .line 214
    .line 215
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-direct {v9, v10, v11, v12}, Ldsm;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_3
.end method
