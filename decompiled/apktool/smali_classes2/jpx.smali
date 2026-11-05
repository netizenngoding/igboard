.class public final Ljpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwns;

.field private static final b:Lwvx;


# instance fields
.field private c:Lwnz;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lqec;

.field private final g:Lqvt;

.field private h:Lwnz;

.field private final i:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private final j:Lpmy;

.field private final k:Lpkz;

.field private final l:Lizc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpx;->b:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lgpe;->a:Lgpe;

    .line 10
    .line 11
    new-instance v1, Lnnm;

    .line 12
    .line 13
    const v2, 0x7f140508

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0804c6

    .line 17
    .line 18
    .line 19
    const-string v4, "RECENTS"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3, v0}, Lnnm;-><init>(Ljava/lang/String;IILgpe;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lgpe;->c:Lgpe;

    .line 25
    .line 26
    new-instance v2, Lnnm;

    .line 27
    .line 28
    const v3, 0x7f1410b9

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0805f5

    .line 32
    .line 33
    .line 34
    const-string v5, "GENERAL"

    .line 35
    .line 36
    invoke-direct {v2, v5, v3, v4, v0}, Lnnm;-><init>(Ljava/lang/String;IILgpe;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lnnm;

    .line 40
    .line 41
    const v4, 0x7f1410b8

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0805f4

    .line 45
    .line 46
    .line 47
    const-string v6, "BRACKETS"

    .line 48
    .line 49
    invoke-direct {v3, v6, v4, v5, v0}, Lnnm;-><init>(Ljava/lang/String;IILgpe;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lgpe;->b:Lgpe;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    new-instance v4, Lnnm;

    .line 56
    .line 57
    const v6, 0x7f1410b4

    .line 58
    .line 59
    .line 60
    const v7, 0x7f0805d7

    .line 61
    .line 62
    .line 63
    const-string v8, "ARROWS"

    .line 64
    .line 65
    invoke-direct {v4, v8, v6, v7, v5}, Lnnm;-><init>(Ljava/lang/String;IILgpe;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v5

    .line 69
    new-instance v5, Lnnm;

    .line 70
    .line 71
    const v7, 0x7f1410ba

    .line 72
    .line 73
    .line 74
    const v8, 0x7f0805d8

    .line 75
    .line 76
    .line 77
    const-string v9, "MATHEMATICS"

    .line 78
    .line 79
    invoke-direct {v5, v9, v7, v8, v0}, Lnnm;-><init>(Ljava/lang/String;IILgpe;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v6

    .line 83
    new-instance v6, Lnnm;

    .line 84
    .line 85
    const v8, 0x7f1410bb

    .line 86
    .line 87
    .line 88
    const v9, 0x7f0805d9

    .line 89
    .line 90
    .line 91
    const-string v10, "NUMBERS"

    .line 92
    .line 93
    invoke-direct {v6, v10, v8, v9, v7}, Lnnm;-><init>(Ljava/lang/String;IILgpe;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lnnm;

    .line 97
    .line 98
    const v8, 0x7f1410bc

    .line 99
    .line 100
    .line 101
    const v9, 0x7f0805da

    .line 102
    .line 103
    .line 104
    const-string v10, "SHAPES"

    .line 105
    .line 106
    invoke-direct {v7, v10, v8, v9, v0}, Lnnm;-><init>(Ljava/lang/String;IILgpe;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lnnm;

    .line 110
    .line 111
    const v9, 0x7f1410b5

    .line 112
    .line 113
    .line 114
    const v10, 0x7f0805d6

    .line 115
    .line 116
    .line 117
    const-string v11, "FULL_WIDTH"

    .line 118
    .line 119
    invoke-direct {v8, v11, v9, v10, v0}, Lnnm;-><init>(Ljava/lang/String;IILgpe;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v1 .. v8}, Lwns;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ljpx;->a:Lwns;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpmy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtc;->b:Lwnz;

    .line 5
    .line 6
    iput-object v0, p0, Ljpx;->c:Lwnz;

    .line 7
    .line 8
    iput-object v0, p0, Ljpx;->h:Lwnz;

    .line 9
    .line 10
    iput-object p1, p0, Ljpx;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljpx;->f:Lqec;

    .line 17
    .line 18
    iget v0, p4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 19
    .line 20
    iput v0, p0, Ljpx;->e:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljpx;->g:Lqvt;

    .line 28
    .line 29
    new-instance p1, Lizc;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lizc;-><init>(Lqch;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljpx;->l:Lizc;

    .line 35
    .line 36
    iput-object p4, p0, Ljpx;->i:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 37
    .line 38
    iput-object p2, p0, Ljpx;->k:Lpkz;

    .line 39
    .line 40
    iput-object p5, p0, Ljpx;->j:Lpmy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljpx;->b()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Lwns;
    .locals 12

    .line 1
    iget-object v0, p0, Ljpx;->i:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    .line 3
    const-string v1, "getRecentRichSymbols"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 6
    .line 7
    const-string v3, "RichSymbolKeyboardCommon.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljpx;->b:Lwvx;

    .line 12
    .line 13
    sget-object v0, Lolz;->a:Lolz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0xd3

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v0, "getRecentRichSymbols(): keyboardDef is null."

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lwsx;->a:Lwns;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Ljpx;->j:Lpmy;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljpx;->b:Lwvx;

    .line 40
    .line 41
    sget-object v0, Lolz;->a:Lolz;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0xd7

    .line 48
    .line 49
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string v0, "getRecentRichSymbols(): recents manager is null"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lwsx;->a:Lwns;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lpmy;->b()Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 68
    .line 69
    new-instance v4, Lqcv;

    .line 70
    .line 71
    invoke-direct {v4}, Lqcv;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lqaf;

    .line 75
    .line 76
    invoke-direct {v5}, Lqaf;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lwnn;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_0
    if-ge v8, v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lpmx;

    .line 97
    .line 98
    invoke-virtual {v9}, Lpmx;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v5}, Lqaf;->k()V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lqae;->a:Lqae;

    .line 106
    .line 107
    iput-object v10, v5, Lqaf;->a:Lqae;

    .line 108
    .line 109
    const/16 v10, -0x272b

    .line 110
    .line 111
    sget-object v11, Lqbb;->c:Lqbb;

    .line 112
    .line 113
    invoke-virtual {v5, v10, v11, v9}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    sget-object p0, Ljpx;->b:Lwvx;

    .line 123
    .line 124
    sget-object v0, Lolz;->a:Lolz;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v0, 0xe7

    .line 131
    .line 132
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwvu;

    .line 137
    .line 138
    const-string v0, "getRecentRichSymbols(): actionDef is null."

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lwsx;->a:Lwns;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_2
    invoke-virtual {v4}, Lqcv;->s()V

    .line 147
    .line 148
    .line 149
    iget v11, p0, Ljpx;->e:I

    .line 150
    .line 151
    iput v11, v4, Lqcv;->h:I

    .line 152
    .line 153
    invoke-virtual {v4, v10}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 154
    .line 155
    .line 156
    const v10, 0x7f0b05f5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10, v9}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, p0, Ljpx;->h:Lwnz;

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v9, v4, Lqcv;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v6, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lwns;
    .locals 1

    .line 1
    const-string v0, "RECENTS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljpx;->b()Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ljpx;->c:Lwnz;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwns;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpx;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljpx;->a:Lwns;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljpx;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, p0}, Lwns;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnnm;

    .line 18
    .line 19
    iget p0, p0, Lnnm;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f140439

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljpx;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14042d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    const v0, 0x7f0b06ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqdh;

    .line 13
    .line 14
    const-string v0, "extractRichSymbolCategories"

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 17
    .line 18
    const-string v2, "RichSymbolKeyboardCommon.java"

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Lqdh;->b(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljpx;->b:Lwvx;

    .line 33
    .line 34
    sget-object p1, Lolz;->a:Lolz;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x108

    .line 41
    .line 42
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const-string p1, "extractRichSymbolCategories(): No key defs for emoticons"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v3, Lwnv;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v4}, Lwnv;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lwnv;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lwnv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v9, ""

    .line 73
    .line 74
    move-object v10, v7

    .line 75
    :goto_0
    array-length v11, p1

    .line 76
    if-ge v8, v11, :cond_6

    .line 77
    .line 78
    aget-object v11, p1, v8

    .line 79
    .line 80
    iget v12, v11, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 81
    .line 82
    const v13, 0x7f0b2430

    .line 83
    .line 84
    .line 85
    if-eq v12, v13, :cond_3

    .line 86
    .line 87
    const v13, 0x7f0b2431

    .line 88
    .line 89
    .line 90
    if-eq v12, v13, :cond_3

    .line 91
    .line 92
    invoke-static {v11}, Laabp;->p(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v11, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, v12, v11}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v10, v7

    .line 122
    :cond_2
    sget-object v11, Ljpx;->b:Lwvx;

    .line 123
    .line 124
    sget-object v12, Lolz;->a:Lolz;

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v12, 0x126

    .line 131
    .line 132
    invoke-interface {v11, v1, v0, v12, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lwvu;

    .line 137
    .line 138
    const-string v12, "The definition of sub category softkeydefs is wrong"

    .line 139
    .line 140
    invoke-interface {v11, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-eqz v10, :cond_4

    .line 145
    .line 146
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10}, Lwnn;->g()Lwns;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v3, v9, v10}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v11}, Laabp;->p(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Lwnn;

    .line 164
    .line 165
    invoke-direct {v10, v4}, Lwnh;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    if-eqz v10, :cond_7

    .line 172
    .line 173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v10}, Lwnn;->g()Lwns;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, v9, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const/4 p1, 0x1

    .line 187
    invoke-virtual {v3, p1}, Lwnv;->f(Z)Lwnz;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Ljpx;->c:Lwnz;

    .line 192
    .line 193
    invoke-virtual {v6, p1}, Lwnv;->f(Z)Lwnz;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Ljpx;->h:Lwnz;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    sget-object p0, Ljpx;->b:Lwvx;

    .line 201
    .line 202
    sget-object p1, Lolz;->a:Lolz;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/16 p1, 0x103

    .line 209
    .line 210
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lwvu;

    .line 215
    .line 216
    const-string p1, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ljpx;->k:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->D()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lohi;->a:Lohi;

    .line 8
    .line 9
    sget-object v1, Lxex;->a:Lxex;

    .line 10
    .line 11
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v2, Lxex;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    iput v3, v2, Lxex;->c:I

    .line 24
    .line 25
    iget v3, v2, Lxex;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lxex;->b:I

    .line 30
    .line 31
    sget-object v2, Lxew;->b:Lxew;

    .line 32
    .line 33
    invoke-virtual {v1}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v3, Lxex;

    .line 39
    .line 40
    iget v2, v2, Lxew;->w:I

    .line 41
    .line 42
    iput v2, v3, Lxex;->d:I

    .line 43
    .line 44
    iget v2, v3, Lxex;->b:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    or-int/2addr v2, v5

    .line 48
    iput v2, v3, Lxex;->b:I

    .line 49
    .line 50
    sget-object v2, Lxeu;->a:Lxeu;

    .line 51
    .line 52
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v3, Lxeu;

    .line 62
    .line 63
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v6, v3, Lxeu;->b:I

    .line 67
    .line 68
    or-int/2addr v6, v4

    .line 69
    iput v6, v3, Lxeu;->b:I

    .line 70
    .line 71
    iput-object p3, v3, Lxeu;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object p3, v2, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast p3, Lxeu;

    .line 79
    .line 80
    iget v3, p3, Lxeu;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x4

    .line 83
    .line 84
    iput v3, p3, Lxeu;->b:I

    .line 85
    .line 86
    iput p2, p3, Lxeu;->e:I

    .line 87
    .line 88
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lxeu;

    .line 93
    .line 94
    invoke-virtual {v1}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p3, v1, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast p3, Lxex;

    .line 100
    .line 101
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p2, p3, Lxex;->f:Lxeu;

    .line 105
    .line 106
    iget p2, p3, Lxex;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x8

    .line 109
    .line 110
    iput p2, p3, Lxex;->b:I

    .line 111
    .line 112
    sget-object p2, Lxir;->a:Lxir;

    .line 113
    .line 114
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p2, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast p3, Lxir;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    iput v2, p3, Lxir;->c:I

    .line 127
    .line 128
    iget v2, p3, Lxir;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v4

    .line 131
    iput v2, p3, Lxir;->b:I

    .line 132
    .line 133
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lxir;

    .line 138
    .line 139
    invoke-virtual {v1}, Laali;->t()V

    .line 140
    .line 141
    .line 142
    iget-object p3, v1, Laali;->b:Laaln;

    .line 143
    .line 144
    check-cast p3, Lxex;

    .line 145
    .line 146
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iput-object p2, p3, Lxex;->l:Lxir;

    .line 150
    .line 151
    iget p2, p3, Lxex;->b:I

    .line 152
    .line 153
    or-int/lit16 p2, p2, 0x800

    .line 154
    .line 155
    iput p2, p3, Lxex;->b:I

    .line 156
    .line 157
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-array p3, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    aput-object p1, p3, v1

    .line 165
    .line 166
    aput-object p2, p3, v4

    .line 167
    .line 168
    invoke-interface {p0, v0, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final h(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljpx;->b:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwvu;

    .line 10
    .line 11
    const/16 p1, 0xaf

    .line 12
    .line 13
    const-string p2, "RichSymbolKeyboardCommon.java"

    .line 14
    .line 15
    const-string p3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 16
    .line 17
    const-string v0, "prepareAndRunCorpusChangeAnimation"

    .line 18
    .line 19
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "Can\'t update corpus selector; container view is null."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ljpx;->l:Lizc;

    .line 32
    .line 33
    iget-object p0, p0, Ljpx;->k:Lpkz;

    .line 34
    .line 35
    invoke-interface {p0}, Lpkz;->ar()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljmh;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v4, p0, v1}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljmj;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v7, p0, v1}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v5, p3

    .line 62
    invoke-virtual/range {v0 .. v7}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardCommon"

    .line 2
    .line 3
    const-string v1, "setRichSymbols"

    .line 4
    .line 5
    const-string v2, "RichSymbolKeyboardCommon.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljpx;->b:Lwvx;

    .line 10
    .line 11
    sget-object p1, Lolz;->a:Lolz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x14c

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "setRichSymbols: RichSymbol body recycler view is null."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Ljpx;->a:Lwns;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnnm;

    .line 38
    .line 39
    iget-object v3, v3, Lnnm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljpx;->b()Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v5}, Lgmh;->c(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Lgmh;->f(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0805f6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lgmh;->h(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f140afa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lgmh;->g(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lgmh;->a()Lgmi;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Ljpx;->d:Landroid/content/Context;

    .line 86
    .line 87
    iget-object p0, p0, Ljpx;->k:Lpkz;

    .line 88
    .line 89
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, v0, p3, p0}, Lgmi;->v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p0, p0, Ljpx;->c:Lwnz;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object p2, p0

    .line 110
    check-cast p2, Lwns;

    .line 111
    .line 112
    :cond_2
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aL()Ljpz;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    iput-object p2, p0, Ljpz;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljt;->gC()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ab:Lwvx;

    .line 130
    .line 131
    sget-object p2, Lolz;->a:Lolz;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 p2, 0x4d

    .line 138
    .line 139
    const-string v0, "RichSymbolRecyclerView.java"

    .line 140
    .line 141
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView"

    .line 142
    .line 143
    invoke-interface {p0, v2, v1, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwvu;

    .line 148
    .line 149
    const-string p2, "RichSymbol adapter is null."

    .line 150
    .line 151
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    sget-object p0, Ljpx;->b:Lwvx;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lwvu;

    .line 170
    .line 171
    const/16 p1, 0x16c

    .line 172
    .line 173
    invoke-interface {p0, v0, v1, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lwvu;

    .line 178
    .line 179
    const-string p1, "setRichSymbols(): Cannot set richSymbols list to null for category %s."

    .line 180
    .line 181
    invoke-interface {p0, p1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final j(II)V
    .locals 7

    .line 1
    sget-object v0, Ljpx;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnnm;

    .line 8
    .line 9
    iget-object v0, v0, Lnnm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ljpx;->g:Lqvt;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "pref_key_rich_symbol_last_category_opened"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lgxn;->B:Lgxn;

    .line 22
    .line 23
    sget-object v3, Lxex;->a:Lxex;

    .line 24
    .line 25
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v4, Lxex;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    iput v5, v4, Lxex;->c:I

    .line 38
    .line 39
    iget v5, v4, Lxex;->b:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v5, v6

    .line 43
    iput v5, v4, Lxex;->b:I

    .line 44
    .line 45
    sget-object v4, Lxew;->b:Lxew;

    .line 46
    .line 47
    invoke-virtual {v3}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v5, Lxex;

    .line 53
    .line 54
    iget v4, v4, Lxew;->w:I

    .line 55
    .line 56
    iput v4, v5, Lxex;->d:I

    .line 57
    .line 58
    iget v4, v5, Lxex;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v5, Lxex;->b:I

    .line 63
    .line 64
    sget-object v4, Lxeu;->a:Lxeu;

    .line 65
    .line 66
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v5, Lxeu;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v0, v5, Lxeu;->b:I

    .line 81
    .line 82
    or-int/2addr v0, v6

    .line 83
    iput v0, v5, Lxeu;->b:I

    .line 84
    .line 85
    iput-object v2, v5, Lxeu;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast v0, Lxeu;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    add-int/lit8 p2, p2, -0x1

    .line 97
    .line 98
    iput p2, v0, Lxeu;->d:I

    .line 99
    .line 100
    iget p2, v0, Lxeu;->b:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x2

    .line 103
    .line 104
    iput p2, v0, Lxeu;->b:I

    .line 105
    .line 106
    invoke-virtual {v4}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v4, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast p2, Lxeu;

    .line 112
    .line 113
    iget v0, p2, Lxeu;->b:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, p2, Lxeu;->b:I

    .line 118
    .line 119
    iput p1, p2, Lxeu;->e:I

    .line 120
    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    sget-object p1, Lxet;->b:Lxet;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object p1, Lxet;->a:Lxet;

    .line 127
    .line 128
    :goto_0
    iget-object p0, p0, Ljpx;->f:Lqec;

    .line 129
    .line 130
    invoke-virtual {v4}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v4, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast p2, Lxeu;

    .line 136
    .line 137
    iget p1, p1, Lxet;->t:I

    .line 138
    .line 139
    iput p1, p2, Lxeu;->f:I

    .line 140
    .line 141
    iget p1, p2, Lxeu;->b:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x8

    .line 144
    .line 145
    iput p1, p2, Lxeu;->b:I

    .line 146
    .line 147
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lxeu;

    .line 152
    .line 153
    invoke-virtual {v3}, Laali;->t()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v3, Laali;->b:Laaln;

    .line 157
    .line 158
    check-cast p2, Lxex;

    .line 159
    .line 160
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-object p1, p2, Lxex;->f:Lxeu;

    .line 164
    .line 165
    iget p1, p2, Lxex;->b:I

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x8

    .line 168
    .line 169
    iput p1, p2, Lxex;->b:I

    .line 170
    .line 171
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array p2, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    aput-object p1, p2, v0

    .line 179
    .line 180
    invoke-interface {p0, v1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    const/4 p0, 0x0

    .line 185
    throw p0
.end method

.method public final k()Lnnm;
    .locals 1

    .line 1
    sget-object v0, Ljpx;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpx;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lwns;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnnm;

    .line 12
    .line 13
    return-object p0
.end method
