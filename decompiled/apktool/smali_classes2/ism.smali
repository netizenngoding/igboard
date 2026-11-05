.class public final Lism;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lism;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    move v3, v2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    move v5, v3

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x5

    .line 27
    move v7, v4

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v8, 0x7

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v9, 0x9

    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v12, 0xc

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v13, 0xd

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v14, 0xe

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v15, 0xf

    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    new-array v0, v0, [Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    aput-object v10, v0, v17

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    aput-object v11, v0, v10

    .line 90
    .line 91
    aput-object v12, v0, v16

    .line 92
    .line 93
    aput-object v13, v0, v5

    .line 94
    .line 95
    aput-object v14, v0, v7

    .line 96
    .line 97
    aput-object v15, v0, v6

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move-object v5, v8

    .line 101
    move-object v6, v9

    .line 102
    invoke-static/range {v1 .. v7}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lism;->b:Lwpa;

    .line 107
    .line 108
    return-void
.end method

.method static a(Ljava/lang/String;Lotc;)I
    .locals 4

    .line 1
    sget-object v0, Lsgc;->a:Lwpa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3041

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lsgc;->a:Lwpa;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lrxn;->t(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    sget-object v0, Lotc;->k:Lotc;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Litg;->p:Lokc;

    .line 50
    .line 51
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p0, p0, 0x6

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x2d

    .line 64
    .line 65
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    sget-object p1, Litg;->p:Lokc;

    .line 71
    .line 72
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int/lit8 p0, p0, 0x3

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x1e

    .line 85
    .line 86
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static b(Ljava/lang/String;)Lwns;
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lwnn;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-static {v1}, Lwhn;->b(C)Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    const-string v2, "+"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Lfik;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, v1, v3}, Lfik;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v2, Lfik;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v2, v1, v3}, Lfik;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    sget-object p0, Lwsx;->a:Lwns;

    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lism;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "ai_core_first_time_user"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ai_core_first_time_user"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
