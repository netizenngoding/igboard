.class public final Lwbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwbn;

.field public final b:Lwbk;

.field public final c:Lwbk;

.field public final d:Lwbn;

.field public final e:Lwbn;

.field public final f:Lwbk;

.field public final g:Lwbi;

.field public final h:Lwbk;

.field public final i:Lwbn;

.field public final j:Lwbn;

.field public final k:Lwbn;

.field public final l:Ljava/util/List;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwbv;->m:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lwbn;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "inBorderLightAlpha"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwbv;->a:Lwbn;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lwbk;

    .line 33
    .line 34
    const-string v3, "inBorderLightTopBlurRadius"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Lwbk;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lwbv;->b:Lwbk;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lwbk;

    .line 50
    .line 51
    const-string v4, "inBorderLightBottomBlurRadius"

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v3, v1}, Lwbk;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lwbv;->c:Lwbk;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lwbn;

    .line 67
    .line 68
    const-string v5, "inBorderLightTopIntensity"

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v4, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lwbv;->d:Lwbn;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Lwbn;

    .line 84
    .line 85
    const-string v6, "inBorderLightBottomIntensity"

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v5, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lwbv;->e:Lwbn;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v6, Lwbk;

    .line 101
    .line 102
    const-string v7, "inBorderLightStrokeWidth"

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v6, v1}, Lwbk;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, Lwbv;->f:Lwbk;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v7, Lwbi;

    .line 118
    .line 119
    const-string v8, "inBorderLightColor"

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v7, v1}, Lwbi;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, p0, Lwbv;->g:Lwbi;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v8, Lwbk;

    .line 135
    .line 136
    const-string v9, "inBorderLightDistortionAmplitude"

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v8, v1}, Lwbk;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, p0, Lwbv;->h:Lwbk;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v9, Lwbn;

    .line 152
    .line 153
    const-string v10, "inBorderLightDistortionFrequency"

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v9, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p0, Lwbv;->i:Lwbn;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v10, Lwbn;

    .line 169
    .line 170
    const-string v11, "inBorderLightDistortionSpeed"

    .line 171
    .line 172
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v10, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v10, p0, Lwbv;->j:Lwbn;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lwbn;

    .line 186
    .line 187
    const-string v11, "inBorderLightHdrBoost"

    .line 188
    .line 189
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v1, p1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lwbv;->k:Lwbn;

    .line 197
    .line 198
    const/16 p1, 0xb

    .line 199
    .line 200
    new-array p1, p1, [Lwby;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    aput-object v2, p1, v11

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    aput-object v3, p1, v2

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    aput-object v4, p1, v2

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    aput-object v5, p1, v2

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    aput-object v6, p1, v2

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    aput-object v7, p1, v2

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    aput-object v10, p1, v2

    .line 222
    .line 223
    const/4 v2, 0x7

    .line 224
    aput-object v8, p1, v2

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    aput-object v9, p1, v2

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    aput-object v0, p1, v2

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    aput-object v1, p1, v0

    .line 237
    .line 238
    invoke-static {p1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lwbv;->l:Ljava/util/List;

    .line 243
    .line 244
    return-void
.end method
