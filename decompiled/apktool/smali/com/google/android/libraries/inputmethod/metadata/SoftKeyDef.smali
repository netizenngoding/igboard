.class public final Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final a:Lwvx;

.field public static final b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

.field public static final c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

.field public static final d:Lacco;

.field public static final p:Lqaz;


# instance fields
.field public final e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field public final f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final h:Lwns;

.field public final i:Lwns;

.field public final j:[I

.field public final k:Lwns;

.field public final l:[I

.field public final m:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public transient o:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->p:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/SoftKeyDef"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 23
    .line 24
    sget-object v2, Lqcy;->e:Lqcy;

    .line 25
    .line 26
    sget-object v3, Lqcx;->c:Lqcx;

    .line 27
    .line 28
    sget-object v0, Lseo;->b:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int v4, v4

    .line 35
    sget-object v0, Lseo;->a:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v5, v5

    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0xff

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;-><init>(Lqcy;Lqcx;IIIZZZFII)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 55
    .line 56
    new-instance v0, Lciv;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1}, Lciv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laccv;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:Lacco;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lsfm;Lsfm;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lsfm;->g(Landroid/os/Parcel;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    :cond_0
    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 19
    .line 20
    array-length p2, v0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lwsx;->a:Lwns;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lachu;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "copyOf(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    move-object v4, p2

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    move v5, v1

    .line 60
    :goto_1
    if-ge v5, p2, :cond_4

    .line 61
    .line 62
    sget-object v6, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/CharSequence;

    .line 69
    .line 70
    aput-object v6, v0, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    :goto_2
    const-string v0, "build(...)"

    .line 77
    .line 78
    const-string v5, "of(...)"

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    array-length v6, p2

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    new-instance v7, Lwnn;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Lwnh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v8, v1

    .line 91
    :goto_3
    if-ge v8, v6, :cond_6

    .line 92
    .line 93
    aget-object v9, p2, v8

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    const-string v9, ""

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v7, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sget-object p2, Lwsx;->a:Lwns;

    .line 114
    .line 115
    invoke-static {p2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-static {p1}, Lqaz;->ad(Landroid/os/Parcel;)[I

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    array-length v8, v7

    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    if-ne v8, v5, :cond_8

    .line 133
    .line 134
    aget v0, v7, v1

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v7, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v7, v1

    .line 143
    .line 144
    invoke-static {v7, v5}, Lzli;->I([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lwsx;

    .line 148
    .line 149
    invoke-direct {v0, v7, v5}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    new-instance v5, Lwnn;

    .line 154
    .line 155
    invoke-direct {v5, v8}, Lwnh;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    if-ge v1, v8, :cond_9

    .line 159
    .line 160
    aget v9, v7, v1

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v5, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    sget-object v0, Lwsx;->a:Lwns;

    .line 182
    .line 183
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move-object v7, v0

    .line 187
    :goto_7
    invoke-static {p1}, Lqaz;->ad(Landroid/os/Parcel;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {p3, p1}, Lsfm;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const-string v0, "requireNonNull(...)"

    .line 204
    .line 205
    invoke-static {p3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, p3

    .line 209
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v0, p0

    .line 216
    move-object v5, p2

    .line 217
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;IILwns;Lwns;[ILwns;[ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iput p0, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o:I

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;IILwns;Lwns;[ILwns;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 227
    const-string v0, "compose"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    const-string v0, "actionDefs"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p5, :cond_2

    const-string v0, "labels"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p6, :cond_3

    const-string v0, "labelLocations"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p7, :cond_4

    const-string v0, "icons"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    if-nez p8, :cond_5

    const-string v0, "iconLocations"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    iput p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    iput-object p6, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    iput-object p7, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    iput-object p8, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    iput-object p9, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    return v0

    .line 117
    :cond_3
    return v2
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v2, v0

    .line 30
    :goto_0
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 52
    .line 53
    sget-object v2, Lqae;->a:Lqae;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_4
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwns;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 49
    .line 50
    invoke-virtual {v2}, Lwns;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 72
    .line 73
    invoke-virtual {v2}, Lwns;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_1
    add-int/2addr v0, v3

    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    const v0, 0x7ffffffe

    .line 97
    .line 98
    .line 99
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o:I

    .line 100
    .line 101
    :cond_3
    return v0
.end method

.method public final i()Lqcx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lqcx;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Lqcy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lqcy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Lsfm;Lsfm;Lsfm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwns;->E(I)Lwuj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "iterator(...)"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lwui;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lwui;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "next(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lsfm;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lwns;->E(I)Lwuj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Lwui;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lwui;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v5, Lqbc;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lsfm;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lsfm;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l(Lqae;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwns;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "actionDefs"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "compose"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "contentDescription"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "toString(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "iconLocations"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwns;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "icons"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 58
    .line 59
    invoke-static {v1}, Lsfq;->j(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "id"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "labelLocations"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 83
    .line 84
    invoke-virtual {v1}, Lwns;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "labels"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 94
    .line 95
    invoke-static {v1}, Lsfq;->j(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "layoutId"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "tooltipText"

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
