.class public final Lhdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:Lwns;

.field private final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lotf;->a:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lhdo;->b:Z

    .line 17
    .line 18
    sget-object v0, Lotf;->b:Lokc;

    .line 19
    .line 20
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lhdo;->c:Z

    .line 31
    .line 32
    sget-object v0, Lotf;->g:Lokc;

    .line 33
    .line 34
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lhdo;->g:D

    .line 45
    .line 46
    sget-object v0, Lotf;->q:Lokc;

    .line 47
    .line 48
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lhdo;->d:D

    .line 59
    .line 60
    sget-object v2, Lotf;->r:Lokc;

    .line 61
    .line 62
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmpl-double v4, v2, v0

    .line 73
    .line 74
    if-lez v4, :cond_0

    .line 75
    .line 76
    iput-wide v2, p0, Lhdo;->e:D

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v4, Lhdo;->a:Lwvx;

    .line 80
    .line 81
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lwvu;

    .line 86
    .line 87
    const/16 v5, 0x24

    .line 88
    .line 89
    const-string v6, "CommandAmbiguityManager.java"

    .line 90
    .line 91
    const-string v7, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CommandAmbiguityManager"

    .line 92
    .line 93
    const-string v8, "<init>"

    .line 94
    .line 95
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lwvu;

    .line 100
    .line 101
    invoke-interface {v4, v2, v3, v0, v1}, Lwvu;->ab(DD)V

    .line 102
    .line 103
    .line 104
    iput-wide v0, p0, Lhdo;->e:D

    .line 105
    .line 106
    :goto_0
    invoke-static {}, Lkuy;->j()Lwns;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lhdo;->f:Lwns;

    .line 111
    .line 112
    return-void
.end method

.method private final b(Lhdx;)Lmjv;
    .locals 4

    .line 1
    iget v0, p1, Lhdx;->h:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lhdo;->e:D

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p1, Lhdx;->a:Laapp;

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lhdx;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lhdo;->d(Laapp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lhdx;->f:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lhdo;->c(Laapp;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lmjv;->b:Lmjv;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-boolean v0, p0, Lhdo;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p1, Lhdx;->d:Z

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-boolean v2, p0, Lhdo;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-boolean v2, p1, Lhdx;->f:Z

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-direct {p0, v1}, Lhdo;->d(Laapp;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    :cond_5
    iget-boolean p1, p1, Lhdx;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lhdo;->c(Laapp;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-boolean p0, p0, Lhdo;->c:Z

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    :cond_6
    sget-object p0, Lmjv;->c:Lmjv;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_7
    sget-object p0, Lmjv;->d:Lmjv;

    .line 77
    .line 78
    return-object p0
.end method

.method private final c(Laapp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhdo;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laapp;->e:Laapp;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

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

.method private final d(Laapp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhdo;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laapp;->b:Laapp;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

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

.method private final e(Laapp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhdo;->f:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static f()Z
    .locals 4

    .line 1
    sget-object v0, Lotf;->e:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a(Lhdx;)Lmjv;
    .locals 4

    .line 1
    iget-object v0, p1, Lhdx;->a:Laapp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhdo;->c(Laapp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhdo;->e(Laapp;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhdo;->d(Laapp;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lhdo;->c(Laapp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lhdx;->g:Laapo;

    .line 29
    .line 30
    sget-object v3, Laapo;->b:Laapo;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lhdo;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, v0}, Lhdo;->e(Laapp;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lhdo;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    :cond_3
    invoke-direct {p0, v0}, Lhdo;->d(Laapp;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-boolean v1, p1, Lhdx;->c:Z

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-direct {p0, v0}, Lhdo;->c(Laapp;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p1, Lhdx;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :cond_5
    sget-object p0, Lmjv;->e:Lmjv;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    invoke-direct {p0, p1}, Lhdo;->b(Lhdx;)Lmjv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    iget p1, p1, Lhdx;->h:F

    .line 86
    .line 87
    float-to-double v0, p1

    .line 88
    iget-wide p0, p0, Lhdo;->g:D

    .line 89
    .line 90
    cmpl-double p0, v0, p0

    .line 91
    .line 92
    if-lez p0, :cond_8

    .line 93
    .line 94
    sget-object p0, Lmjv;->e:Lmjv;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    sget-object p0, Lmjv;->c:Lmjv;

    .line 98
    .line 99
    return-object p0
.end method
