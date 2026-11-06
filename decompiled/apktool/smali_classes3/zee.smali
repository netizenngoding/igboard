.class public final synthetic Lzee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lzef;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzee;->a:Lzef;

    .line 5
    .line 6
    iput-object p2, p0, Lzee;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p1, Lzeo;

    .line 2
    .line 3
    iget v0, p1, Lzeo;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p1, Lzeo;->c:Lzeq;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lzeq;->a:Lzeq;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzee;->a:Lzef;

    .line 16
    .line 17
    iget v2, p1, Lzeq;->b:I

    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lzef;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_0
    iget v7, p1, Lzeq;->c:I

    .line 42
    .line 43
    invoke-static {v7}, La;->aF(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move v7, v1

    .line 50
    :cond_3
    if-eq v2, v7, :cond_4

    .line 51
    .line 52
    return v6

    .line 53
    :cond_4
    iget v2, p1, Lzeq;->b:I

    .line 54
    .line 55
    and-int/2addr v2, v5

    .line 56
    const/4 v7, 0x5

    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    iget-object v2, v0, Lzef;->c:Lzec;

    .line 60
    .line 61
    invoke-virtual {v2}, Lzec;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v8, p1, Lzeq;->d:I

    .line 66
    .line 67
    invoke-static {v8}, La;->aH(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    move v8, v1

    .line 74
    :cond_5
    if-ne v8, v5, :cond_7

    .line 75
    .line 76
    if-eq v2, v1, :cond_6

    .line 77
    .line 78
    return v6

    .line 79
    :cond_6
    move v2, v1

    .line 80
    move v8, v5

    .line 81
    :cond_7
    if-ne v8, v3, :cond_8

    .line 82
    .line 83
    if-ne v2, v1, :cond_8

    .line 84
    .line 85
    return v6

    .line 86
    :cond_8
    if-ne v8, v4, :cond_9

    .line 87
    .line 88
    if-eq v2, v5, :cond_9

    .line 89
    .line 90
    return v6

    .line 91
    :cond_9
    if-ne v8, v7, :cond_a

    .line 92
    .line 93
    if-eq v2, v4, :cond_a

    .line 94
    .line 95
    return v6

    .line 96
    :cond_a
    iget v2, p1, Lzeq;->b:I

    .line 97
    .line 98
    and-int/2addr v2, v3

    .line 99
    if-eqz v2, :cond_e

    .line 100
    .line 101
    invoke-virtual {v0}, Lzef;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v8, p1, Lzeq;->e:I

    .line 106
    .line 107
    invoke-static {v8}, La;->aH(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    move v8, v1

    .line 114
    :cond_b
    add-int/lit8 v8, v8, -0x2

    .line 115
    .line 116
    if-eq v8, v1, :cond_d

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    if-eq v8, v5, :cond_c

    .line 120
    .line 121
    if-ne v8, v4, :cond_e

    .line 122
    .line 123
    if-eq v2, v3, :cond_e

    .line 124
    .line 125
    return v6

    .line 126
    :cond_c
    if-eq v2, v7, :cond_e

    .line 127
    .line 128
    if-eq v2, v3, :cond_e

    .line 129
    .line 130
    return v6

    .line 131
    :cond_d
    if-eq v2, v3, :cond_e

    .line 132
    .line 133
    if-eq v2, v4, :cond_e

    .line 134
    .line 135
    return v6

    .line 136
    :cond_e
    iget-object p0, p0, Lzee;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, p1, Lzeq;->b:I

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    invoke-static {p0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_f

    .line 149
    .line 150
    move v2, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_f
    sget-object v2, Lwfr;->b:Lwfs;

    .line 153
    .line 154
    invoke-static {v2}, Lwhn;->c(Lwfs;)Lwhn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lwhn;->a()Lwhn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_1
    iget v3, p1, Lzeq;->f:I

    .line 171
    .line 172
    if-le v2, v3, :cond_10

    .line 173
    .line 174
    return v6

    .line 175
    :cond_10
    iget-object v2, p1, Lzeq;->g:Laamd;

    .line 176
    .line 177
    invoke-interface {v2}, Laamd;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_12

    .line 182
    .line 183
    iget-object p1, p1, Lzeq;->g:Laamd;

    .line 184
    .line 185
    invoke-static {p0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v3, "unknown"

    .line 190
    .line 191
    if-nez v2, :cond_11

    .line 192
    .line 193
    iget-object v0, v0, Lzef;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Landroid/view/textclassifier/TextLanguage$Request$Builder;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Landroid/view/textclassifier/TextLanguage$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLanguage$Request$Builder;)Landroid/view/textclassifier/TextLanguage$Request;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v0, p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLanguage$Request;)Landroid/view/textclassifier/TextLanguage;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLanguage;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_11

    .line 231
    .line 232
    invoke-static {p0, v6}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLanguage;I)Landroid/icu/util/ULocale;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_11
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_12

    .line 245
    .line 246
    return v6

    .line 247
    :cond_12
    return v1
.end method
