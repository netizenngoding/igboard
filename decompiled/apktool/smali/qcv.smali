.class public final Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcw;
.implements Ltph;
.implements Lqaq;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Lngy;

.field public final g:Lngy;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lqcx;

.field public l:Lqcy;

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public u:Luoq;

.field private final v:Ljava/util/EnumMap;

.field private final w:Ljava/util/ArrayList;

.field private x:Lwhn;

.field private final y:Lqaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lqae;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqcv;->v:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqcv;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lngy;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqcv;->f:Lngy;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqcv;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lngy;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqcv;->g:Lngy;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lqcv;->i:I

    .line 44
    .line 45
    sget-object v0, Lqcx;->c:Lqcx;

    .line 46
    .line 47
    iput-object v0, p0, Lqcv;->k:Lqcx;

    .line 48
    .line 49
    sget-object v0, Lqcy;->e:Lqcy;

    .line 50
    .line 51
    iput-object v0, p0, Lqcv;->l:Lqcy;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lqcv;->m:F

    .line 56
    .line 57
    sget-object v0, Lseo;->a:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    iput v0, p0, Lqcv;->n:I

    .line 65
    .line 66
    sget-object v0, Lseo;->b:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v0, v0

    .line 73
    iput v0, p0, Lqcv;->o:I

    .line 74
    .line 75
    const/16 v0, 0xff

    .line 76
    .line 77
    iput v0, p0, Lqcv;->p:I

    .line 78
    .line 79
    new-instance v0, Lqaf;

    .line 80
    .line 81
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lqcv;->y:Lqaf;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 8

    .line 1
    invoke-static {p1, p0}, Lqar;->a(Ltpi;Lqaq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, -0x54d081ca

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const v3, 0x313c79

    .line 24
    .line 25
    .line 26
    const-string v4, "value"

    .line 27
    .line 28
    const-string v5, "location"

    .line 29
    .line 30
    const-string v6, "getAttributeSet(...)"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const v3, 0x61f7ef4    # 2.9997847E-35f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    const-string v2, "label"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v7, v5, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v7, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lsge;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "convertCodePointString(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v2, "icon"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v7, v5, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object p1, p1, Ltpi;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p1, v0, v7, v4, v1}, Lsge;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, v2, p1}, Lqcv;->x(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v2, "action"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lqcv;->y:Lqaf;

    .line 114
    .line 115
    invoke-virtual {v0}, Lqaf;->k()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lqcv;->x:Lwhn;

    .line 119
    .line 120
    iput-object v1, v0, Lqaf;->n:Lwhn;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lqaf;->e(Ltpi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltpi;->h(Ltph;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "Unexpected xml node"

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 4
    .line 5
    iget-object v2, v0, Lqcv;->l:Lqcy;

    .line 6
    .line 7
    sget-object v3, Lqcy;->e:Lqcy;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lqcv;->k:Lqcx;

    .line 12
    .line 13
    sget-object v3, Lqcx;->c:Lqcx;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lqcv;->o:I

    .line 18
    .line 19
    sget-object v3, Lseo;->b:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v2, v0, Lqcv;->n:I

    .line 29
    .line 30
    sget-object v3, Lseo;->a:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget v2, v0, Lqcv;->i:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    iget-boolean v2, v0, Lqcv;->q:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-boolean v2, v0, Lqcv;->r:Z

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-boolean v2, v0, Lqcv;->j:Z

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget v2, v0, Lqcv;->m:F

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget v2, v0, Lqcv;->d:I

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget v2, v0, Lqcv;->p:I

    .line 69
    .line 70
    const/16 v3, 0xff

    .line 71
    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 78
    .line 79
    iget-object v4, v0, Lqcv;->l:Lqcy;

    .line 80
    .line 81
    iget-object v5, v0, Lqcv;->k:Lqcx;

    .line 82
    .line 83
    iget v6, v0, Lqcv;->o:I

    .line 84
    .line 85
    iget v7, v0, Lqcv;->n:I

    .line 86
    .line 87
    iget v8, v0, Lqcv;->i:I

    .line 88
    .line 89
    iget-boolean v9, v0, Lqcv;->q:Z

    .line 90
    .line 91
    iget-boolean v10, v0, Lqcv;->r:Z

    .line 92
    .line 93
    iget-boolean v11, v0, Lqcv;->j:Z

    .line 94
    .line 95
    iget v12, v0, Lqcv;->m:F

    .line 96
    .line 97
    iget v13, v0, Lqcv;->d:I

    .line 98
    .line 99
    iget v14, v0, Lqcv;->p:I

    .line 100
    .line 101
    invoke-direct/range {v3 .. v14}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;-><init>(Lqcy;Lqcx;IIIZZZFII)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_0
    iget v3, v0, Lqcv;->a:I

    .line 106
    .line 107
    iget v4, v0, Lqcv;->h:I

    .line 108
    .line 109
    iget-object v5, v0, Lqcv;->v:Ljava/util/EnumMap;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/EnumMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v7, "copyOf(...)"

    .line 116
    .line 117
    const-string v12, "of(...)"

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    sget-object v5, Lwsx;->a:Lwns;

    .line 124
    .line 125
    invoke-static {v5, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v5}, Ljava/util/EnumMap;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-string v9, "<get-values>(...)"

    .line 134
    .line 135
    if-ne v6, v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lachu;->aF(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-array v6, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v5, v6, v13

    .line 151
    .line 152
    invoke-static {v6, v8}, Lzli;->I([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lwsx;

    .line 156
    .line 157
    invoke-direct {v5, v6, v8}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    const-string v6, "<this>"

    .line 171
    .line 172
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v5}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v6, v0, Lqcv;->w:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    sget-object v6, Lwsx;->a:Lwns;

    .line 191
    .line 192
    invoke-static {v6, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-ne v9, v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v9, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v6, v9, v13

    .line 209
    .line 210
    invoke-static {v9, v8}, Lzli;->I([Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lwsx;

    .line 214
    .line 215
    invoke-direct {v6, v9, v8}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {v6}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v9, v0, Lqcv;->g:Lngy;

    .line 227
    .line 228
    invoke-virtual {v9}, Lngy;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    sget-object v9, Lngw;->b:[I

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v9}, Lngy;->g()[I

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_3
    if-nez v9, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lachu;->i()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v10, v0, Lqcv;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_8

    .line 253
    .line 254
    sget-object v7, Lwsx;->a:Lwns;

    .line 255
    .line 256
    invoke-static {v7, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    move-object v8, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ne v11, v8, :cond_9

    .line 266
    .line 267
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-array v10, v8, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v7, v10, v13

    .line 274
    .line 275
    invoke-static {v10, v8}, Lzli;->I([Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Lwsx;

    .line 279
    .line 280
    invoke-direct {v7, v10, v8}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-static {v10}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    iget-object v7, v0, Lqcv;->f:Lngy;

    .line 292
    .line 293
    invoke-virtual {v7}, Lngy;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    sget-object v7, Lngw;->b:[I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-virtual {v7}, Lngy;->g()[I

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :goto_6
    if-nez v7, :cond_b

    .line 307
    .line 308
    invoke-static {}, Lachu;->i()V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v10, v0, Lqcv;->b:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget-object v11, v0, Lqcv;->c:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    const-string v15, ", "

    .line 320
    .line 321
    invoke-static {v11, v10, v15}, La;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    const/4 v10, 0x0

    .line 327
    :cond_d
    :goto_7
    iget-object v11, v0, Lqcv;->s:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v27, v9

    .line 330
    .line 331
    move-object v9, v7

    .line 332
    move-object/from16 v7, v27

    .line 333
    .line 334
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;IILwns;Lwns;[ILwns;[ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lqcv;->u:Luoq;

    .line 338
    .line 339
    if-eqz v0, :cond_22

    .line 340
    .line 341
    iget-object v2, v0, Luoq;->d:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v3, v2

    .line 344
    check-cast v3, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 351
    .line 352
    if-eqz v5, :cond_e

    .line 353
    .line 354
    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const/4 v4, 0x0

    .line 358
    :goto_8
    if-nez v4, :cond_21

    .line 359
    .line 360
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 361
    .line 362
    const-string v5, "list"

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    sget-object v6, Lwsx;->a:Lwns;

    .line 376
    .line 377
    invoke-static {v6, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-virtual {v0, v4}, Luoq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lwns;

    .line 386
    .line 387
    :goto_9
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 388
    .line 389
    if-nez v7, :cond_11

    .line 390
    .line 391
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_12

    .line 399
    .line 400
    sget-object v8, Lwsx;->a:Lwns;

    .line 401
    .line 402
    invoke-static {v8, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    invoke-virtual {v0, v7}, Luoq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Lwns;

    .line 411
    .line 412
    :goto_a
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Luoq;->h([I)[I

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v11, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 419
    .line 420
    if-nez v11, :cond_13

    .line 421
    .line 422
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    invoke-virtual {v11}, Lwns;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const-string v15, "intern(...)"

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    sget-object v3, Lwsx;->a:Lwns;

    .line 434
    .line 435
    invoke-static {v3, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_14
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    instance-of v5, v3, Lwns;

    .line 445
    .line 446
    if-eqz v5, :cond_15

    .line 447
    .line 448
    check-cast v3, Lwns;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_15
    const/4 v3, 0x0

    .line 452
    :goto_b
    if-nez v3, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v11}, Lwns;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    move v5, v13

    .line 459
    :goto_c
    if-ge v5, v3, :cond_19

    .line 460
    .line 461
    invoke-virtual {v11, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const-string v13, "get(...)"

    .line 466
    .line 467
    invoke-static {v12, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v12, Ljava/lang/CharSequence;

    .line 471
    .line 472
    instance-of v14, v12, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v14, :cond_18

    .line 475
    .line 476
    move-object v14, v12

    .line 477
    check-cast v14, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    if-eq v14, v12, :cond_18

    .line 487
    .line 488
    invoke-virtual {v11}, Lwns;->size()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const-string v5, "expectedSize"

    .line 493
    .line 494
    invoke-static {v3, v5}, Lzli;->aP(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lwnn;

    .line 498
    .line 499
    invoke-direct {v5, v3}, Lwnh;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Lwns;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v12, 0x0

    .line 507
    :goto_d
    if-ge v12, v3, :cond_17

    .line 508
    .line 509
    invoke-virtual {v11, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v14, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast v14, Ljava/lang/CharSequence;

    .line 517
    .line 518
    move/from16 p0, v3

    .line 519
    .line 520
    instance-of v3, v14, Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v3, :cond_16

    .line 523
    .line 524
    check-cast v14, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    invoke-virtual {v5, v14}, Lwnn;->h(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v12, v12, 0x1

    .line 537
    .line 538
    move/from16 v3, p0

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_17
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_e

    .line 546
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    goto :goto_c

    .line 550
    :cond_19
    move-object v3, v11

    .line 551
    :goto_e
    if-nez v3, :cond_1a

    .line 552
    .line 553
    invoke-static {}, Lachu;->i()V

    .line 554
    .line 555
    .line 556
    :cond_1a
    invoke-interface {v2, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_1b
    :goto_f
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Luoq;->h([I)[I

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 566
    .line 567
    if-nez v13, :cond_1c

    .line 568
    .line 569
    const-string v14, "compose"

    .line 570
    .line 571
    invoke-static {v14}, Lachu;->k(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_1c
    invoke-virtual {v0, v13}, Luoq;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 579
    .line 580
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 p0, v2

    .line 583
    .line 584
    if-eqz v14, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v24, v2

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1d
    const/16 v24, 0x0

    .line 597
    .line 598
    :goto_10
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v26, v1

    .line 601
    .line 602
    if-eqz v2, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1e
    const/4 v1, 0x0

    .line 613
    :goto_11
    if-ne v6, v4, :cond_1f

    .line 614
    .line 615
    if-ne v8, v7, :cond_1f

    .line 616
    .line 617
    if-ne v10, v9, :cond_1f

    .line 618
    .line 619
    if-ne v3, v11, :cond_1f

    .line 620
    .line 621
    if-ne v12, v5, :cond_1f

    .line 622
    .line 623
    if-ne v0, v13, :cond_1f

    .line 624
    .line 625
    move-object/from16 v4, v24

    .line 626
    .line 627
    if-ne v4, v14, :cond_20

    .line 628
    .line 629
    if-ne v1, v2, :cond_20

    .line 630
    .line 631
    move-object/from16 v1, v26

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1f
    move-object/from16 v4, v24

    .line 635
    .line 636
    :cond_20
    move-object/from16 v2, v26

    .line 637
    .line 638
    iget v5, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 639
    .line 640
    iget v7, v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 641
    .line 642
    new-instance v15, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 643
    .line 644
    move-object/from16 v16, v0

    .line 645
    .line 646
    move-object/from16 v25, v1

    .line 647
    .line 648
    move-object/from16 v20, v3

    .line 649
    .line 650
    move-object/from16 v24, v4

    .line 651
    .line 652
    move/from16 v17, v5

    .line 653
    .line 654
    move-object/from16 v19, v6

    .line 655
    .line 656
    move/from16 v18, v7

    .line 657
    .line 658
    move-object/from16 v22, v8

    .line 659
    .line 660
    move-object/from16 v23, v10

    .line 661
    .line 662
    move-object/from16 v21, v12

    .line 663
    .line 664
    invoke-direct/range {v15 .. v25}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;IILwns;Lwns;[ILwns;[ILjava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->hashCode()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput v0, v15, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o:I

    .line 672
    .line 673
    move-object v1, v15

    .line 674
    :goto_12
    move-object/from16 v0, p0

    .line 675
    .line 676
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :cond_21
    return-object v4

    .line 681
    :cond_22
    move-object v2, v1

    .line 682
    return-object v2
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcv;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqcv;->f:Lngy;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lngy;->c([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqcv;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqcv;->g:Lngy;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lngy;->c([I)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lqcv;->h:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lqcv;->i:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lqcv;->j:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lqcx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lqcx;->c:Lqcx;

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lqcx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lqcv;->k:Lqcx;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lqcy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lqcy;->e:Lqcy;

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lqcy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lqcv;->l:Lqcy;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float v0, v0, v1

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lqcv;->m:F

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v1, Lseo;->a:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-int v1, v1

    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lqcv;->n:I

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sget-object v1, Lseo;->b:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    if-eq v0, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lqcv;->o:I

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xff

    .line 147
    .line 148
    if-eq v0, v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lqcv;->p:I

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lqcv;->q:Z

    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lqcv;->r:Z

    .line 179
    .line 180
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iput-object p1, p0, Lqcv;->s:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "attrs"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :sswitch_0
    const-string v1, "long_press_delay"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lqcv;->i:I

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    const-string v1, "popup_timing"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lqcx;->c:Lqcx;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lseq;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lqcx;

    .line 58
    .line 59
    iput-object p1, p0, Lqcv;->k:Lqcx;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    const-string v1, "enable_slide_actions_in_a11y_mode"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lqcv;->r:Z

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    const-string v1, "touch_action_repeat_interval"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lseo;->a:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lqcv;->n:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_4
    const-string v1, "additional_content_description"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lqcv;->c:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_5
    const-string v1, "tooltip_text"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lqcv;->s:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_6
    const-string v1, "touch_action_repeat_start_delay"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    sget-object v0, Lseo;->b:Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    long-to-int v0, v0

    .line 144
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lqcv;->o:I

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_7
    const-string v1, "alpha"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/16 v0, 0xff

    .line 160
    .line 161
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lqcv;->p:I

    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_8
    const-string v1, "multi_touch"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput-boolean p1, p0, Lqcv;->j:Z

    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_9
    const-string v1, "span"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-interface {p1, p2, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lqcv;->m:F

    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_a
    const-string v1, "disable_lift_to_tap"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, p0, Lqcv;->q:Z

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    const-string v1, "layout"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lqcv;->h:I

    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_c
    const-string v1, "a11y_click_action_label"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-interface {p1, p2, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iput p1, p0, Lqcv;->d:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_d
    const-string v1, "content_description"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lqcv;->b:Ljava/lang/String;

    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_e
    const-string v1, "slide_sensitivity"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Lqcy;->c:Lqcy;

    .line 273
    .line 274
    invoke-static {p1, p2}, Lseq;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lqcy;

    .line 279
    .line 280
    iput-object p1, p0, Lqcv;->l:Lqcy;

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x6e4446ef -> :sswitch_e
        -0x5466d6ca -> :sswitch_d
        -0x43a25db7 -> :sswitch_c
        -0x422504d6 -> :sswitch_b
        -0x1b47f744 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x4f988b9 -> :sswitch_8
        0x589b15e -> :sswitch_7
        0xca1e26b -> :sswitch_6
        0xd65b7e9 -> :sswitch_5
        0x16aa151e -> :sswitch_4
        0x6044f7e0 -> :sswitch_3
        0x651a129c -> :sswitch_2
        0x702aa33d -> :sswitch_1
        0x7fc08d44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcv;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqcv;->f:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lngy;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ltpi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lqcv;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lqcv;->a:I

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lqcv;->e(Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final h(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lqcv;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqcv;->g:Lngy;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lngy;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqcv;->v:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcv;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqcv;->g:Lngy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lngy;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "softKey"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lqcv;->l(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqcv;->v:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqcv;->p(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "softKey"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 9
    .line 10
    iput v0, p0, Lqcv;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lqcv;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lqcv;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lqcv;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqcv;->f:Lngy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lngy;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lngy;->c([I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqcv;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqcv;->g:Lngy;

    .line 53
    .line 54
    invoke-virtual {v0}, Lngy;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lngy;->c([I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 63
    .line 64
    iput v0, p0, Lqcv;->h:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lqcv;->i:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lqcv;->j:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lqcx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lqcv;->k:Lqcx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lqcy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lqcv;->l:Lqcy;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lqcv;->m:F

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lqcv;->n:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lqcv;->o:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lqcv;->p:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lqcv;->q:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lqcv;->r:Z

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lqcv;->s:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    iget-object v3, v0, Lqcv;->v:Ljava/util/EnumMap;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_10

    .line 44
    .line 45
    iget-object v6, v0, Lqcv;->y:Lqaf;

    .line 46
    .line 47
    invoke-virtual {v6}, Lqaf;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lqaf;->i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lqaf;->h(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v22, v2

    .line 62
    .line 63
    move-object/from16 v24, v5

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v6, v2}, Lqaf;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 71
    .line 72
    invoke-virtual {v7}, Lwns;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v6}, Lqaf;->b()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int v10, v9, v8

    .line 81
    .line 82
    invoke-static {v10}, Lwns;->f(I)Lwnn;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v6, Lqaf;->b:Lwns;

    .line 87
    .line 88
    sget-object v13, Lqbc;->a:Lqbc;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v11, v9, v12, v14, v13}, Lqaz;->l(Lwnn;ILjava/util/List;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v6, Lqaf;->c:Lwns;

    .line 95
    .line 96
    iget-object v13, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 97
    .line 98
    invoke-static {v12, v13}, Lqaz;->n(Ljava/util/List;Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v15, v6, Lqaf;->d:[I

    .line 103
    .line 104
    iget-object v14, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 105
    .line 106
    invoke-static {v15, v14}, Lqaz;->o([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v12, :cond_2

    .line 111
    .line 112
    invoke-static {v10}, Lwns;->f(I)Lwnn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    iget-object v1, v6, Lqaf;->c:Lwns;

    .line 119
    .line 120
    move/from16 v17, v12

    .line 121
    .line 122
    sget-object v12, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Ljava/lang/String;

    .line 123
    .line 124
    move/from16 v18, v15

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static {v0, v9, v1, v15, v12}, Lqaz;->l(Lwnn;ILjava/util/List;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v16, v1

    .line 132
    .line 133
    move/from16 v17, v12

    .line 134
    .line 135
    move/from16 v18, v15

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_1
    if-nez v18, :cond_3

    .line 139
    .line 140
    new-array v1, v10, [I

    .line 141
    .line 142
    iget-object v12, v6, Lqaf;->d:[I

    .line 143
    .line 144
    sget-object v15, Lngw;->b:[I

    .line 145
    .line 146
    invoke-static {v1, v12, v15, v9, v10}, Lqaz;->p([I[I[III)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    :goto_2
    const/4 v10, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_3
    if-ge v15, v8, :cond_b

    .line 154
    .line 155
    invoke-virtual {v7, v15}, Lwns;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    const-string v7, "get(...)"

    .line 162
    .line 163
    invoke-static {v12, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v12, Lqbc;

    .line 167
    .line 168
    iget v7, v12, Lqbc;->c:I

    .line 169
    .line 170
    move/from16 v20, v8

    .line 171
    .line 172
    iget-object v8, v12, Lqbc;->d:Lqbb;

    .line 173
    .line 174
    move/from16 v21, v10

    .line 175
    .line 176
    iget-object v10, v12, Lqbc;->e:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v22, v2

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_4
    if-ge v2, v9, :cond_5

    .line 182
    .line 183
    move/from16 v23, v9

    .line 184
    .line 185
    iget-object v9, v6, Lqaf;->b:Lwns;

    .line 186
    .line 187
    move-object/from16 v24, v5

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v9, v2, v5}, Lqaz;->m(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lqbc;

    .line 195
    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    iget-object v5, v9, Lqbc;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v5, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move/from16 v25, v2

    .line 205
    .line 206
    iget v2, v9, Lqbc;->c:I

    .line 207
    .line 208
    if-ne v2, v7, :cond_4

    .line 209
    .line 210
    iget-object v2, v9, Lqbc;->d:Lqbb;

    .line 211
    .line 212
    if-ne v2, v8, :cond_4

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    move/from16 v10, v21

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_4
    add-int/lit8 v2, v25, 0x1

    .line 221
    .line 222
    move/from16 v9, v23

    .line 223
    .line 224
    move-object/from16 v5, v24

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object/from16 v24, v5

    .line 228
    .line 229
    move/from16 v23, v9

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v11, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-nez v18, :cond_9

    .line 235
    .line 236
    add-int v9, v23, v21

    .line 237
    .line 238
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    array-length v2, v14

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const/4 v5, 0x1

    .line 248
    if-ne v2, v5, :cond_8

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    aget v5, v14, v2

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const/4 v2, 0x0

    .line 255
    aget v5, v14, v15

    .line 256
    .line 257
    :goto_5
    aput v5, v1, v9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v2, 0x0

    .line 261
    :goto_6
    if-nez v17, :cond_a

    .line 262
    .line 263
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v13, v15, v5}, Lqaz;->m(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    add-int/lit8 v10, v21, 0x1

    .line 276
    .line 277
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    move-object/from16 v7, v19

    .line 280
    .line 281
    move/from16 v8, v20

    .line 282
    .line 283
    move-object/from16 v2, v22

    .line 284
    .line 285
    move/from16 v9, v23

    .line 286
    .line 287
    move-object/from16 v5, v24

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_b
    move-object/from16 v22, v2

    .line 292
    .line 293
    move-object/from16 v24, v5

    .line 294
    .line 295
    move/from16 v23, v9

    .line 296
    .line 297
    move/from16 v21, v10

    .line 298
    .line 299
    add-int v9, v23, v21

    .line 300
    .line 301
    invoke-virtual {v11}, Lwnn;->g()Lwns;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v5, "build(...)"

    .line 306
    .line 307
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v6, Lqaf;->b:Lwns;

    .line 311
    .line 312
    if-nez v18, :cond_d

    .line 313
    .line 314
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    array-length v2, v1

    .line 318
    if-eq v9, v2, :cond_c

    .line 319
    .line 320
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "copyOf(...)"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    iput-object v1, v6, Lqaf;->d:[I

    .line 330
    .line 331
    :cond_d
    if-nez v17, :cond_e

    .line 332
    .line 333
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Lqaf;->c:Lwns;

    .line 344
    .line 345
    :cond_e
    :goto_8
    invoke-virtual {v6}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 356
    .line 357
    sget-object v1, Lolz;->a:Lolz;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/16 v1, 0x3c7

    .line 364
    .line 365
    const-string v2, "SoftKeyDef.kt"

    .line 366
    .line 367
    const-string v3, "com/google/android/libraries/inputmethod/metadata/SoftKeyDef$Builder"

    .line 368
    .line 369
    const-string v4, "mergeDynamicActionDef"

    .line 370
    .line 371
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lwvu;

    .line 376
    .line 377
    const-string v1, "Failed to dynamically merge action def: %s into existing action def: %s"

    .line 378
    .line 379
    move-object/from16 v2, v22

    .line 380
    .line 381
    move-object/from16 v5, v24

    .line 382
    .line 383
    invoke-interface {v0, v1, v2, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_9
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_10
    move-object/from16 v0, p0

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_11
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "softKey"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqcv;->p(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqcv;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqcv;->v:Ljava/util/EnumMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lqcv;->y:Lqaf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqaf;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lqaf;->i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqaf;->h(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqaf;->f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 38
    .line 39
    invoke-virtual {v6}, Lwns;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lqaf;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int v7, v4, v3

    .line 48
    .line 49
    iget v5, p0, Lqaf;->l:I

    .line 50
    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    move v10, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v10, v4

    .line 58
    :goto_0
    add-int v8, v10, v3

    .line 59
    .line 60
    if-ltz v5, :cond_3

    .line 61
    .line 62
    add-int/2addr v5, v3

    .line 63
    iput v5, p0, Lqaf;->l:I

    .line 64
    .line 65
    :cond_3
    iget-object v5, p0, Lqaf;->b:Lwns;

    .line 66
    .line 67
    sget-object v9, Lqbc;->a:Lqbc;

    .line 68
    .line 69
    move v4, v7

    .line 70
    move v7, v10

    .line 71
    invoke-static/range {v4 .. v9}, Lqaz;->q(ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lwns;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lqaf;->b:Lwns;

    .line 76
    .line 77
    iget-object v3, p0, Lqaf;->c:Lwns;

    .line 78
    .line 79
    iget-object v9, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 80
    .line 81
    invoke-static {v3, v9}, Lqaz;->n(Ljava/util/List;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v11, v8

    .line 88
    iget-object v8, p0, Lqaf;->c:Lwns;

    .line 89
    .line 90
    sget-object v12, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Ljava/lang/String;

    .line 91
    .line 92
    move v10, v7

    .line 93
    move v7, v4

    .line 94
    invoke-static/range {v7 .. v12}, Lqaz;->q(ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lwns;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move v7, v10

    .line 99
    move v8, v11

    .line 100
    iput-object v3, p0, Lqaf;->c:Lwns;

    .line 101
    .line 102
    :cond_4
    iget-object v3, p0, Lqaf;->d:[I

    .line 103
    .line 104
    iget-object v5, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 105
    .line 106
    invoke-static {v3, v5}, Lqaz;->o([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    new-array v3, v4, [I

    .line 113
    .line 114
    iget-object v4, p0, Lqaf;->d:[I

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v7, v8}, Lqaz;->p([I[I[III)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lqaf;->d:[I

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 132
    .line 133
    sget-object v0, Lolz;->a:Lolz;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v0, 0x394

    .line 140
    .line 141
    const-string v1, "SoftKeyDef.kt"

    .line 142
    .line 143
    const-string v3, "com/google/android/libraries/inputmethod/metadata/SoftKeyDef$Builder"

    .line 144
    .line 145
    const-string v4, "mergeStaticActionDef"

    .line 146
    .line 147
    invoke-interface {p0, v3, v4, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lwvu;

    .line 152
    .line 153
    const-string v0, "Failed to statically merge action def: %s into existing action def: %s"

    .line 154
    .line 155
    invoke-interface {p0, v0, p1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqcv;->g(Ltpi;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ltpi;->h(Ltph;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqcv;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqcv;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lqcv;->v:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqcv;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lqcv;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lqcv;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lqcv;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lqcv;->f:Lngy;

    .line 22
    .line 23
    invoke-virtual {v2}, Lngy;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lqcv;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lqcv;->g:Lngy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lngy;->d()V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lqcv;->h:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lqcv;->i:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lqcv;->j:Z

    .line 42
    .line 43
    sget-object v2, Lqcx;->c:Lqcx;

    .line 44
    .line 45
    iput-object v2, p0, Lqcv;->k:Lqcx;

    .line 46
    .line 47
    sget-object v2, Lqcy;->e:Lqcy;

    .line 48
    .line 49
    iput-object v2, p0, Lqcv;->l:Lqcy;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v2, p0, Lqcv;->m:F

    .line 54
    .line 55
    iput-object v1, p0, Lqcv;->x:Lwhn;

    .line 56
    .line 57
    sget-object v2, Lseo;->a:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v2, v2

    .line 64
    iput v2, p0, Lqcv;->n:I

    .line 65
    .line 66
    sget-object v2, Lseo;->b:Lj$/time/Duration;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-int v2, v2

    .line 73
    iput v2, p0, Lqcv;->o:I

    .line 74
    .line 75
    const/16 v2, 0xff

    .line 76
    .line 77
    iput v2, p0, Lqcv;->p:I

    .line 78
    .line 79
    iput-boolean v0, p0, Lqcv;->q:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lqcv;->r:Z

    .line 82
    .line 83
    iput-object v1, p0, Lqcv;->s:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public final t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqcv;->v:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic u(Lwhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcv;->x:Lwhn;

    .line 2
    .line 3
    return-void
.end method

.method public final v([I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqcv;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqcv;->f:Lngy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lngy;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lngy;->c([I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w([ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "viewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqcv;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lqcv;->g:Lngy;

    .line 41
    .line 42
    invoke-virtual {p0}, Lngy;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lngy;->c([I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lqcv;->f(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqcv;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final z(Luoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcv;->u:Luoq;

    .line 2
    .line 3
    iget-object p0, p0, Lqcv;->y:Lqaf;

    .line 4
    .line 5
    iput-object p1, p0, Lqaf;->p:Luoq;

    .line 6
    .line 7
    return-void
.end method
