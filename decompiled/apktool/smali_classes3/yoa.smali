.class public final Lyoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Lwns;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v44, "hardcore"

    .line 2
    .line 3
    const-string v45, "softcore"

    .line 4
    .line 5
    const-string v1, "cloud"

    .line 6
    .line 7
    const-string v2, "trades?"

    .line 8
    .line 9
    const-string v3, "trading"

    .line 10
    .line 11
    const-string v4, "swaps?"

    .line 12
    .line 13
    const-string v5, "swapping"

    .line 14
    .line 15
    const-string v6, "exchanges?"

    .line 16
    .line 17
    const-string v7, "sharing"

    .line 18
    .line 19
    const-string v8, "links?"

    .line 20
    .line 21
    const-string v9, "pics?"

    .line 22
    .line 23
    const-string v10, "vids?"

    .line 24
    .line 25
    const-string v11, "videos?"

    .line 26
    .line 27
    const-string v12, "photos?"

    .line 28
    .line 29
    const-string v13, "images?"

    .line 30
    .line 31
    const-string v14, "content"

    .line 32
    .line 33
    const-string v15, "material"

    .line 34
    .line 35
    const-string v16, "sex(?:ual(?:ly)?)?"

    .line 36
    .line 37
    const-string v17, "porn(?:ography)?"

    .line 38
    .line 39
    const-string v18, "fuck(?:ing|ed|s)?"

    .line 40
    .line 41
    const-string v19, "nudes?"

    .line 42
    .line 43
    const-string v20, "naked"

    .line 44
    .line 45
    const-string v21, "bare"

    .line 46
    .line 47
    const-string v22, "leaks?"

    .line 48
    .line 49
    const-string v23, "uncensored"

    .line 50
    .line 51
    const-string v24, "arous(?:e|es|ed|ing)"

    .line 52
    .line 53
    const-string v25, "lust"

    .line 54
    .line 55
    const-string v26, "fetish(?:es)?"

    .line 56
    .line 57
    const-string v27, "fantas(?:y|ies)"

    .line 58
    .line 59
    const-string v28, "cp"

    .line 60
    .line 61
    const-string v29, "csam"

    .line 62
    .line 63
    const-string v30, "nsfw"

    .line 64
    .line 65
    const-string v31, "loli(?:ta)?s?"

    .line 66
    .line 67
    const-string v32, "jailbait"

    .line 68
    .line 69
    const-string v33, "pedo(?:phile)?s?"

    .line 70
    .line 71
    const-string v34, "incest"

    .line 72
    .line 73
    const-string v35, "rape(?:d|s)?"

    .line 74
    .line 75
    const-string v36, "abuse(?:d|s)?"

    .line 76
    .line 77
    const-string v37, "roleplay"

    .line 78
    .line 79
    const-string v38, "rp"

    .line 80
    .line 81
    const-string v39, "cams?"

    .line 82
    .line 83
    const-string v40, "camming"

    .line 84
    .line 85
    const-string v41, "webcams?"

    .line 86
    .line 87
    const-string v42, "strip(?:ping|s|ped)?"

    .line 88
    .line 89
    const-string v43, "undress(?:ing|ed|es)?"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v58

    .line 95
    const-string v56, "drops?"

    .line 96
    .line 97
    const-string v57, "drive"

    .line 98
    .line 99
    const-string v46, "stash(?:es)?"

    .line 100
    .line 101
    const-string v47, "collections?"

    .line 102
    .line 103
    const-string v48, "folders?"

    .line 104
    .line 105
    const-string v49, "archives?"

    .line 106
    .line 107
    const-string v50, "vaults?"

    .line 108
    .line 109
    const-string v51, "galleries"

    .line 110
    .line 111
    const-string v52, "albums?"

    .line 112
    .line 113
    const-string v53, "mega"

    .line 114
    .line 115
    const-string v54, "zips?"

    .line 116
    .line 117
    const-string v55, "rar"

    .line 118
    .line 119
    invoke-static/range {v46 .. v58}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lyoa;->b:Lwns;

    .line 124
    .line 125
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "|"

    .line 130
    .line 131
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "(?:"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lyoa;->c:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x3

    .line 170
    new-array v5, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const-string v7, "[\\w\'-]+"

    .line 174
    .line 175
    aput-object v7, v5, v6

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    const-string v8, "[^\\w\'-]+"

    .line 179
    .line 180
    aput-object v8, v5, v7

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    aput-object v3, v5, v9

    .line 184
    .line 185
    const-string v3, "(?:%s%s){0,%d}"

    .line 186
    .line 187
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sput-object v1, Lyoa;->d:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    new-array v5, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v10, "(?:minors?|child(?:ren)?|teens?|boys?|girls?)"

    .line 200
    .line 201
    aput-object v10, v5, v6

    .line 202
    .line 203
    aput-object v8, v5, v7

    .line 204
    .line 205
    aput-object v1, v5, v9

    .line 206
    .line 207
    aput-object v0, v5, v4

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    aput-object v0, v5, v4

    .line 211
    .line 212
    aput-object v8, v5, v2

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v1, v5, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v10, v5, v0

    .line 219
    .line 220
    const-string v0, "(?=(\\b(?:(?:%s)%s%s(?:%s)|(?:%s)%s%s(?:%s))\\b))"

    .line 221
    .line 222
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lyoa;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lyoa;->a:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    return-void
.end method
