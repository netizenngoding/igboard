.class public final Lquy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lqvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lquy;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lquy;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lquy;->c:Lqvo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lqux;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 4
    .line 5
    iget-object v0, v0, Lqvo;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    const-string v4, "DefaultPreferenceValueParser.java"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "string"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    sget-object v5, Lqux;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lwvu;

    .line 44
    .line 45
    const-string v7, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 46
    .line 47
    const-string v8, "parseKeyValueEntry"

    .line 48
    .line 49
    const/16 v9, 0x5c

    .line 50
    .line 51
    invoke-interface {v5, v7, v8, v9, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lwvu;

    .line 56
    .line 57
    const-string v5, "Invalid preference key type: %s, at:%d"

    .line 58
    .line 59
    invoke-interface {v4, v5, v6, v3}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v6, Lqux;->b:[I

    .line 71
    .line 72
    invoke-static {v6, v4}, Lwzl;->N([II)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x2

    .line 79
    .line 80
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {p0, v5, v4, v6, v0}, Lqux;->c(Lquy;IIILandroid/content/res/Resources;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lqux;->a(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {p0, v5, v6, v4, v0}, Lqux;->c(Lquy;IIILandroid/content/res/Resources;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    :goto_1
    if-lez v4, :cond_2

    .line 102
    .line 103
    add-int/2addr v3, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v6, p0

    .line 118
    sget-object p0, Lquy;->b:Lwvx;

    .line 119
    .line 120
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v4, 0x75

    .line 125
    .line 126
    const-string v5, "DefaultValuesEditor.java"

    .line 127
    .line 128
    const-string v1, "applyDefaultValues: resource not found."

    .line 129
    .line 130
    const-string v2, "com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor"

    .line 131
    .line 132
    const-string v3, "applyDefaultValues"

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final varargs c([I)V
    .locals 10

    .line 1
    sget-object v0, Lqux;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 4
    .line 5
    iget-object v6, v0, Lqvo;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p1, p1, v0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move v8, v0

    .line 19
    :goto_0
    if-ge v8, v7, :cond_2

    .line 20
    .line 21
    const-string v1, "DefaultPreferenceValueParser.java"

    .line 22
    .line 23
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "string"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sget-object v2, Lqux;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwvu;

    .line 46
    .line 47
    const-string v4, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 48
    .line 49
    const-string v5, "parseKeyValueEntryFromSystemProperties"

    .line 50
    .line 51
    const/16 v9, 0xae

    .line 52
    .line 53
    invoke-interface {v2, v4, v5, v9, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwvu;

    .line 58
    .line 59
    const-string v2, "Invalid preference key type: %s, at:%d"

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v8}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v1, v8, 0x2

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget-object v1, Lqux;->b:[I

    .line 80
    .line 81
    invoke-static {v1, v4}, Lwzl;->N([II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    add-int/lit8 v1, v8, 0x3

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move-object v1, p0

    .line 94
    invoke-static/range {v1 .. v6}, Lqux;->b(Lquy;IIIILandroid/content/res/Resources;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v1, p0

    .line 100
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lqux;->a(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    move v5, v4

    .line 109
    move v4, p0

    .line 110
    invoke-static/range {v1 .. v6}, Lqux;->b(Lquy;IIIILandroid/content/res/Resources;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    :goto_1
    if-lez p0, :cond_2

    .line 115
    .line 116
    add-int/2addr v8, p0

    .line 117
    move-object p0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v6, p0

    .line 132
    sget-object p0, Lquy;->b:Lwvx;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v4, 0x89

    .line 139
    .line 140
    const-string v5, "DefaultValuesEditor.java"

    .line 141
    .line 142
    const-string v1, "loadDefaultValuesFromSystemProperties: resource not found."

    .line 143
    .line 144
    const-string v2, "com/google/android/libraries/inputmethod/preferences/DefaultValuesEditor"

    .line 145
    .line 146
    const-string v3, "loadRuntimeDefaultValuesFromSystemProperties"

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 2
    .line 3
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 2
    .line 3
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 2
    .line 3
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 2
    .line 3
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(ILjava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 2
    .line 3
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 2
    .line 3
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(ILwhq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 2
    .line 3
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;Lwhq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lquy;->c:Lqvo;

    .line 2
    .line 3
    iget-object p0, p0, Lquy;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqvo;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
