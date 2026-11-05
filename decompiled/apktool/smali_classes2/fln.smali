.class public final Lfln;
.super Lfku;
.source "PG"


# static fields
.field public static final i:Lwvx;


# instance fields
.field public j:Lqcl;

.field public final k:Lmsf;

.field public l:Lfko;

.field public m:Lfko;

.field private final n:Lpsy;

.field private final o:Lqtm;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultRamblerUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfln;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loid;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfku;-><init>(Loid;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loid;->A()Lpsy;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lfln;->n:Lpsy;

    .line 9
    .line 10
    invoke-virtual {p1}, Loid;->E()Lqtm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfln;->o:Lqtm;

    .line 15
    .line 16
    iput-boolean p4, p0, Lfln;->p:Z

    .line 17
    .line 18
    new-instance p4, Lfll;

    .line 19
    .line 20
    invoke-direct {p4, p0, p1, p2}, Lfll;-><init>(Lfln;Loid;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lfln;->k:Lmsf;

    .line 24
    .line 25
    sget-object p1, Lqcl;->a:Lqcl;

    .line 26
    .line 27
    new-instance p2, Lflm;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p0, v0, v1}, Lflm;-><init>(Lfln;I[B)V

    .line 32
    .line 33
    .line 34
    move-object v0, p3

    .line 35
    check-cast v0, Lptn;

    .line 36
    .line 37
    const v2, 0x7f0b2a28

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2, p2}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqcl;->d:Lqcl;

    .line 44
    .line 45
    new-instance p2, Lflm;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, v0}, Lflm;-><init>(Lfln;I)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Lptn;

    .line 52
    .line 53
    invoke-virtual {p3, v1, p1, v2, p2}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lnos;->a:Lnos;

    .line 57
    .line 58
    invoke-virtual {p4, p0}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static g()Lqcl;
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqcl;->a:Lqcl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lqcl;->d:Lqcl;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lfko;
    .locals 10

    .line 1
    iget-object v0, p0, Lfln;->j:Lqcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfln;->g()Lqcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfln;->j:Lqcl;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lqcl;->d:Lqcl;

    .line 12
    .line 13
    iget-object v2, p0, Lfln;->h:Loid;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Loid;->j()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lfln;->m:Lfko;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lmra;->n:Lokc;

    .line 26
    .line 27
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lflv;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lfln;->n:Lpsy;

    .line 46
    .line 47
    iget-object v6, p0, Lfln;->o:Lqtm;

    .line 48
    .line 49
    iget-object v7, p0, Lfln;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object v8, p0, Lfln;->d:Ljava/util/function/Consumer;

    .line 52
    .line 53
    invoke-static {v2}, Llnz;->bl(Loid;)Lpcn;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct/range {v3 .. v9}, Lflv;-><init>(Landroid/content/Context;Lpsy;Lqtm;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lpcn;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Lflw;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lfln;->n:Lpsy;

    .line 68
    .line 69
    iget-object v4, p0, Lfln;->c:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object v5, p0, Lfln;->d:Ljava/util/function/Consumer;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v4, v5}, Lflw;-><init>(Landroid/content/Context;Lpsy;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v3, p0, Lfln;->m:Lfko;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lfln;->m:Lfko;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lfko;->k(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfln;->m:Lfko;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {v2}, Loid;->j()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lfln;->l:Lfko;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v2, Lflz;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lfln;->n:Lpsy;

    .line 101
    .line 102
    iget-object v5, p0, Lfln;->c:Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v6, p0, Lfln;->d:Ljava/util/function/Consumer;

    .line 105
    .line 106
    iget-boolean v7, p0, Lfln;->p:Z

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lflz;-><init>(Landroid/content/Context;Lpsy;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lfln;->l:Lfko;

    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lfln;->l:Lfko;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lfko;->k(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lfln;->l:Lfko;

    .line 119
    .line 120
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lfln;->g()Lqcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfln;->j:Lqcl;

    .line 6
    .line 7
    sget-object v1, Lqcl;->d:Lqcl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lnbx;->a:Lokc;

    .line 12
    .line 13
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lfln;->h:Loid;

    .line 26
    .line 27
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnca;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lmsg;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lmsg;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lmsg;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lmsg;->p()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lmra;->n:Lokc;

    .line 56
    .line 57
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lfln;->m:Lfko;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    instance-of v0, v1, Lflw;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Lfko;->a()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lfln;->m:Lfko;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, v1, Lflv;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Lfko;->a()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lfln;->m:Lfko;

    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfln;->a()Lfko;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lfln;->f:Lfkw;

    .line 96
    .line 97
    invoke-static {p0}, Lfln;->f(Lfkw;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {v0, p0}, Lfko;->i(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lfko;->m()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
