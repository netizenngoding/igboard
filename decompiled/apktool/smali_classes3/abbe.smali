.class public final Labbe;
.super Lacdo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Labbd;

.field public b:I

.field public c:I

.field private final d:Ljava/util/Comparator;

.field private e:[Labbd;

.field private f:I

.field private g:Labaz;

.field private h:Labbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Labbe;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacdo;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Labbf;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p1, p0, Labbe;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    new-array p1, p1, [Labbd;

    .line 11
    .line 12
    iput-object p1, p0, Labbe;->e:[Labbd;

    .line 13
    .line 14
    new-instance p1, Labbd;

    .line 15
    .line 16
    invoke-direct {p1}, Labbd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labbe;->a:Labbd;

    .line 20
    .line 21
    iget-object p1, p0, Labbe;->e:[Labbd;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    shr-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Labbe;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private final h(Ljava/lang/Object;)Labbd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Labbe;->c(Ljava/lang/Object;Z)Labbd;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final i(Labbd;Z)V
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Labbd;->b:Labbd;

    .line 4
    .line 5
    iget-object v1, p1, Labbd;->c:Labbd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Labbd;->h:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Labbd;->h:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v6, :cond_a

    .line 25
    .line 26
    if-eqz v5, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v7

    .line 36
    iput v0, p1, Labbd;->h:I

    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Labbd;->b:Labbd;

    .line 46
    .line 47
    iget-object v3, v0, Labbd;->c:Labbd;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget v3, v3, Labbd;->h:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v1, v1, Labbd;->h:I

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v1, v2

    .line 61
    :goto_4
    sub-int/2addr v1, v3

    .line 62
    if-eq v1, v7, :cond_6

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    move v2, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v2, p2

    .line 71
    :goto_5
    invoke-direct {p0, v0}, Labbe;->k(Labbd;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move v2, p2

    .line 76
    :cond_7
    :goto_6
    invoke-direct {p0, p1}, Labbe;->l(Labbd;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_10

    .line 80
    .line 81
    :cond_8
    :goto_7
    return-void

    .line 82
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, p1, Labbd;->h:I

    .line 85
    .line 86
    if-eqz p2, :cond_10

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_a
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Labbd;->b:Labbd;

    .line 93
    .line 94
    iget-object v3, v1, Labbd;->c:Labbd;

    .line 95
    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    iget v3, v3, Labbd;->h:I

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_b
    move v3, v2

    .line 102
    :goto_8
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget v0, v0, Labbd;->h:I

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_c
    move v0, v2

    .line 108
    :goto_9
    sub-int/2addr v0, v3

    .line 109
    const/4 v3, -0x1

    .line 110
    if-eq v0, v3, :cond_e

    .line 111
    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    if-eqz p2, :cond_f

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_a

    .line 118
    :cond_d
    move v2, p2

    .line 119
    :goto_a
    invoke-direct {p0, v1}, Labbe;->l(Labbd;)V

    .line 120
    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_e
    move v2, p2

    .line 124
    :cond_f
    :goto_b
    invoke-direct {p0, p1}, Labbe;->k(Labbd;)V

    .line 125
    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    :cond_10
    :goto_c
    iget-object p1, p1, Labbd;->a:Labbd;

    .line 130
    .line 131
    goto/16 :goto_0
.end method

.method private final j(Labbd;Labbd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Labbd;->a:Labbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Labbd;->a:Labbd;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Labbd;->a:Labbd;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Labbd;->b:Labbd;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Labbd;->b:Labbd;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Labbd;->c:Labbd;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Labbd;->f:I

    .line 23
    .line 24
    iget-object p0, p0, Labbe;->e:[Labbd;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 31
    .line 32
    return-void
.end method

.method private final k(Labbd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labbd;->b:Labbd;

    .line 2
    .line 3
    iget-object v1, p1, Labbd;->c:Labbd;

    .line 4
    .line 5
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Labbd;->b:Labbd;

    .line 9
    .line 10
    iget-object v3, v1, Labbd;->c:Labbd;

    .line 11
    .line 12
    iput-object v2, p1, Labbd;->c:Labbd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, v2, Labbd;->a:Labbd;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Labbe;->j(Labbd;Labbd;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Labbd;->b:Labbd;

    .line 22
    .line 23
    iput-object v1, p1, Labbd;->a:Labbd;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v0, Labbd;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, p0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, v2, Labbd;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, p0

    .line 38
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p1, Labbd;->h:I

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget p0, v3, Labbd;->h:I

    .line 49
    .line 50
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v1, Labbd;->h:I

    .line 57
    .line 58
    return-void
.end method

.method private final l(Labbd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labbd;->b:Labbd;

    .line 2
    .line 3
    iget-object v1, p1, Labbd;->c:Labbd;

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Labbd;->b:Labbd;

    .line 9
    .line 10
    iget-object v3, v0, Labbd;->c:Labbd;

    .line 11
    .line 12
    iput-object v3, p1, Labbd;->b:Labbd;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-object p1, v3, Labbd;->a:Labbd;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Labbe;->j(Labbd;Labbd;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Labbd;->c:Labbd;

    .line 22
    .line 23
    iput-object v0, p1, Labbd;->a:Labbd;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v1, Labbd;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p0

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v3, v3, Labbd;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, p0

    .line 38
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p1, Labbd;->h:I

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget p0, v2, Labbd;->h:I

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v0, Labbd;->h:I

    .line 57
    .line 58
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labbe;->g:Labaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Labaz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Labaz;-><init>(Labbe;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labbe;->g:Labaz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Z)Labbd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Labbe;->e:[Labbd;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v8

    .line 16
    :goto_0
    iget-object v2, v0, Labbe;->d:Ljava/util/Comparator;

    .line 17
    .line 18
    array-length v4, v7

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    ushr-int/lit8 v5, v1, 0x14

    .line 22
    .line 23
    ushr-int/lit8 v6, v1, 0xc

    .line 24
    .line 25
    xor-int/2addr v5, v6

    .line 26
    xor-int/2addr v1, v5

    .line 27
    ushr-int/lit8 v5, v1, 0x7

    .line 28
    .line 29
    xor-int/2addr v5, v1

    .line 30
    ushr-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    xor-int/2addr v5, v1

    .line 33
    and-int v9, v5, v4

    .line 34
    .line 35
    aget-object v1, v7, v9

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v4, Labbf;->a:Ljava/util/Comparator;

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any?>"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Ljava/lang/Comparable;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v10

    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Labbd;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Labbd;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3, v6}, Labbf;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_2
    if-nez v6, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    if-gez v6, :cond_4

    .line 77
    .line 78
    iget-object v11, v1, Labbd;->b:Labbd;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v11, v1, Labbd;->c:Labbd;

    .line 82
    .line 83
    :goto_3
    if-nez v11, :cond_5

    .line 84
    .line 85
    move v11, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v1, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v11, v8

    .line 90
    :goto_4
    if-nez p2, :cond_7

    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_7
    move v4, v5

    .line 94
    iget-object v5, v0, Labbe;->a:Labbd;

    .line 95
    .line 96
    const-string v12, "Required value was null."

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    sget-object v1, Labbf;->a:Ljava/util/Comparator;

    .line 102
    .line 103
    if-ne v2, v1, :cond_8

    .line 104
    .line 105
    instance-of v1, v3, Ljava/lang/Comparable;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    new-instance v0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 112
    .line 113
    invoke-static {v3, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, " is not Comparable"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    new-instance v1, Labbd;

    .line 139
    .line 140
    iget-object v6, v5, Labbd;->e:Labbd;

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct/range {v1 .. v6}, Labbd;-><init>(Labbd;Ljava/lang/Object;ILabbd;Labbd;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v7, v9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    move-object v2, v1

    .line 158
    new-instance v1, Labbd;

    .line 159
    .line 160
    iget-object v6, v5, Labbd;->e:Labbd;

    .line 161
    .line 162
    if-eqz v6, :cond_15

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Labbd;-><init>(Labbd;Ljava/lang/Object;ILabbd;Labbd;)V

    .line 167
    .line 168
    .line 169
    if-gez v11, :cond_b

    .line 170
    .line 171
    iput-object v1, v2, Labbd;->b:Labbd;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iput-object v1, v2, Labbd;->c:Labbd;

    .line 175
    .line 176
    :goto_5
    invoke-direct {v0, v2, v13}, Labbe;->i(Labbd;Z)V

    .line 177
    .line 178
    .line 179
    :goto_6
    iget v2, v0, Labbe;->b:I

    .line 180
    .line 181
    add-int/lit8 v3, v2, 0x1

    .line 182
    .line 183
    iput v3, v0, Labbe;->b:I

    .line 184
    .line 185
    iget v3, v0, Labbe;->f:I

    .line 186
    .line 187
    if-le v2, v3, :cond_14

    .line 188
    .line 189
    iget-object v2, v0, Labbe;->e:[Labbd;

    .line 190
    .line 191
    const-string v3, "oldTable"

    .line 192
    .line 193
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    array-length v3, v2

    .line 197
    shl-int/lit8 v4, v3, 0x1

    .line 198
    .line 199
    new-array v4, v4, [Labbd;

    .line 200
    .line 201
    new-instance v5, Labab;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v6, Labaa;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Labaa;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    move v9, v8

    .line 217
    :goto_7
    if-ge v9, v3, :cond_13

    .line 218
    .line 219
    aget-object v11, v2, v9

    .line 220
    .line 221
    if-eqz v11, :cond_12

    .line 222
    .line 223
    invoke-virtual {v5, v11}, Labab;->b(Labbd;)V

    .line 224
    .line 225
    .line 226
    move v12, v8

    .line 227
    move v14, v12

    .line 228
    :goto_8
    invoke-virtual {v5}, Labab;->a()Labbd;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eqz v15, :cond_d

    .line 233
    .line 234
    iget v15, v15, Labbd;->f:I

    .line 235
    .line 236
    and-int/2addr v15, v3

    .line 237
    if-nez v15, :cond_c

    .line 238
    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-virtual {v6, v12}, Labaa;->c(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v14}, Labaa;->c(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v11}, Labab;->b(Labbd;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v5}, Labab;->a()Labbd;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_f

    .line 259
    .line 260
    iget v15, v11, Labbd;->f:I

    .line 261
    .line 262
    and-int/2addr v15, v3

    .line 263
    if-nez v15, :cond_e

    .line 264
    .line 265
    invoke-virtual {v6, v11}, Labaa;->b(Labbd;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    invoke-virtual {v7, v11}, Labaa;->b(Labbd;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    if-lez v12, :cond_10

    .line 274
    .line 275
    invoke-virtual {v6}, Labaa;->a()Labbd;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_a

    .line 280
    :cond_10
    move-object v11, v10

    .line 281
    :goto_a
    aput-object v11, v4, v9

    .line 282
    .line 283
    add-int v11, v9, v3

    .line 284
    .line 285
    if-lez v14, :cond_11

    .line 286
    .line 287
    invoke-virtual {v7}, Labaa;->a()Labbd;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    goto :goto_b

    .line 292
    :cond_11
    move-object v12, v10

    .line 293
    :goto_b
    aput-object v12, v4, v11

    .line 294
    .line 295
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_13
    iput-object v4, v0, Labbe;->e:[Labbd;

    .line 299
    .line 300
    array-length v2, v4

    .line 301
    shr-int/lit8 v3, v2, 0x1

    .line 302
    .line 303
    shr-int/lit8 v2, v2, 0x2

    .line 304
    .line 305
    add-int/2addr v3, v2

    .line 306
    iput v3, v0, Labbe;->f:I

    .line 307
    .line 308
    :cond_14
    iget v2, v0, Labbe;->c:I

    .line 309
    .line 310
    add-int/2addr v2, v13

    .line 311
    iput v2, v0, Labbe;->c:I

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Labbe;->e:[Labbd;

    .line 2
    .line 3
    invoke-static {v0}, Lacbw;->O([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Labbe;->b:I

    .line 8
    .line 9
    iget v0, p0, Labbe;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Labbe;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Labbe;->a:Labbd;

    .line 16
    .line 17
    iget-object v0, p0, Labbd;->d:Labbd;

    .line 18
    .line 19
    :goto_0
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Labbd;->d:Labbd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Labbd;->e:Labbd;

    .line 28
    .line 29
    iput-object v2, v0, Labbd;->d:Labbd;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p0, p0, Labbd;->e:Labbd;

    .line 34
    .line 35
    iget-object v0, p0, Labbd;->e:Labbd;

    .line 36
    .line 37
    iput-object v0, p0, Labbd;->d:Labbd;

    .line 38
    .line 39
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labbe;->h(Ljava/lang/Object;)Labbd;

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

.method public final d(Ljava/util/Map$Entry;)Labbd;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Labbe;->h(Ljava/lang/Object;)Labbd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Labbd;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Labbd;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labbe;->h(Ljava/lang/Object;)Labbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Labbe;->g(Labbd;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labbe;->h:Labbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Labbb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Labbb;-><init>(Labbe;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labbe;->h:Labbb;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Labbd;Z)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Labbd;->e:Labbd;

    .line 10
    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Labbd;->d:Labbd;

    .line 16
    .line 17
    iput-object v2, p2, Labbd;->d:Labbd;

    .line 18
    .line 19
    iget-object v2, p1, Labbd;->d:Labbd;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object p2, v2, Labbd;->e:Labbd;

    .line 24
    .line 25
    iput-object v0, p1, Labbd;->e:Labbd;

    .line 26
    .line 27
    iput-object v0, p1, Labbd;->d:Labbd;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p1, Labbd;->b:Labbd;

    .line 30
    .line 31
    iget-object v1, p1, Labbd;->c:Labbd;

    .line 32
    .line 33
    iget-object v2, p1, Labbd;->a:Labbd;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p2, :cond_8

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget v2, p2, Labbd;->h:I

    .line 41
    .line 42
    iget v4, v1, Labbd;->h:I

    .line 43
    .line 44
    if-le v2, v4, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v1, p2, Labbd;->c:Labbd;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v1, p2

    .line 50
    move-object p2, v5

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-object p2, v1, Labbd;->b:Labbd;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move-object v1, p2

    .line 70
    move-object p2, v5

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    :cond_4
    invoke-virtual {p0, v1, v3}, Labbe;->g(Labbd;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Labbd;->b:Labbd;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget v2, p2, Labbd;->h:I

    .line 82
    .line 83
    iput-object p2, v1, Labbd;->b:Labbd;

    .line 84
    .line 85
    iput-object v1, p2, Labbd;->a:Labbd;

    .line 86
    .line 87
    iput-object v0, p1, Labbd;->b:Labbd;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v2, v3

    .line 91
    :goto_1
    iget-object p2, p1, Labbd;->c:Labbd;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget v3, p2, Labbd;->h:I

    .line 96
    .line 97
    iput-object p2, v1, Labbd;->c:Labbd;

    .line 98
    .line 99
    iput-object v1, p2, Labbd;->a:Labbd;

    .line 100
    .line 101
    iput-object v0, p1, Labbd;->c:Labbd;

    .line 102
    .line 103
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    iput p2, v1, Labbd;->h:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Labbe;->j(Labbd;Labbd;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-direct {p0, p1, p2}, Labbe;->j(Labbd;Labbd;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Labbd;->b:Labbd;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-direct {p0, p1, v1}, Labbe;->j(Labbd;Labbd;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Labbd;->c:Labbd;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-direct {p0, p1, v0}, Labbe;->j(Labbd;Labbd;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-direct {p0, v2, v3}, Labbe;->i(Labbd;Z)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Labbe;->b:I

    .line 136
    .line 137
    add-int/lit8 p1, p1, -0x1

    .line 138
    .line 139
    iput p1, p0, Labbe;->b:I

    .line 140
    .line 141
    iget p1, p0, Labbe;->c:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    iput p1, p0, Labbe;->c:I

    .line 146
    .line 147
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labbe;->h(Ljava/lang/Object;)Labbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labbd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final ja()I
    .locals 0

    .line 1
    iget p0, p0, Labbe;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Labbe;->c(Ljava/lang/Object;Z)Labbd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labbd;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Labbd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Required value was null."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labbe;->e(Ljava/lang/Object;)Labbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labbd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
