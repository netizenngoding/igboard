.class public final Lsfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Layg;

.field public static final b:Lwng;

.field public static volatile c:I

.field public static final d:Lsfc;

.field public static final e:Lsfc;

.field private static final o:Lwvx;

.field private static final p:Lwpa;

.field private static final q:Lwpa;

.field private static volatile r:Lwnz;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field private volatile s:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfc;->o:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lmce;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lmce;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Layg;

    .line 18
    .line 19
    invoke-direct {v0}, Layg;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsfc;->a:Layg;

    .line 23
    .line 24
    const-string v29, "su-XC"

    .line 25
    .line 26
    const-string v30, "trw"

    .line 27
    .line 28
    const-string v1, "bm-Nkoo"

    .line 29
    .line 30
    const-string v2, "doi-XC"

    .line 31
    .line 32
    const-string v3, "doi-XT"

    .line 33
    .line 34
    const-string v4, "doi-Arab"

    .line 35
    .line 36
    const-string v5, "dv-MV"

    .line 37
    .line 38
    const-string v6, "dyu-XF"

    .line 39
    .line 40
    const-string v7, "fa-AF"

    .line 41
    .line 42
    const-string v8, "ff-Adlm"

    .line 43
    .line 44
    const-string v9, "ff-XF"

    .line 45
    .line 46
    const-string v10, "glk-IR"

    .line 47
    .line 48
    const-string v11, "ji"

    .line 49
    .line 50
    const-string v12, "ji-XT"

    .line 51
    .line 52
    const-string v13, "kmz-XC"

    .line 53
    .line 54
    const-string v14, "ks-XC"

    .line 55
    .line 56
    const-string v15, "ks-XT"

    .line 57
    .line 58
    const-string v16, "ks-Arab"

    .line 59
    .line 60
    const-string v17, "ku-IQ"

    .line 61
    .line 62
    const-string v18, "ku-IR"

    .line 63
    .line 64
    const-string v19, "ms-Arab-MY"

    .line 65
    .line 66
    const-string v20, "ms-XC"

    .line 67
    .line 68
    const-string v21, "ms-XF"

    .line 69
    .line 70
    const-string v22, "mve-PK"

    .line 71
    .line 72
    const-string v23, "mve-XT"

    .line 73
    .line 74
    const-string v24, "pa-XT"

    .line 75
    .line 76
    const-string v25, "prs-AF"

    .line 77
    .line 78
    const-string v26, "sd-XC"

    .line 79
    .line 80
    const-string v27, "sd-XT"

    .line 81
    .line 82
    const-string v28, "sd-Arab"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v37

    .line 88
    const-string v35, "bgq-XU"

    .line 89
    .line 90
    const-string v36, "bm-XF"

    .line 91
    .line 92
    const-string v31, "ar-XT"

    .line 93
    .line 94
    const-string v32, "bgp-XC"

    .line 95
    .line 96
    const-string v33, "bgp-XT"

    .line 97
    .line 98
    const-string v34, "bgq-PK"

    .line 99
    .line 100
    invoke-static/range {v31 .. v37}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lsfc;->p:Lwpa;

    .line 105
    .line 106
    const-string v19, "sd-Latn"

    .line 107
    .line 108
    const-string v20, "ur-XA"

    .line 109
    .line 110
    const-string v1, "doi-Deva"

    .line 111
    .line 112
    const-string v2, "doi-Latn"

    .line 113
    .line 114
    const-string v3, "fub-CM"

    .line 115
    .line 116
    const-string v4, "gju-XD"

    .line 117
    .line 118
    const-string v5, "gju-XU"

    .line 119
    .line 120
    const-string v6, "ks-XA"

    .line 121
    .line 122
    const-string v7, "ks-XD"

    .line 123
    .line 124
    const-string v8, "ks-XU"

    .line 125
    .line 126
    const-string v9, "ks-Deva"

    .line 127
    .line 128
    const-string v10, "ks-Latn"

    .line 129
    .line 130
    const-string v11, "lad-IL"

    .line 131
    .line 132
    const-string v12, "lad-BA"

    .line 133
    .line 134
    const-string v13, "mde-XA"

    .line 135
    .line 136
    const-string v14, "rhg-XA"

    .line 137
    .line 138
    const-string v15, "sd-XA"

    .line 139
    .line 140
    const-string v16, "sd-XD"

    .line 141
    .line 142
    const-string v17, "sd-XV"

    .line 143
    .line 144
    const-string v18, "sd-Deva"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    const-string v25, "doi-XD"

    .line 151
    .line 152
    const-string v26, "doi-XU"

    .line 153
    .line 154
    const-string v21, "brh-PK"

    .line 155
    .line 156
    const-string v22, "cja-KH"

    .line 157
    .line 158
    const-string v23, "cja-XA"

    .line 159
    .line 160
    const-string v24, "doi-XA"

    .line 161
    .line 162
    invoke-static/range {v21 .. v27}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lsfc;->q:Lwpa;

    .line 167
    .line 168
    new-instance v0, Lwsw;

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const-string v3, "iw"

    .line 175
    .line 176
    aput-object v3, v1, v2

    .line 177
    .line 178
    const-string v3, "he"

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    aput-object v3, v1, v4

    .line 182
    .line 183
    const-string v3, "ji"

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    aput-object v3, v1, v4

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    const-string v4, "yi"

    .line 190
    .line 191
    aput-object v4, v1, v3

    .line 192
    .line 193
    const-string v4, "in"

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    aput-object v4, v1, v5

    .line 197
    .line 198
    const-string v4, "id"

    .line 199
    .line 200
    const/4 v5, 0x5

    .line 201
    aput-object v4, v1, v5

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, Lwsw;-><init>([Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lsfc;->b:Lwng;

    .line 207
    .line 208
    sget-object v0, Lwtc;->b:Lwnz;

    .line 209
    .line 210
    sput-object v0, Lsfc;->r:Lwnz;

    .line 211
    .line 212
    sput v2, Lsfc;->c:I

    .line 213
    .line 214
    new-instance v0, Lsfc;

    .line 215
    .line 216
    invoke-direct {v0}, Lsfc;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lsfc;->d:Lsfc;

    .line 220
    .line 221
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lsfc;->e:Lsfc;

    .line 228
    .line 229
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsfc;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsfc;->g:Ljava/lang/String;

    sget-object v1, Lngw;->g:[Ljava/lang/String;

    iput-object v1, p0, Lsfc;->h:[Ljava/lang/String;

    iput-object v0, p0, Lsfc;->i:Ljava/lang/String;

    iput-object v0, p0, Lsfc;->j:Ljava/lang/String;

    iput-object v1, p0, Lsfc;->k:[Ljava/lang/String;

    iput-object v1, p0, Lsfc;->l:[Ljava/lang/String;

    iput-object v0, p0, Lsfc;->m:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object v0, p0, Lsfc;->s:Ljava/util/Locale;

    const-string v0, ""

    iput-object v0, p0, Lsfc;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsfa;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsfa;->a:I

    .line 5
    .line 6
    iput v0, p0, Lsfc;->f:I

    .line 7
    .line 8
    iget-object v0, p1, Lsfa;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lsfc;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lsfa;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lsfc;->O(Ljava/util/List;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsfc;->h:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lsfa;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lsfc;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lsfa;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lsfc;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lsfa;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lsfc;->O(Ljava/util/List;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsfc;->k:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lsfa;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lsfc;->O(Ljava/util/List;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lsfc;->l:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lsfa;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lsfc;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lsfc;->n:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static A([CII)Z
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-char p1, p0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lsfc;->y(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static B(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static C(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsfc;->y(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsfc;->E(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lsfc;->w(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static E(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lsfc;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    move v0, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lsfc;->B(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v3
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lsfc;->z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lsfc;->B(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lsfc;->y(C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lsfc;->y(C)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lsfc;->y(C)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public static J()[Lsfc;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v1, v3, [Lsfc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lsfc;

    .line 45
    .line 46
    return-object v0
.end method

.method public static K(Lsfa;Lvir;)Lsfc;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsfa;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lvir;->b(Ljava/lang/String;)Lsfc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lsfa;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static L(Lsfa;Ljava/util/Collection;Lsfb;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsfa;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Lsfb;->a(Ljava/lang/Object;)Lsfc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lsfc;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lsfa;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static M(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsgc;->i(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsgc;->k(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final N()Z
    .locals 1

    .line 1
    sget-object v0, Lsfc;->b:Lwng;

    .line 2
    .line 3
    iget-object p0, p0, Lsfc;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static O(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lngw;->g:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Landroid/content/Context;)Lsfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    return-object p0
.end method

.method public static e(Ljava/util/Locale;)Lsfc;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    new-instance v0, Lsfa;

    .line 10
    .line 11
    invoke-direct {v0}, Lsfa;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x5f

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v4, "extractLanguageAndCountryFromLocale"

    .line 52
    .line 53
    const-string v5, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    .line 54
    .line 55
    const-string v6, "LanguageTag.java"

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {v1}, Lsfc;->D(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    :cond_2
    sget-object v3, Lsfc;->o:Lwvx;

    .line 66
    .line 67
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lwvu;

    .line 72
    .line 73
    const/16 v7, 0x109

    .line 74
    .line 75
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lwvu;

    .line 80
    .line 81
    const-string v7, "Locale %s has invalid language \'%s\', fallback to \'en\'"

    .line 82
    .line 83
    invoke-interface {v3, v7, p0, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "en"

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v1}, Lsfa;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Lsfc;->F(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lsfc;->o:Lwvx;

    .line 104
    .line 105
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lwvu;

    .line 110
    .line 111
    const/16 v3, 0x110

    .line 112
    .line 113
    invoke-interface {v1, v5, v4, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lwvu;

    .line 118
    .line 119
    const-string v3, "Locale %s has invalid country code: %s"

    .line 120
    .line 121
    invoke-interface {v1, v3, p0, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0, v2}, Lsfa;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lsfc;->I(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    sget-object v2, Lsfc;->o:Lwvx;

    .line 145
    .line 146
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lwvu;

    .line 151
    .line 152
    const-string v3, "fromLocale"

    .line 153
    .line 154
    const/16 v4, 0xec

    .line 155
    .line 156
    invoke-interface {v2, v5, v3, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lwvu;

    .line 161
    .line 162
    const-string v3, "Locale %s has invalid variant: %s"

    .line 163
    .line 164
    invoke-interface {v2, v3, p0, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lsfa;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0}, Lsfa;->a()Lsfc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_8
    if-nez v1, :cond_9

    .line 186
    .line 187
    const-string v2, ""

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object v2, v1

    .line 191
    :goto_2
    invoke-static {v2}, Lsfc;->I(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    iget-object v2, v0, Lsfa;->g:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v1}, Lsgc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v2, "Invalid variant subtag: "

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v2, "Failed to build LanguageTag from Locale: "

    .line 235
    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_b
    sget-object p0, Lsfc;->d:Lsfc;

    .line 245
    .line 246
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lsfc;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsfc;->d:Lsfc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x5f

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lsfa;

    .line 26
    .line 27
    invoke-direct {v0}, Lsfa;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lsfc;
    .locals 1

    .line 1
    invoke-static {p0}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lsfa;

    .line 9
    .line 10
    invoke-direct {v0}, Lsfa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lsfc;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsfc;->d:Lsfc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lsfc;->a:Layg;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsfc;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static p(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lsgd;->v(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p1, p0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsfc;->b:Lwng;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lsfc;->M(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static x([CII)Z
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-char p1, p0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lsfc;->M(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static y(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsfc;->M(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsfc;->B(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lsfc;->y(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfc;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsfc;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lsfc;->p:Lwpa;

    .line 2
    .line 3
    iget-object v1, p0, Lsfc;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lsfc;->q:Lwpa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v0, p0, Lsfc;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lsfc;->t()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lsfa;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsfa;-><init>(Lsfc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsfa;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsfa;->a()Lsfc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lsfc;->t()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final c()Lsfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsfc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lsfc;

    .line 6
    .line 7
    invoke-direct {p0}, Lsfc;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1}, Lsfc;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsfc;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsfc;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsfc;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Ljava/util/Collection;)Lsfc;
    .locals 2

    .line 1
    new-instance v0, Lsez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsez;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lsfc;->q(Ljava/util/Collection;Lsfb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsfc;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Ljava/util/Collection;)Lsfc;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsfc;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Lsfa;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lsfa;-><init>(Lsfc;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lsfa;->a()Lsfc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Lsfc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsfc;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lsfc;->i(Ljava/util/Collection;)Lsfc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    invoke-virtual {v0}, Lsfa;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final k(Ljava/util/Collection;)Lsfc;
    .locals 4

    .line 1
    sget-object v0, Lsfc;->d:Lsfc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lsez;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, Lsez;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lsfc;->q(Ljava/util/Collection;Lsfb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsfc;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lsfc;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lsfa;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lsfa;-><init>(Lsfc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lsfa;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0}, Lsfc;->L(Lsfa;Ljava/util/Collection;Lsfb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lsfc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v2
.end method

.method public final l(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget v0, Lsfc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lsfc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lsfc;->c:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput v1, Lsfc;->c:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-int/lit8 v4, v3, 0x2

    .line 35
    .line 36
    const-string v5, "expectedSize"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lzli;->aP(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lwnv;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lwnv;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v5, v2}, Lwnv;->f(Z)Lwnz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lsfc;->r:Lwnz;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :cond_2
    :goto_1
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lsfc;->r:Lwnz;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    sget-object v2, Lsfq;->a:Ljava/util/Map;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v2, -0x1

    .line 101
    invoke-static {p1, p2, v2}, Lsfq;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_5
    invoke-static {p2, p0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    return-object p0

    .line 140
    :catch_0
    return-object v0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsfc;->l(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsfc;->t()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, v0, p1}, Lsfc;->p(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n(Landroid/content/Context;Lsfc;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lsfc;->t()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsfc;->l(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsfc;->t()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p2, p1}, Lsfc;->p(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/util/Collection;Lsfb;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsfc;->d:Lsfc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lsfa;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsfa;-><init>(Lsfc;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lsfc;->L(Lsfa;Ljava/util/Collection;Lsfb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsfc;->b:Lwng;

    .line 2
    .line 3
    iget-object v1, p0, Lsfc;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final t()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfc;->s:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsfc;->s:Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsfc;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsfc;->s:Ljava/util/Locale;

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lsfc;->s:Ljava/util/Locale;

    .line 24
    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lsfc;)Z
    .locals 4

    .line 1
    iget v0, p0, Lsfc;->f:I

    .line 2
    .line 3
    iget v1, p1, Lsfc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lsfc;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lsfc;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v0, p1, Lsfc;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lsfc;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p1, Lsfc;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lsfc;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iget-object v0, p1, Lsfc;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lsfc;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iget-object v0, p1, Lsfc;->h:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lsfc;->h:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    iget-object v0, p1, Lsfc;->k:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lsfc;->k:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    iget-object p1, p1, Lsfc;->l:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p0, p0, Lsfc;->l:[Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsfc;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    move v3, v4

    .line 33
    :goto_1
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lzli;->bE(C)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v5, v5, 0x20

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v5, v6, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lsfc;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    return v4

    .line 69
    :cond_5
    invoke-static {p1}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    new-instance v0, Lsfa;

    .line 76
    .line 77
    invoke-direct {v0}, Lsfa;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    invoke-virtual {p0, v0}, Lsfc;->u(Lsfc;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
