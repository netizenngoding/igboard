.class public final Lsmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lett;

.field private static final k:Lwfs;


# instance fields
.field public final c:Ljava/util/Locale;

.field public final d:Letg;

.field public final e:Lszc;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field private final l:Lsmr;

.field private final m:Ltey;

.field private final n:Z

.field private final o:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmo;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lett;->a:Lett;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v1, Lett;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lett;->f:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v1, Lett;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lett;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v1, Lett;

    .line 41
    .line 42
    iput-boolean v2, v1, Lett;->b:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v1, Lett;

    .line 50
    .line 51
    iput-boolean v2, v1, Lett;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v1, Lett;

    .line 59
    .line 60
    iput-boolean v2, v1, Lett;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v1, Lett;

    .line 68
    .line 69
    iput-boolean v2, v1, Lett;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v1, Lett;

    .line 77
    .line 78
    iput-boolean v2, v1, Lett;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast v1, Lett;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    iput v2, v1, Lett;->k:I

    .line 89
    .line 90
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lett;

    .line 95
    .line 96
    sput-object v0, Lsmo;->b:Lett;

    .line 97
    .line 98
    new-instance v0, Lwfk;

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lwfk;-><init>(C)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lsmo;->k:Lwfs;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Letg;Lszc;IZLsmr;Ltey;Lvec;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmo;->c:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lsmo;->d:Letg;

    .line 7
    .line 8
    iput-object p3, p0, Lsmo;->e:Lszc;

    .line 9
    .line 10
    iput p4, p0, Lsmo;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lsmo;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsmo;->l:Lsmr;

    .line 15
    .line 16
    iput-object p7, p0, Lsmo;->m:Ltey;

    .line 17
    .line 18
    iput-object p8, p0, Lsmo;->o:Lvec;

    .line 19
    .line 20
    iput-object p9, p0, Lsmo;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object p1, Lshp;->g:Lokc;

    .line 23
    .line 24
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lsmo;->g:Z

    .line 35
    .line 36
    sget-object p1, Lshp;->h:Lokc;

    .line 37
    .line 38
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lsmo;->h:Z

    .line 49
    .line 50
    sget-object p1, Lshp;->ac:Lokc;

    .line 51
    .line 52
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lsmo;->i:Z

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lwns;Ljava/lang/String;)Letx;
    .locals 2

    .line 1
    invoke-static {p0}, La;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Letx;->a:Letx;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v1, Letx;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Letx;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lsmo;->g(Ljava/lang/String;)Laapx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v1, Letx;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Letx;->d:Laapx;

    .line 38
    .line 39
    iget p0, v1, Letx;->b:I

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    iput p0, v1, Letx;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast p0, Letx;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Letx;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lsmo;->g(Ljava/lang/String;)Laapx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast p1, Letx;

    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Letx;->f:Laapx;

    .line 72
    .line 73
    iget p0, p1, Letx;->b:I

    .line 74
    .line 75
    or-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    iput p0, p1, Letx;->b:I

    .line 78
    .line 79
    sget-object p0, Letu;->e:Letu;

    .line 80
    .line 81
    invoke-virtual {v0}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast p1, Letx;

    .line 87
    .line 88
    invoke-virtual {p0}, Letu;->a()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, p1, Letx;->i:I

    .line 93
    .line 94
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Letx;

    .line 99
    .line 100
    return-object p0
.end method

.method public static d(Lsmp;Ljava/lang/String;)Lwns;
    .locals 2

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsmp;->b:Lwns;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsmo;->k:Lwfs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwfs;->o(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Laapx;
    .locals 5

    .line 1
    sget-object v0, Laapx;->a:Laapx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laapy;->a:Laapy;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laaqa;->a:Laaqa;

    .line 14
    .line 15
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v3, Laaqa;

    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Laaqa;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Laaqa;->b:I

    .line 34
    .line 35
    iput-object p0, v3, Laaqa;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast p0, Laapy;

    .line 43
    .line 44
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Laaqa;

    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Laapy;->b:Laamd;

    .line 54
    .line 55
    invoke-interface {v3}, Laamd;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Laapy;->b:Laamd;

    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Laapy;->b:Laamd;

    .line 68
    .line 69
    invoke-interface {p0, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast p0, Laapx;

    .line 78
    .line 79
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laapy;

    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laapx;->b()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Laapx;->b:Laamd;

    .line 92
    .line 93
    invoke-interface {p0, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Laapx;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final b(Laapx;ZLsmh;)Lkxp;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Lsmo;->n:Z

    .line 8
    .line 9
    new-instance v4, Lsmw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltex;->a:Ltex;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lsmo;->m:Ltey;

    .line 17
    .line 18
    iget-object v5, v1, Lsmo;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ltey;->a(Ljava/util/Locale;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltex;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v11, v0

    .line 39
    sget-object v0, Ltey;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v9, 0x44

    .line 46
    .line 47
    const-string v10, "SpeechAlternativesCache.java"

    .line 48
    .line 49
    const-string v6, "#getOrEmpty : loading failed. [SD]"

    .line 50
    .line 51
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache"

    .line 52
    .line 53
    const-string v8, "getOrEmpty"

    .line 54
    .line 55
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Ltex;->a:Ltex;

    .line 59
    .line 60
    :goto_0
    iget-object v5, v1, Lsmo;->c:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0, v5}, Lsmw;-><init>(ZLtex;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lsmw;->d:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    iget-object v6, v6, Laapx;->b:Laamd;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x6

    .line 84
    const/4 v9, 0x4

    .line 85
    const/4 v10, 0x2

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eqz v7, :cond_10

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Laapy;

    .line 95
    .line 96
    iget-object v7, v7, Laapy;->b:Laamd;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_f

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Laaqa;

    .line 113
    .line 114
    iget v14, v13, Laaqa;->d:I

    .line 115
    .line 116
    invoke-static {v14}, La;->aN(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_2

    .line 121
    .line 122
    move v14, v12

    .line 123
    :cond_2
    add-int/lit8 v14, v14, -0x1

    .line 124
    .line 125
    const/4 v15, 0x3

    .line 126
    if-eq v14, v12, :cond_5

    .line 127
    .line 128
    if-eq v14, v10, :cond_4

    .line 129
    .line 130
    if-eq v14, v15, :cond_3

    .line 131
    .line 132
    if-ne v14, v9, :cond_6

    .line 133
    .line 134
    iget-object v14, v13, Laaqa;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v14}, Lsmw;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v14, "\n\n"

    .line 141
    .line 142
    invoke-virtual {v4, v14}, Lsmw;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-string v14, "\n"

    .line 147
    .line 148
    invoke-virtual {v4, v14}, Lsmw;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string v14, " "

    .line 153
    .line 154
    invoke-virtual {v4, v14}, Lsmw;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    iget-object v14, v13, Laaqa;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_7

    .line 164
    .line 165
    iget-object v14, v13, Laaqa;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v14}, Lsmw;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v14, v13, Laaqa;->h:Laapz;

    .line 171
    .line 172
    if-nez v14, :cond_8

    .line 173
    .line 174
    sget-object v14, Laapz;->a:Laapz;

    .line 175
    .line 176
    :cond_8
    iget v14, v14, Laapz;->d:I

    .line 177
    .line 178
    invoke-static {v14}, La;->aJ(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_9

    .line 183
    .line 184
    move v14, v12

    .line 185
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 186
    .line 187
    if-eqz v14, :cond_d

    .line 188
    .line 189
    if-eq v14, v12, :cond_b

    .line 190
    .line 191
    if-eq v14, v10, :cond_c

    .line 192
    .line 193
    if-eq v14, v15, :cond_b

    .line 194
    .line 195
    const/4 v15, 0x5

    .line 196
    if-eq v14, v15, :cond_a

    .line 197
    .line 198
    if-eq v14, v8, :cond_a

    .line 199
    .line 200
    move/from16 v17, v9

    .line 201
    .line 202
    move/from16 p1, v10

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_a
    iget-object v14, v13, Laaqa;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v13}, Lsmw;->a(Laaqa;)Lwnz;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move/from16 p1, v10

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v14, v11, v10}, Ljava/lang/String;->codePointCount(II)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v8, v4, Lsmw;->c:Lwnn;

    .line 223
    .line 224
    sget-object v16, Laarw;->a:Laarw;

    .line 225
    .line 226
    move/from16 v17, v9

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Laaln;->l()Laali;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v11, v9, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v11, Laarw;

    .line 238
    .line 239
    iget v12, v11, Laarw;->b:I

    .line 240
    .line 241
    or-int/lit8 v12, v12, 0x8

    .line 242
    .line 243
    iput v12, v11, Laarw;->b:I

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    iput-boolean v12, v11, Laarw;->f:Z

    .line 247
    .line 248
    sget-object v11, Laarv;->a:Laarv;

    .line 249
    .line 250
    invoke-virtual {v9}, Laali;->t()V

    .line 251
    .line 252
    .line 253
    iget-object v12, v9, Laali;->b:Laaln;

    .line 254
    .line 255
    check-cast v12, Laarw;

    .line 256
    .line 257
    iget v11, v11, Laarv;->o:I

    .line 258
    .line 259
    iput v11, v12, Laarw;->e:I

    .line 260
    .line 261
    iget v11, v12, Laarw;->b:I

    .line 262
    .line 263
    or-int/lit8 v11, v11, 0x4

    .line 264
    .line 265
    iput v11, v12, Laarw;->b:I

    .line 266
    .line 267
    iget v11, v4, Lsmw;->g:I

    .line 268
    .line 269
    invoke-virtual {v9}, Laali;->t()V

    .line 270
    .line 271
    .line 272
    iget-object v12, v9, Laali;->b:Laaln;

    .line 273
    .line 274
    check-cast v12, Laarw;

    .line 275
    .line 276
    iget v2, v12, Laarw;->b:I

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    iput v2, v12, Laarw;->b:I

    .line 283
    .line 284
    iput v11, v12, Laarw;->c:I

    .line 285
    .line 286
    iget v2, v4, Lsmw;->g:I

    .line 287
    .line 288
    add-int/2addr v2, v10

    .line 289
    invoke-virtual {v9}, Laali;->t()V

    .line 290
    .line 291
    .line 292
    iget-object v11, v9, Laali;->b:Laaln;

    .line 293
    .line 294
    check-cast v11, Laarw;

    .line 295
    .line 296
    iget v12, v11, Laarw;->b:I

    .line 297
    .line 298
    or-int/lit8 v12, v12, 0x2

    .line 299
    .line 300
    iput v12, v11, Laarw;->b:I

    .line 301
    .line 302
    iput v2, v11, Laarw;->d:I

    .line 303
    .line 304
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Laarw;

    .line 309
    .line 310
    invoke-virtual {v8, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget v2, v4, Lsmw;->g:I

    .line 317
    .line 318
    invoke-virtual {v4, v15, v2, v10}, Lsmw;->d(Lwnz;II)V

    .line 319
    .line 320
    .line 321
    iget v2, v4, Lsmw;->g:I

    .line 322
    .line 323
    add-int/2addr v2, v10

    .line 324
    iput v2, v4, Lsmw;->g:I

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    move/from16 v17, v9

    .line 328
    .line 329
    move/from16 p1, v10

    .line 330
    .line 331
    sget-object v2, Laarv;->d:Laarv;

    .line 332
    .line 333
    iget-object v8, v13, Laaqa;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, v2, v8}, Lsmw;->b(Laarv;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    move/from16 v17, v9

    .line 340
    .line 341
    move/from16 p1, v10

    .line 342
    .line 343
    sget-object v2, Laarv;->j:Laarv;

    .line 344
    .line 345
    iget-object v8, v13, Laaqa;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4, v2, v8}, Lsmw;->b(Laarv;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    move/from16 v17, v9

    .line 352
    .line 353
    move/from16 p1, v10

    .line 354
    .line 355
    iget-object v2, v13, Laaqa;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v13}, Lsmw;->a(Laaqa;)Lwnz;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sget-object v9, Laarv;->a:Laarv;

    .line 362
    .line 363
    invoke-virtual {v4, v9, v2, v8}, Lsmw;->c(Laarv;Ljava/lang/String;Lwnz;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    iget-object v2, v13, Laaqa;->f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    iget-object v2, v13, Laaqa;->f:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v8, Laarv;->b:Laarv;

    .line 377
    .line 378
    invoke-virtual {v4, v8, v2}, Lsmw;->b(Laarv;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    move/from16 v10, p1

    .line 382
    .line 383
    move/from16 v2, p2

    .line 384
    .line 385
    move/from16 v9, v17

    .line 386
    .line 387
    const/4 v8, 0x6

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x1

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_f
    move/from16 v2, p2

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_10
    move/from16 v17, v9

    .line 397
    .line 398
    move/from16 p1, v10

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-boolean v6, v3, Lsmh;->e:Z

    .line 405
    .line 406
    if-eqz v6, :cond_11

    .line 407
    .line 408
    sget-object v6, Lsmh;->a:Lwvx;

    .line 409
    .line 410
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lwvu;

    .line 415
    .line 416
    const/16 v7, 0x53

    .line 417
    .line 418
    const-string v8, "AlternateSpansTracker.java"

    .line 419
    .line 420
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker"

    .line 421
    .line 422
    const-string v10, "getAlignedAlternatives"

    .line 423
    .line 424
    invoke-interface {v6, v9, v10, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lwvu;

    .line 429
    .line 430
    iget-object v7, v3, Lsmh;->c:Ljava/lang/String;

    .line 431
    .line 432
    const-string v8, "#getAlignedAlternatives: aligning %s with %s [SD]"

    .line 433
    .line 434
    invoke-interface {v6, v8, v7, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    iget-object v6, v3, Lsmh;->d:Lwns;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    :goto_5
    iget-object v9, v3, Lsmh;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-ge v7, v10, :cond_14

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-ge v8, v10, :cond_14

    .line 454
    .line 455
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-static {v11}, Lk$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-static {v10}, Lk$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eq v12, v13, :cond_13

    .line 472
    .line 473
    invoke-static {v11}, Lk$$ExternalSyntheticApiModelOutline0;->m(I)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_12

    .line 478
    .line 479
    invoke-static {v10}, Lk$$ExternalSyntheticApiModelOutline0;->m(I)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_13

    .line 484
    .line 485
    :cond_12
    const/4 v12, 0x0

    .line 486
    invoke-virtual {v9, v12, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    const/4 v10, 0x1

    .line 491
    invoke-static {v6, v9, v10}, Lsmh;->e(Lwns;II)Lwns;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    goto :goto_6

    .line 500
    :cond_13
    const/4 v12, 0x0

    .line 501
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    add-int/2addr v7, v9

    .line 506
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    :goto_6
    add-int/2addr v8, v9

    .line 511
    goto :goto_5

    .line 512
    :cond_14
    const/4 v12, 0x0

    .line 513
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move v11, v12

    .line 518
    :goto_7
    if-ge v11, v2, :cond_17

    .line 519
    .line 520
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Laars;

    .line 525
    .line 526
    iget-object v7, v4, Lsmw;->f:Lwle;

    .line 527
    .line 528
    new-instance v8, Lsmv;

    .line 529
    .line 530
    iget v9, v3, Laars;->c:I

    .line 531
    .line 532
    add-int/2addr v9, v5

    .line 533
    iget v10, v3, Laars;->d:I

    .line 534
    .line 535
    invoke-direct {v8, v9, v10}, Lsmv;-><init>(II)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v3, Laars;->e:Laamd;

    .line 539
    .line 540
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    instance-of v9, v3, Ljava/util/Collection;

    .line 544
    .line 545
    if-eqz v9, :cond_15

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_16

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Lwkd;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v7, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_16

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Lwkd;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v7, v3}, Lzli;->af(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 576
    .line 577
    .line 578
    :cond_16
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_17
    if-eqz p2, :cond_18

    .line 582
    .line 583
    iget-object v1, v1, Lsmo;->e:Lszc;

    .line 584
    .line 585
    iget-object v2, v4, Lsmw;->f:Lwle;

    .line 586
    .line 587
    iget-object v3, v4, Lsmw;->e:Lwle;

    .line 588
    .line 589
    iget v2, v2, Lwks;->b:I

    .line 590
    .line 591
    iget v3, v3, Lwks;->b:I

    .line 592
    .line 593
    invoke-interface {v1, v2, v3}, Lszc;->c(II)V

    .line 594
    .line 595
    .line 596
    :cond_18
    sget-object v1, Laary;->a:Laary;

    .line 597
    .line 598
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-boolean v2, v4, Lsmw;->b:Z

    .line 603
    .line 604
    invoke-virtual {v1}, Laali;->t()V

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, Laali;->b:Laaln;

    .line 608
    .line 609
    check-cast v3, Laary;

    .line 610
    .line 611
    iget v5, v3, Laary;->b:I

    .line 612
    .line 613
    or-int/lit8 v5, v5, 0x2

    .line 614
    .line 615
    iput v5, v3, Laary;->b:I

    .line 616
    .line 617
    iput-boolean v2, v3, Laary;->d:Z

    .line 618
    .line 619
    iget-object v2, v4, Lsmw;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1}, Laali;->t()V

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Laali;->b:Laaln;

    .line 625
    .line 626
    check-cast v3, Laary;

    .line 627
    .line 628
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget v5, v3, Laary;->b:I

    .line 632
    .line 633
    or-int/lit8 v5, v5, 0x8

    .line 634
    .line 635
    iput v5, v3, Laary;->b:I

    .line 636
    .line 637
    iput-object v2, v3, Laary;->f:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v2, v4, Lsmw;->c:Lwnn;

    .line 640
    .line 641
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1}, Laali;->t()V

    .line 646
    .line 647
    .line 648
    iget-object v3, v1, Laali;->b:Laaln;

    .line 649
    .line 650
    check-cast v3, Laary;

    .line 651
    .line 652
    invoke-virtual {v3}, Laary;->b()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v3, Laary;->h:Laamd;

    .line 656
    .line 657
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-lez v2, :cond_19

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1}, Laali;->t()V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Laali;->b:Laaln;

    .line 674
    .line 675
    check-cast v2, Laary;

    .line 676
    .line 677
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget v3, v2, Laary;->b:I

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    or-int/lit8 v3, v3, 0x1

    .line 685
    .line 686
    iput v3, v2, Laary;->b:I

    .line 687
    .line 688
    iput-object v0, v2, Laary;->c:Ljava/lang/String;

    .line 689
    .line 690
    :cond_19
    new-instance v0, Lwle;

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-direct {v0, v2}, Lwle;-><init>([B)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v4, Lsmw;->f:Lwle;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lwkz;->q(Lwsd;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v4, Lsmw;->e:Lwle;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lwkz;->q(Lwsd;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lwks;->h()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, Lwkg;

    .line 711
    .line 712
    check-cast v0, Lwki;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lwkg;-><init>(Lwki;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v2, Lsme;

    .line 722
    .line 723
    move/from16 v3, v17

    .line 724
    .line 725
    invoke-direct {v2, v3}, Lsme;-><init>(I)V

    .line 726
    .line 727
    .line 728
    sget-object v3, Lsmv;->a:Ljava/util/Comparator;

    .line 729
    .line 730
    invoke-static {v2, v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v2, Lqnv;

    .line 739
    .line 740
    const/16 v3, 0x9

    .line 741
    .line 742
    invoke-direct {v2, v4, v3}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, Lsmm;

    .line 750
    .line 751
    const/4 v4, 0x6

    .line 752
    invoke-direct {v2, v4}, Lsmm;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 760
    .line 761
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lwns;

    .line 766
    .line 767
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_1a

    .line 772
    .line 773
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v4, Lgac;

    .line 778
    .line 779
    invoke-direct {v4, v3}, Lgac;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v2}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    sget-object v3, Laart;->a:Laart;

    .line 795
    .line 796
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Laali;->t()V

    .line 801
    .line 802
    .line 803
    iget-object v4, v3, Laali;->b:Laaln;

    .line 804
    .line 805
    check-cast v4, Laart;

    .line 806
    .line 807
    invoke-virtual {v4}, Laart;->b()V

    .line 808
    .line 809
    .line 810
    iget-object v4, v4, Laart;->c:Laamd;

    .line 811
    .line 812
    invoke-static {v0, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Laali;->t()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v3, Laali;->b:Laaln;

    .line 819
    .line 820
    check-cast v0, Laart;

    .line 821
    .line 822
    iget v4, v0, Laart;->b:I

    .line 823
    .line 824
    const/16 v18, 0x1

    .line 825
    .line 826
    or-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    iput v4, v0, Laart;->b:I

    .line 829
    .line 830
    iput v2, v0, Laart;->d:I

    .line 831
    .line 832
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Laart;

    .line 837
    .line 838
    invoke-virtual {v1}, Laali;->t()V

    .line 839
    .line 840
    .line 841
    iget-object v2, v1, Laali;->b:Laaln;

    .line 842
    .line 843
    check-cast v2, Laary;

    .line 844
    .line 845
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    iput-object v0, v2, Laary;->i:Laart;

    .line 849
    .line 850
    iget v0, v2, Laary;->b:I

    .line 851
    .line 852
    or-int/lit8 v0, v0, 0x20

    .line 853
    .line 854
    iput v0, v2, Laary;->b:I

    .line 855
    .line 856
    :cond_1a
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Laary;

    .line 861
    .line 862
    sget-object v1, Lkxp;->a:Lkxp;

    .line 863
    .line 864
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1, v0}, Laali;->L(Laary;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lkxp;

    .line 876
    .line 877
    return-object v0
.end method

.method public final c(Letx;Lsmh;)Lkxp;
    .locals 1

    .line 1
    iget-object p1, p1, Letx;->f:Laapx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laapx;->a:Laapx;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lsmh;->c(Laapx;)Lsmh;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lsmo;->b(Laapx;ZLsmh;)Lkxp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(ILwns;Ljava/lang/String;Lsml;I)Lxqp;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-boolean v1, p0, Lsmo;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    sget-object v1, Letw;->a:Letw;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Letw;

    .line 19
    .line 20
    iget-object v3, v2, Letw;->c:Laamd;

    .line 21
    .line 22
    invoke-interface {v3}, Laamd;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Letw;->c:Laamd;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Letw;->c:Laamd;

    .line 35
    .line 36
    invoke-static {p2, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsmo;->d:Letg;

    .line 40
    .line 41
    iget-object v3, v2, Letg;->c:Leta;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Leta;->a:Leta;

    .line 46
    .line 47
    :cond_1
    iget-object v3, v3, Leta;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, La;->al(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v2, Letg;->c:Leta;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Leta;->a:Leta;

    .line 61
    .line 62
    :cond_2
    iget-object v3, v3, Leta;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v3, v2, Letg;->c:Leta;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Leta;->a:Leta;

    .line 70
    .line 71
    :cond_4
    invoke-static {v3}, Lvec;->be(Leta;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v3, "en-US"

    .line 89
    .line 90
    :goto_0
    invoke-static {v3}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v5, Letw;

    .line 100
    .line 101
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object v3, v5, Letw;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast v3, Letw;

    .line 112
    .line 113
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object p3, v3, Letw;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lsml;->b:Lwns;

    .line 119
    .line 120
    invoke-virtual {v3}, Lwns;->a()Lwns;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Lsmm;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v5, v6}, Lsmm;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, ""

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v5, Letl;->a:Letl;

    .line 151
    .line 152
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v7, v2, Letg;->g:Letm;

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    sget-object v7, Letm;->a:Letm;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v5}, Laali;->t()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v5, Laali;->b:Laaln;

    .line 166
    .line 167
    check-cast v8, Letl;

    .line 168
    .line 169
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-object v7, v8, Letl;->e:Letm;

    .line 173
    .line 174
    iget v7, v8, Letl;->b:I

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    or-int/2addr v7, v9

    .line 178
    iput v7, v8, Letl;->b:I

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    iget-object v3, v2, Letg;->f:Letm;

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Letm;->a:Letm;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v5}, Laali;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v5, Laali;->b:Laaln;

    .line 196
    .line 197
    check-cast v7, Letl;

    .line 198
    .line 199
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iput-object v3, v7, Letl;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput v6, v7, Letl;->c:I

    .line 205
    .line 206
    iget-object v3, v2, Letg;->h:Letm;

    .line 207
    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    sget-object v3, Letm;->a:Letm;

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v5}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v5, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v7, Letl;

    .line 218
    .line 219
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iput-object v3, v7, Letl;->f:Letm;

    .line 223
    .line 224
    iget v3, v7, Letl;->b:I

    .line 225
    .line 226
    or-int/2addr v3, v6

    .line 227
    iput v3, v7, Letl;->b:I

    .line 228
    .line 229
    iget-object v3, v2, Letg;->i:Letm;

    .line 230
    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    sget-object v3, Letm;->a:Letm;

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v5}, Laali;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v5, Laali;->b:Laaln;

    .line 239
    .line 240
    check-cast v7, Letl;

    .line 241
    .line 242
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object v3, v7, Letl;->g:Letm;

    .line 246
    .line 247
    iget v3, v7, Letl;->b:I

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x4

    .line 250
    .line 251
    iput v3, v7, Letl;->b:I

    .line 252
    .line 253
    iget v2, v2, Letg;->e:I

    .line 254
    .line 255
    invoke-virtual {v5}, Laali;->t()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v5, Laali;->b:Laaln;

    .line 259
    .line 260
    check-cast v3, Letl;

    .line 261
    .line 262
    iput v2, v3, Letl;->h:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    invoke-virtual {v5}, Laali;->t()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v5, Laali;->b:Laaln;

    .line 269
    .line 270
    check-cast v2, Letl;

    .line 271
    .line 272
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iput v9, v2, Letl;->c:I

    .line 276
    .line 277
    iput-object v3, v2, Letl;->d:Ljava/lang/Object;

    .line 278
    .line 279
    :goto_1
    invoke-virtual {v1}, Laali;->t()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Laali;->b:Laaln;

    .line 283
    .line 284
    check-cast v2, Letw;

    .line 285
    .line 286
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Letl;

    .line 291
    .line 292
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iput-object v3, v2, Letw;->i:Letl;

    .line 296
    .line 297
    iget v3, v2, Letw;->b:I

    .line 298
    .line 299
    or-int/2addr v3, v9

    .line 300
    iput v3, v2, Letw;->b:I

    .line 301
    .line 302
    iget-object v0, v0, Lsml;->d:Lj$/util/Optional;

    .line 303
    .line 304
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lsmk;

    .line 315
    .line 316
    iget-boolean v2, v2, Lsmk;->a:Z

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    move v4, v9

    .line 321
    :cond_b
    invoke-virtual {v1}, Laali;->t()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Laali;->b:Laaln;

    .line 325
    .line 326
    check-cast v2, Letw;

    .line 327
    .line 328
    iput-boolean v4, v2, Letw;->g:Z

    .line 329
    .line 330
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lsmk;

    .line 341
    .line 342
    iget-object v2, v2, Lsmk;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1}, Laali;->t()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Laali;->b:Laaln;

    .line 348
    .line 349
    check-cast v3, Letw;

    .line 350
    .line 351
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iput-object v2, v3, Letw;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lsmk;

    .line 361
    .line 362
    iget-object v0, v0, Lsmk;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1}, Laali;->t()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Laali;->b:Laaln;

    .line 368
    .line 369
    check-cast v2, Letw;

    .line 370
    .line 371
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iput-object v0, v2, Letw;->f:Ljava/lang/String;

    .line 375
    .line 376
    :cond_c
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v7, v0

    .line 381
    check-cast v7, Letw;

    .line 382
    .line 383
    iget-object v0, p0, Lsmo;->l:Lsmr;

    .line 384
    .line 385
    iget-object v1, p0, Lsmo;->c:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lsmr;->a(Ljava/util/Locale;)Lxqp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne p1, v6, :cond_d

    .line 392
    .line 393
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    sget-object p0, Lsmo;->a:Lwvx;

    .line 400
    .line 401
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lwvu;

    .line 406
    .line 407
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 408
    .line 409
    invoke-interface {p0, v9, p1}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lwvu;

    .line 414
    .line 415
    const/16 p1, 0x180

    .line 416
    .line 417
    const-string v0, "InteractiveFormatter.java"

    .line 418
    .line 419
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter"

    .line 420
    .line 421
    const-string v2, "format"

    .line 422
    .line 423
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lwvu;

    .line 428
    .line 429
    const-string p1, "Returning unformatted text, formatted not loaded yet. [SD]"

    .line 430
    .line 431
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {p2 .. p3}, Lsmo;->a(Lwns;Ljava/lang/String;)Letx;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :cond_d
    new-instance v5, Lsmn;

    .line 444
    .line 445
    move-object v6, p0

    .line 446
    move v9, p1

    .line 447
    move-object v10, p2

    .line 448
    move-object v11, p3

    .line 449
    move/from16 v8, p5

    .line 450
    .line 451
    invoke-direct/range {v5 .. v11}, Lsmn;-><init>(Lsmo;Letw;IILwns;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lsmo;->f:Ljava/util/concurrent/Executor;

    .line 455
    .line 456
    invoke-static {v0, v5, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :cond_e
    invoke-static/range {p2 .. p3}, Lsmo;->a(Lwns;Ljava/lang/String;)Letx;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0
.end method
