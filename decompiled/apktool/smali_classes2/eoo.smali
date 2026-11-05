.class public final Leoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Leop;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field private h:I

.field private i:B


# virtual methods
.method public final a()Leop;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leoo;->i:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_7

    .line 7
    .line 8
    iget v4, v0, Leoo;->h:I

    .line 9
    .line 10
    iget-object v6, v0, Leoo;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, Leoo;->b:Leop;

    .line 13
    .line 14
    iget-object v1, v0, Leoo;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v0, Leoo;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, Leoo;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v0, Leoo;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Leoo;->g:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lwns;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lwns;->E(I)Lwuj;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Required property \'"

    .line 63
    .line 64
    const-string v2, "\' is not present in properties."

    .line 65
    .line 66
    invoke-static {v10, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Required property is set but properties are null or empty."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    move-object v8, v3

    .line 83
    new-instance v3, Leop;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v12, v1

    .line 95
    :goto_0
    if-nez v2, :cond_4

    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    :goto_1
    if-nez v8, :cond_5

    .line 107
    .line 108
    move-object/from16 v21, v10

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v8}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    :goto_2
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    new-instance v10, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lwtc;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwtc;->e()Lwpa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwsz;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwsz;->k()Lwui;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Leop;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v2, v11, v7}, Llmh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/os/Parcel;->marshall()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v13, "schema_data"

    .line 183
    .line 184
    invoke-virtual {v8, v13, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object/from16 v23, v10

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v5

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    invoke-direct/range {v3 .. v23}, Leop;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Leop;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Missing required properties: type"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Leoo;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Leoo;->i:B

    .line 5
    .line 6
    return-void
.end method
