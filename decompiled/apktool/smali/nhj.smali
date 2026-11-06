.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnhj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lblj;

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lblj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnhj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lnhj;->a:Z

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnhj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnhk;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lnhl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lnhj;->e:Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iput-object p1, p0, Lnhj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnhj;->d:Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lclw;Lacgn;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnhj;->e:Ljava/lang/Object;

    new-instance p1, Lcly;

    new-instance p2, Lbrc;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lbrc;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-direct {p1, p2}, Lcly;-><init>(Lacgy;)V

    iput-object p1, p0, Lnhj;->d:Ljava/lang/Object;

    new-instance p2, Lclv;

    move-object v0, p1

    check-cast v0, Lcly;

    .line 40
    invoke-direct {p2, p1}, Lclv;-><init>(Lcly;)V

    iput-object p2, p0, Lnhj;->b:Ljava/lang/Object;

    return-void
.end method

.method private static i(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzli;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwfk;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lwfk;-><init>(C)V

    .line 16
    .line 17
    .line 18
    const-string p1, "%"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lwfs;->m(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p0, p1}, Lwfs;->d(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0, v3}, Lwfs;->g(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-int/lit8 v6, v5, 0x3

    .line 65
    .line 66
    div-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x10

    .line 71
    .line 72
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v7, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, p0, v3}, Lwfs;->g(Ljava/lang/CharSequence;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnhj;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x7c

    .line 8
    .line 9
    invoke-static {p0, v0}, Lnhj;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x3e

    .line 14
    .line 15
    invoke-static {p0, v0}, Lnhj;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lnhm;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnhj;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnhj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lnhj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lnhj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lzli;->K(Ljava/util/Map;)Lwnz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lnhj;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    const/16 v5, 0x7c

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lnhl;

    .line 72
    .line 73
    invoke-virtual {v5}, Lnhl;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3e

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lnhj;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x25

    .line 108
    .line 109
    invoke-static {v2, v3}, Lnhj;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x2f

    .line 114
    .line 115
    invoke-static {v2, v3}, Lnhj;->i(Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lnhm;

    .line 120
    .line 121
    sget-object v4, Lsev;->a:Lwvx;

    .line 122
    .line 123
    const-string v4, "auto_clean"

    .line 124
    .line 125
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_2
    const/4 v5, 0x2

    .line 131
    if-ge v4, v5, :cond_2

    .line 132
    .line 133
    aget-object v5, v2, v4

    .line 134
    .line 135
    new-instance v6, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    move-object v0, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-direct {v3, v0, p0, v1}, Lnhm;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnhk;

    .line 4
    .line 5
    iget-wide v0, v0, Lnhk;->b:J

    .line 6
    .line 7
    sget-object v2, Lnhl;->a:Lnhl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lnhj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnhk;

    .line 4
    .line 5
    iget-object v0, v0, Lnhk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lnhj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lnhl;->b:Lnhl;

    .line 10
    .line 11
    check-cast p0, Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnhj;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnhj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhet;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbli;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f(IFFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lnhj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Lbli;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lhet;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lhet;

    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p4, p5}, Lhet;-><init>(FFJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lhet;->a(FFJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ljava/util/List;Lgyq;J)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lhet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v1

    .line 16
    :goto_0
    if-ge v5, v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lhet;

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    iget-object v8, v7, Lgyq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 29
    .line 30
    iget v9, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->c:I

    .line 31
    .line 32
    iget v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 33
    .line 34
    iget v11, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->d:I

    .line 35
    .line 36
    sub-int v11, v3, v11

    .line 37
    .line 38
    if-ge v5, v11, :cond_0

    .line 39
    .line 40
    int-to-float v9, v9

    .line 41
    iget v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->e:F

    .line 42
    .line 43
    sub-int/2addr v11, v5

    .line 44
    int-to-float v11, v11

    .line 45
    mul-float/2addr v10, v11

    .line 46
    sub-float/2addr v9, v10

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 52
    .line 53
    int-to-float v10, v10

    .line 54
    iget v11, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->f:F

    .line 55
    .line 56
    iget v12, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->d:I

    .line 57
    .line 58
    sub-int v12, v3, v12

    .line 59
    .line 60
    sub-int/2addr v12, v5

    .line 61
    int-to-float v12, v12

    .line 62
    mul-float/2addr v11, v12

    .line 63
    sub-float/2addr v10, v11

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :cond_0
    if-lez v9, :cond_2

    .line 69
    .line 70
    if-lez v10, :cond_2

    .line 71
    .line 72
    iget-wide v11, v6, Lhet;->c:J

    .line 73
    .line 74
    sub-long v11, p3, v11

    .line 75
    .line 76
    const-wide/16 v13, 0x3e8

    .line 77
    .line 78
    cmp-long v15, v11, v13

    .line 79
    .line 80
    if-gtz v15, :cond_2

    .line 81
    .line 82
    sub-long v11, v13, v11

    .line 83
    .line 84
    move-wide v15, v13

    .line 85
    int-to-long v13, v9

    .line 86
    mul-long/2addr v13, v11

    .line 87
    div-long/2addr v13, v15

    .line 88
    int-to-long v9, v10

    .line 89
    mul-long/2addr v9, v11

    .line 90
    div-long/2addr v9, v15

    .line 91
    if-gez v4, :cond_1

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_1
    iget-object v11, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->g:Landroid/graphics/Paint;

    .line 95
    .line 96
    long-to-int v12, v13

    .line 97
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    long-to-int v9, v9

    .line 101
    int-to-float v9, v9

    .line 102
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    iget-object v15, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 106
    .line 107
    iget v9, v2, Lhet;->a:F

    .line 108
    .line 109
    iget v10, v2, Lhet;->b:F

    .line 110
    .line 111
    iget v12, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 112
    .line 113
    int-to-float v12, v12

    .line 114
    add-float v17, v10, v12

    .line 115
    .line 116
    iget v10, v6, Lhet;->a:F

    .line 117
    .line 118
    iget v13, v6, Lhet;->b:F

    .line 119
    .line 120
    add-float v19, v13, v12

    .line 121
    .line 122
    move/from16 v16, v9

    .line 123
    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    move-object/from16 v20, v11

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget v9, v2, Lhet;->a:F

    .line 132
    .line 133
    iget v10, v6, Lhet;->a:F

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    float-to-int v9, v9

    .line 140
    iget v10, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 141
    .line 142
    sub-int/2addr v9, v10

    .line 143
    iget v10, v2, Lhet;->a:F

    .line 144
    .line 145
    iget v11, v6, Lhet;->a:F

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    float-to-int v10, v10

    .line 152
    iget v11, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 153
    .line 154
    add-int/2addr v10, v11

    .line 155
    iget v11, v2, Lhet;->b:F

    .line 156
    .line 157
    iget v12, v6, Lhet;->b:F

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    float-to-int v11, v11

    .line 164
    iget v12, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 165
    .line 166
    sub-int/2addr v11, v12

    .line 167
    iget v12, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 168
    .line 169
    add-int/2addr v11, v12

    .line 170
    iget v2, v2, Lhet;->b:F

    .line 171
    .line 172
    iget v12, v6, Lhet;->b:F

    .line 173
    .line 174
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    float-to-int v2, v2

    .line 179
    iget v12, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->b:I

    .line 180
    .line 181
    add-int/2addr v2, v12

    .line 182
    iget v12, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 183
    .line 184
    add-int/2addr v2, v12

    .line 185
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v8, v9, v11, v10, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 188
    .line 189
    .line 190
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move-object v2, v6

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    if-lez v4, :cond_4

    .line 196
    .line 197
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lnhj;->e(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_4
    move-object/from16 v2, p0

    .line 211
    .line 212
    if-gez v4, :cond_5

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Lnhj;->e(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    return v0

    .line 219
    :cond_5
    return v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lclw;->M()Lcek;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcek;->c:Lcej;

    .line 8
    .line 9
    sget-object v2, Lcej;->b:Lcej;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lnhj;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lnhj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lacgn;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lclw;->M()Lcek;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmh;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lmh;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcek;->a(Lcen;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lnhj;->a:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "SavedStateRegistry was already attached."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
