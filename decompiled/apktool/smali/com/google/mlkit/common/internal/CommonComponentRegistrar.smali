.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lzme;->a:Lygb;

    .line 2
    .line 3
    new-instance p0, Lyga;

    .line 4
    .line 5
    const-class v1, Lzmh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {p0, v1, v3}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lygj;

    .line 14
    .line 15
    const-class v3, Lzlw;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lyga;->b(Lygj;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyhe;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-direct {v1, v5}, Lyhe;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyga;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyga;->a()Lygb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance p0, Lyga;

    .line 37
    .line 38
    const-class v5, Lzly;

    .line 39
    .line 40
    new-array v6, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-direct {p0, v5, v6}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lyhe;

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    invoke-direct {v6, v7}, Lyhe;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lyga;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Lyga;->a()Lygb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v6, Lyga;

    .line 58
    .line 59
    const-class v7, Lzlm;

    .line 60
    .line 61
    new-array v8, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lygj;

    .line 67
    .line 68
    const-class v8, Lzll;

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct {v7, v8, v9, v2}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lyga;->b(Lygj;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lyhe;

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    invoke-direct {v7, v9}, Lyhe;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v6, Lyga;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v6}, Lyga;->a()Lygb;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lyga;

    .line 91
    .line 92
    const-class v9, Lzlr;

    .line 93
    .line 94
    new-array v10, v2, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-direct {v7, v9, v10}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lygj;

    .line 100
    .line 101
    invoke-direct {v9, v5, v4, v4}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lyga;->b(Lygj;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lyhe;

    .line 108
    .line 109
    const/16 v9, 0x9

    .line 110
    .line 111
    invoke-direct {v5, v9}, Lyhe;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v7, Lyga;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7}, Lyga;->a()Lygb;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Lyga;

    .line 121
    .line 122
    const-class v9, Lzlo;

    .line 123
    .line 124
    new-array v10, v2, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-direct {v7, v9, v10}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lyhe;

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-direct {v10, v11}, Lyhe;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v7, Lyga;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v7}, Lyga;->a()Lygb;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v10, Lyga;

    .line 143
    .line 144
    const-class v11, Lzlp;

    .line 145
    .line 146
    new-array v12, v2, [Ljava/lang/Class;

    .line 147
    .line 148
    invoke-direct {v10, v11, v12}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lygj;

    .line 152
    .line 153
    invoke-direct {v11, v9, v4, v2}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11}, Lyga;->b(Lygj;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lyhe;

    .line 160
    .line 161
    const/16 v11, 0xb

    .line 162
    .line 163
    invoke-direct {v9, v11}, Lyhe;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v10, Lyga;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v10}, Lyga;->a()Lygb;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v10, Lyga;

    .line 173
    .line 174
    const-class v11, Lzli;

    .line 175
    .line 176
    new-array v12, v2, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-direct {v10, v11, v12}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Lygj;

    .line 182
    .line 183
    invoke-direct {v12, v3, v4, v2}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v12}, Lyga;->b(Lygj;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lyhe;

    .line 190
    .line 191
    const/16 v12, 0xc

    .line 192
    .line 193
    invoke-direct {v3, v12}, Lyhe;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v10, Lyga;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v10}, Lyga;->a()Lygb;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v10, Lyga;

    .line 203
    .line 204
    new-array v2, v2, [Ljava/lang/Class;

    .line 205
    .line 206
    invoke-direct {v10, v8, v2}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lyga;->c()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lygj;

    .line 213
    .line 214
    invoke-direct {v2, v11, v4, v4}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Lyga;->b(Lygj;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lyhe;

    .line 221
    .line 222
    const/16 v4, 0xd

    .line 223
    .line 224
    invoke-direct {v2, v4}, Lyhe;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v10, Lyga;->d:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v10}, Lyga;->a()Lygb;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v2, p0

    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v7

    .line 236
    move-object v7, v3

    .line 237
    move-object v3, v6

    .line 238
    move-object v6, v9

    .line 239
    invoke-static/range {v0 .. v8}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
