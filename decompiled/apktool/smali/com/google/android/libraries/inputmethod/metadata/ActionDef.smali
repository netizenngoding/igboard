.class public final Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final a:Lwvx;

.field public static final b:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

.field public static final c:Ljava/lang/String;

.field public static final d:[I

.field public static final t:Lqaz;


# instance fields
.field public final e:Lqae;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Lwns;

.field public final g:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final j:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final k:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final l:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final m:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final p:Lwns;

.field public final q:[I

.field public final r:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->t:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/ActionDef"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a:Lwvx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lsfm;)V
    .locals 7

    .line 263
    new-instance v0, Lqaf;

    invoke-direct {v0}, Lqaf;-><init>()V

    .line 264
    invoke-static {}, Lqae;->values()[Lqae;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 266
    :cond_0
    aget-object v1, v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 267
    sget-object v1, Lqae;->a:Lqae;

    :cond_1
    iput-object v1, v0, Lqaf;->a:Lqae;

    .line 268
    sget-object v1, Lqbc;->b:[Lqbc;

    sget-object v2, Lqbc;->a:Lqbc;

    iget-object v3, p2, Lsfm;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v1, p2, Lsfm;->a:Landroid/os/Parcelable$Creator;

    .line 270
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    .line 271
    invoke-virtual {p2, p1}, Lsfm;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    .line 272
    :cond_2
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 273
    :cond_3
    const-string p2, "readNonNullArray(...)"

    invoke-static {v1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string p2, "<this>"

    .line 274
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 275
    :cond_4
    invoke-static {v1}, Lwns;->q([Ljava/lang/Object;)Lwns;

    move-result-object p2

    const-string v1, "copyOf(...)"

    invoke-static {p2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p2}, Lqaf;->l(Ljava/util/List;)V

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_2
    iput-boolean p2, v0, Lqaf;->e:Z

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_3

    :cond_6
    move p2, v4

    :goto_3
    iput-boolean p2, v0, Lqaf;->f:Z

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_4

    :cond_7
    move p2, v4

    :goto_4
    iput-boolean p2, v0, Lqaf;->h:Z

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_5

    :cond_8
    move p2, v4

    :goto_5
    iput-boolean p2, v0, Lqaf;->i:Z

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_9

    move p2, v1

    goto :goto_6

    :cond_9
    move p2, v4

    :goto_6
    iput-boolean p2, v0, Lqaf;->j:Z

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_a

    move v4, v1

    :cond_a
    iput-boolean v4, v0, Lqaf;->o:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Lqaf;->g:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    sget-object p2, Lngw;->h:[Ljava/lang/String;

    .line 285
    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "asList(...)"

    .line 286
    invoke-static {p2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, p2}, Lqaf;->p(Ljava/util/List;)V

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-nez p2, :cond_c

    sget-object p2, Lngw;->b:[I

    :cond_c
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lqaf;->o([I)V

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Lqaf;->k:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Lqaf;->l:I

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lqaf;->m:Ljava/lang/String;

    .line 292
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lqaf;)V

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->s:I

    return-void
.end method

.method public constructor <init>(Lqae;Lwns;ZZIZZZIILjava/lang/String;Lwns;[IZ)V
    .locals 1
    .param p5    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 253
    const-string v0, "action"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "keyDatas"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p12, :cond_2

    const-string v0, "popupLabels"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p13, :cond_3

    const-string v0, "popupIcons"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    iput p5, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    iput p9, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    iput p10, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    iput-object p11, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    iput-object p13, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    iput-boolean p14, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->s:I

    .line 254
    invoke-interface {p12}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 255
    invoke-virtual {p2}, Lwns;->size()I

    move-result p0

    invoke-virtual {p12}, Lwns;->size()I

    move-result p1

    if-ne p0, p1, :cond_5

    .line 256
    :cond_4
    invoke-virtual {p2}, Lwns;->size()I

    move-result p0

    array-length p1, p13

    if-eq p0, p1, :cond_6

    :cond_5
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a:Lwvx;

    .line 257
    sget-object p1, Lolz;->a:Lolz;

    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object p0

    const/16 p1, 0xbb

    const-string p3, "ActionDef.kt"

    const-string p4, "com/google/android/libraries/inputmethod/metadata/ActionDef"

    const-string p5, "<init>"

    invoke-interface {p0, p4, p5, p1, p3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object p0

    check-cast p0, Lwvu;

    .line 258
    invoke-virtual {p2}, Lwns;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 259
    invoke-virtual {p12}, Lwns;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 260
    array-length p3, p13

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "Must have the same number of key datas %d as popup labels %d and icons %d"

    .line 261
    invoke-interface {p0, p4, p1, p2, p3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Lqae;Lwns;ZZIZZZIILjava/lang/String;Lwns;[IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int v15, v0, p14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 262
    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lqae;Lwns;ZZIZZZIILjava/lang/String;Lwns;[IZ)V

    return-void
.end method

.method public constructor <init>(Lqaf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lqaf;->a:Lqae;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lqae;->a:Lqae;

    .line 8
    .line 9
    :cond_0
    move-object v3, v1

    .line 10
    iget-object v4, v0, Lqaf;->b:Lwns;

    .line 11
    .line 12
    iget-object v1, v0, Lqaf;->c:Lwns;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lwns;->E(I)Lwuj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v5, "iterator(...)"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lwui;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {v1}, Lwui;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v7, "next(...)"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eq v5, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lqaf;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v5, v0, Lqaf;->c:Lwns;

    .line 51
    .line 52
    invoke-virtual {v5}, Lwns;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lqaf;->c:Lwns;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    if-ne v1, v6, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lqaf;->c:Lwns;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lqaf;->c:Lwns;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v1, v2

    .line 84
    .line 85
    invoke-static {v1, v6}, Lzli;->I([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lwsx;

    .line 89
    .line 90
    invoke-direct {v5, v1, v6}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move-object v14, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const-string v5, "expectedSize"

    .line 96
    .line 97
    invoke-static {v1, v5}, Lzli;->aP(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lwnn;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Lwnh;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lqaf;->c:Lwns;

    .line 106
    .line 107
    invoke-virtual {v8}, Lwns;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ne v8, v6, :cond_5

    .line 112
    .line 113
    iget-object v7, v0, Lqaf;->c:Lwns;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "get(...)"

    .line 120
    .line 121
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    move v8, v2

    .line 127
    :goto_0
    if-ge v8, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v8, v2

    .line 136
    :goto_1
    if-ge v8, v1, :cond_7

    .line 137
    .line 138
    iget-object v9, v0, Lqaf;->c:Lwns;

    .line 139
    .line 140
    invoke-virtual {v9}, Lwns;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ge v8, v9, :cond_6

    .line 145
    .line 146
    iget-object v9, v0, Lqaf;->c:Lwns;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v9, v7

    .line 156
    :goto_2
    invoke-virtual {v5, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v5, "build(...)"

    .line 167
    .line 168
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    sget-object v1, Lwsx;->a:Lwns;

    .line 173
    .line 174
    const-string v5, "of(...)"

    .line 175
    .line 176
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    move-object v14, v1

    .line 180
    :goto_4
    invoke-virtual {v0}, Lqaf;->b()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v5, v0, Lqaf;->d:[I

    .line 185
    .line 186
    array-length v7, v5

    .line 187
    if-ne v7, v1, :cond_a

    .line 188
    .line 189
    :cond_9
    :goto_5
    move-object v15, v5

    .line 190
    iget-boolean v5, v0, Lqaf;->e:Z

    .line 191
    .line 192
    iget-boolean v6, v0, Lqaf;->f:Z

    .line 193
    .line 194
    iget v7, v0, Lqaf;->g:I

    .line 195
    .line 196
    iget-boolean v8, v0, Lqaf;->h:Z

    .line 197
    .line 198
    iget-boolean v9, v0, Lqaf;->i:Z

    .line 199
    .line 200
    iget-boolean v10, v0, Lqaf;->j:Z

    .line 201
    .line 202
    iget v11, v0, Lqaf;->k:I

    .line 203
    .line 204
    iget v12, v0, Lqaf;->l:I

    .line 205
    .line 206
    iget-object v13, v0, Lqaf;->m:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v0, v0, Lqaf;->o:Z

    .line 209
    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    move/from16 v16, v0

    .line 213
    .line 214
    invoke-direct/range {v2 .. v16}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lqae;Lwns;ZZIZZZIILjava/lang/String;Lwns;[IZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    if-nez v7, :cond_b

    .line 219
    .line 220
    if-ne v1, v6, :cond_b

    .line 221
    .line 222
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v1, "copyOf(...)"

    .line 230
    .line 231
    invoke-static {v5, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lqaf;->d:[I

    .line 235
    .line 236
    array-length v7, v1

    .line 237
    if-ne v7, v6, :cond_9

    .line 238
    .line 239
    aget v1, v1, v2

    .line 240
    .line 241
    array-length v6, v5

    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    const-string v7, "<this>"

    .line 245
    .line 246
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-static {v5, v2, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 250
    .line 251
    .line 252
    goto :goto_5
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Lqbc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "get(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lqbc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwns;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "get(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->hashCode()I

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
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 37
    .line 38
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 121
    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->s:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqae;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 23
    .line 24
    const/16 v6, 0x4d5

    .line 25
    .line 26
    const/16 v7, 0x4cf

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v8, v2, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v7

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    invoke-virtual {v5}, Lwns;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    if-eq v8, v3, :cond_2

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v7

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    if-eq v8, v4, :cond_3

    .line 75
    .line 76
    move v2, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v2, v7

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    invoke-virtual {v2}, Lwns;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v2

    .line 96
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v4, 0x0

    .line 110
    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    if-eq v8, v3, :cond_5

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v2, v7

    .line 118
    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 127
    .line 128
    if-ne v8, v2, :cond_6

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_6
    add-int/2addr v0, v6

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    const v0, 0x7ffffffe

    .line 135
    .line 136
    .line 137
    :cond_7
    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->s:I

    .line 138
    .line 139
    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 2
    .line 3
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "keyDatas"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "popupLabels"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "actionOnDown"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "alwaysShowPopup"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "playMediaEffect"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "playMediaEffectOnRelease"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "iconBackgroundLevel"

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mergeInsertionIndex"

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 69
    .line 70
    invoke-static {v0}, Lsfq;->j(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "popupLayoutId"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "repeatable"

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 87
    .line 88
    check-cast v0, Ljava/io/Serializable;

    .line 89
    .line 90
    const-string v2, "popupIcons"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "contentDescription"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "suppressLongClick"

    .line 103
    .line 104
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lwgr;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
