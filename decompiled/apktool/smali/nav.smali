.class public final Lnav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# static fields
.field public static final a:Lwvx;

.field public static final d:Llnz;


# instance fields
.field public final b:Lldd;

.field public final c:Lqec;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/accounts/AccountManager;

.field private final h:Laclu;

.field private final i:Lacpo;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile k:Lj$/time/Instant;

.field private final l:Landroid/accounts/OnAccountsUpdateListener;

.field private final m:Lacsj;

.field private final n:Lacsj;

.field private final o:Lacsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnav;->d:Llnz;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnav;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;Lldd;Lqec;Llnz;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "blockingContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string p5, "clock"

    .line 11
    .line 12
    invoke-static {p5}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnav;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lnav;->b:Lldd;

    .line 21
    .line 22
    iput-object p4, p0, Lnav;->c:Lqec;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnav;->g:Landroid/accounts/AccountManager;

    .line 29
    .line 30
    new-instance p1, Lacol;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3}, Lacng;-><init>(Lacne;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnav;->h:Laclu;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p4, 0x6

    .line 48
    const/4 p5, -0x1

    .line 49
    invoke-static {p5, p2, p3, p4}, Lacbw;->aE(IILacgy;I)Lacpo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lnav;->i:Lacpo;

    .line 54
    .line 55
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-direct {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lnav;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance p4, Lnao;

    .line 65
    .line 66
    invoke-direct {p4, p0}, Lnao;-><init>(Lnav;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lnav;->l:Landroid/accounts/OnAccountsUpdateListener;

    .line 70
    .line 71
    new-instance p4, Lacqh;

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-direct {p4, p2, p5}, Lacqh;-><init>(Lacqa;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lbri;

    .line 78
    .line 79
    const/16 p5, 0xa

    .line 80
    .line 81
    invoke-direct {p2, p0, p3, p5}, Lbri;-><init>(Lnav;Lacfd;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p1, p2}, Llnz;->bs(Lacqm;Laclu;Lachc;)Lacsj;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lnav;->m:Lacsj;

    .line 89
    .line 90
    invoke-direct {p0}, Lnav;->h()Lacqm;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p4, Lckd;

    .line 95
    .line 96
    const/4 p5, 0x4

    .line 97
    invoke-direct {p4, p0, p3, p5}, Lckd;-><init>(Lnav;Lacfd;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, p4}, Llnz;->bs(Lacqm;Laclu;Lachc;)Lacsj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lnav;->n:Lacsj;

    .line 105
    .line 106
    invoke-direct {p0}, Lnav;->h()Lacqm;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p4, Lckd;

    .line 111
    .line 112
    const/4 p5, 0x5

    .line 113
    invoke-direct {p4, p0, p3, p5, p3}, Lckd;-><init>(Lnav;Lacfd;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1, p4}, Llnz;->bs(Lacqm;Laclu;Lachc;)Lacsj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lnav;->o:Lacsj;

    .line 121
    .line 122
    return-void
.end method

.method public static final g(Lqll;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h()Lacqm;
    .locals 2

    .line 1
    new-instance v0, Ldap;

    .line 2
    .line 3
    iget-object p0, p0, Lnav;->m:Lacsj;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lacqr;->a(Lacqm;)Lacqm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final j(Lacsj;Lqll;Lnan;)V
    .locals 1

    .line 1
    new-instance v0, Lnaq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p3}, Lnaq;-><init>(Lqll;Lnav;Lnan;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnav;->h:Laclu;

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Llnz;->bt(Lacqm;Laclu;Lacqn;)Lacne;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final k(Landroid/util/Printer;Ljava/lang/String;Llnz;Lachc;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsly;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "status: success"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lnxf;

    .line 25
    .line 26
    iget-object p1, p2, Lnxf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p3, p0, p1}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Laccp;

    .line 33
    .line 34
    invoke-direct {p0}, Laccp;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p1, "status: failed"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "stacktrace:"

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lnxc;

    .line 49
    .line 50
    iget-object p1, p2, Lnxc;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p1}, Lacbw;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p1, "status: loading"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p1, "status: idle"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnav;->i:Lacpo;

    .line 2
    .line 3
    sget-object v1, Lacde;->a:Lacde;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llnz;->bu(Lacpo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lnav;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwvu;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x67

    .line 23
    .line 24
    const-string v2, "AccountsStatusCheckerModule.kt"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 27
    .line 28
    const-string v4, "refreshStatusAsync"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "Failed to trigger account status update"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnav;->c:Lqec;

    .line 42
    .line 43
    sget-object v0, Lnan;->h:Lnan;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Lnba;
    .locals 4

    .line 1
    iget-object v0, p0, Lnav;->m:Lacsj;

    .line 2
    .line 3
    invoke-interface {v0}, Lacsj;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llnz;

    .line 8
    .line 9
    iget-object v1, p0, Lnav;->o:Lacsj;

    .line 10
    .line 11
    invoke-interface {v1}, Lacsj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llnz;

    .line 16
    .line 17
    iget-object p0, p0, Lnav;->n:Lacsj;

    .line 18
    .line 19
    invoke-interface {p0}, Lacsj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llnz;

    .line 24
    .line 25
    instance-of v2, v0, Lnxf;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast v0, Lnxf;

    .line 32
    .line 33
    iget-object v0, v0, Lnxf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnal;

    .line 36
    .line 37
    iget-object v2, v0, Lnal;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    instance-of v2, p0, Lnxf;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast p0, Lnxf;

    .line 51
    .line 52
    iget-object p0, p0, Lnxf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p0, v1, Lnxf;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast v1, Lnxf;

    .line 69
    .line 70
    iget-object p0, v1, Lnxf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v3, 0x2

    .line 83
    :cond_3
    :goto_0
    new-instance p0, Lnba;

    .line 84
    .line 85
    invoke-direct {p0, v0, v3}, Lnba;-><init>(Lnal;I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnar;

    .line 7
    .line 8
    iget v1, v0, Lnar;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnar;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnar;-><init>(Lnav;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnar;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lnar;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lnar;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, -0x72ebd939

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    const v1, -0x72eba8f7

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const v1, 0x44135d11

    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_8

    .line 63
    .line 64
    const-string v0, "service_HOSTED"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    sget-object p1, Lnan;->c:Lnan;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lrck;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lrck;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lrck;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lrck;->d()V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "singletonList(...)"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p2, Lrck;->c:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Lrck;->c()Llcy;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :try_start_1
    iget-object v2, p0, Lnav;->b:Lldd;

    .line 118
    .line 119
    invoke-interface {v2, p2}, Lldd;->a(Llcy;)Lmek;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p1, v0, Lnar;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput v3, v0, Lnar;->c:I

    .line 126
    .line 127
    invoke-static {p2, v0}, Lachu;->bG(Lmek;Lacfd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eq p2, v1, :cond_4

    .line 132
    .line 133
    :goto_1
    check-cast p2, Llcz;

    .line 134
    .line 135
    iget-object p2, p2, Llcz;->a:Ljava/util/List;

    .line 136
    .line 137
    const-string v0, "getVisibleAccounts(...)"

    .line 138
    .line 139
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_4
    return-object v1

    .line 144
    :cond_5
    const-string v0, "service_uca"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    sget-object p1, Lnan;->e:Lnan;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v0, "service_hgp"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Lnan;->d:Lnan;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object p1, Lnan;->b:Lnan;

    .line 167
    .line 168
    :goto_2
    iget-object p0, p0, Lnav;->c:Lqec;

    .line 169
    .line 170
    invoke-static {p2}, Llnz;->u(Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v1, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    aput-object v0, v1, v2

    .line 182
    .line 183
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    throw p2
.end method

.method public final d(Lacfd;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lnas;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnas;

    .line 11
    .line 12
    iget v3, v2, Lnas;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnas;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnas;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lnas;-><init>(Lnav;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lnas;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Lnas;->h:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-wide v3, v2, Lnas;->a:J

    .line 51
    .line 52
    iget-object v1, v2, Lnas;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v2, Lnas;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v2, Lnas;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v2, Lnas;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Llcr; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v6, v2, Lnas;->a:J

    .line 77
    .line 78
    iget-object v4, v2, Lnas;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, v2, Lnas;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v2, Lnas;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Llcr; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-wide v7, v2, Lnas;->a:J

    .line 93
    .line 94
    iget-object v4, v2, Lnas;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v10, v2, Lnas;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Llcr; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-wide v10, v2, Lnas;->a:J

    .line 105
    .line 106
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lnav;->k:Lj$/time/Instant;

    .line 118
    .line 119
    iget-object v0, v1, Lnav;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iput-wide v10, v2, Lnas;->a:J

    .line 126
    .line 127
    iput v8, v2, Lnas;->h:I

    .line 128
    .line 129
    invoke-virtual {v1, v9, v2}, Lnav;->c(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v3, :cond_6

    .line 134
    .line 135
    :goto_1
    move-object v4, v0

    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_3
    const-string v0, "service_HOSTED"

    .line 144
    .line 145
    iput-object v4, v2, Lnas;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v2, Lnas;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v10, v2, Lnas;->a:J

    .line 150
    .line 151
    iput v7, v2, Lnas;->h:I

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lnav;->c(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catch Llcr; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    if-eq v0, v3, :cond_6

    .line 158
    .line 159
    move-wide/from16 v18, v10

    .line 160
    .line 161
    move-object v10, v4

    .line 162
    move-object v4, v8

    .line 163
    move-wide/from16 v7, v18

    .line 164
    .line 165
    :goto_2
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Llcr; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    .line 167
    move-object v11, v10

    .line 168
    move-object v10, v4

    .line 169
    move-object v4, v0

    .line 170
    goto :goto_4

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-wide/from16 v18, v10

    .line 173
    .line 174
    move-object v10, v4

    .line 175
    move-object v4, v8

    .line 176
    move-wide/from16 v7, v18

    .line 177
    .line 178
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v11, v10

    .line 182
    move-object v10, v4

    .line 183
    move-object v4, v9

    .line 184
    :goto_4
    :try_start_5
    const-string v0, "service_hgp"

    .line 185
    .line 186
    iput-object v11, v2, Lnas;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v2, Lnas;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v2, Lnas;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-wide v7, v2, Lnas;->a:J

    .line 193
    .line 194
    iput v6, v2, Lnas;->h:I

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lnav;->c(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_5
    .catch Llcr; {:try_start_5 .. :try_end_5} :catch_4

    .line 200
    if-eq v0, v3, :cond_6

    .line 201
    .line 202
    move-wide v6, v7

    .line 203
    move-object v8, v10

    .line 204
    move-object v10, v11

    .line 205
    :goto_5
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Llcr; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    move-object v8, v4

    .line 209
    move-object v4, v0

    .line 210
    goto :goto_7

    .line 211
    :catch_4
    move-exception v0

    .line 212
    move-wide v6, v7

    .line 213
    move-object v8, v10

    .line 214
    move-object v10, v11

    .line 215
    :goto_6
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object v11, v8

    .line 219
    move-object v8, v4

    .line 220
    move-object v4, v9

    .line 221
    :goto_7
    :try_start_7
    const-string v0, "service_uca"

    .line 222
    .line 223
    iput-object v10, v2, Lnas;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v2, Lnas;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v2, Lnas;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v2, Lnas;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v6, v2, Lnas;->a:J

    .line 232
    .line 233
    iput v5, v2, Lnas;->h:I

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Lnav;->c(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_7
    .catch Llcr; {:try_start_7 .. :try_end_7} :catch_5

    .line 239
    if-eq v0, v3, :cond_6

    .line 240
    .line 241
    move-object v1, v4

    .line 242
    move-wide v3, v6

    .line 243
    move-object v5, v8

    .line 244
    move-object v2, v10

    .line 245
    move-object v6, v11

    .line 246
    :goto_8
    :try_start_8
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Llcr; {:try_start_8 .. :try_end_8} :catch_0

    .line 247
    .line 248
    move-object v14, v0

    .line 249
    goto :goto_a

    .line 250
    :catch_5
    move-exception v0

    .line 251
    move-object v1, v4

    .line 252
    move-wide v3, v6

    .line 253
    move-object v5, v8

    .line 254
    move-object v2, v10

    .line 255
    move-object v6, v11

    .line 256
    :goto_9
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v14, v9

    .line 260
    :goto_a
    move-object v13, v1

    .line 261
    move-object v11, v2

    .line 262
    move-wide/from16 v16, v3

    .line 263
    .line 264
    move-object v12, v5

    .line 265
    new-instance v10, Lnal;

    .line 266
    .line 267
    invoke-static {v6}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-direct/range {v10 .. v17}, Lnal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :cond_6
    return-object v3
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnav;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "number of fetches: "

    .line 15
    .line 16
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lnav;->k:Lj$/time/Instant;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "last checked: "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "last checked: never"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lnav;->m:Lacsj;

    .line 56
    .line 57
    invoke-interface {p2}, Lacsj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Llnz;

    .line 62
    .line 63
    new-instance v0, Lftr;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1}, Lftr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "GetAccounts:"

    .line 70
    .line 71
    invoke-static {p1, v1, p2, v0}, Lnav;->k(Landroid/util/Printer;Ljava/lang/String;Llnz;Lachc;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lnav;->o:Lacsj;

    .line 75
    .line 76
    invoke-interface {p2}, Lacsj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Llnz;

    .line 81
    .line 82
    new-instance v0, Lftr;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1}, Lftr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "HasAocCapability:"

    .line 89
    .line 90
    invoke-static {p1, v1, p2, v0}, Lnav;->k(Landroid/util/Printer;Ljava/lang/String;Llnz;Lachc;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lnav;->n:Lacsj;

    .line 94
    .line 95
    invoke-interface {p0}, Lacsj;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Llnz;

    .line 100
    .line 101
    new-instance p2, Lftr;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p2, v0}, Lftr;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "HasAdultCapability:"

    .line 108
    .line 109
    invoke-static {p1, v0, p0, p2}, Lnav;->k(Landroid/util/Printer;Ljava/lang/String;Llnz;Lachc;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 113
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lnat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnat;

    .line 7
    .line 8
    iget v1, v0, Lnat;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnat;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnat;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnat;-><init>(Lnav;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnat;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lnat;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p3, Lnau;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p3, p2, p0, v2, v3}, Lnau;-><init>(Ljava/lang/String;Lnav;Lacfd;I)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lnat;->c:I

    .line 68
    .line 69
    new-instance p0, Lnau;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p0, p1, p3, v2, p2}, Lnau;-><init>(Ljava/lang/Iterable;Lachc;Lacfd;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_8

    .line 80
    .line 81
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    instance-of p0, p3, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    :cond_4
    move v3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v4, :cond_6

    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_8
    return-object v1
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string v0, "AccountsStatusCheckerModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "def"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lnav;->m:Lacsj;

    .line 21
    .line 22
    iget-object p2, p0, Lnav;->h:Laclu;

    .line 23
    .line 24
    new-instance v0, Lnxh;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lnxh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Llnz;->bt(Lacqm;Laclu;Lacqn;)Lacne;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnav;->n:Lacsj;

    .line 34
    .line 35
    sget-object p2, Lnak;->d:Lqll;

    .line 36
    .line 37
    sget-object v0, Lnan;->f:Lnan;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, Lnav;->j(Lacsj;Lqll;Lnan;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnav;->o:Lacsj;

    .line 43
    .line 44
    sget-object p2, Lnak;->c:Lqll;

    .line 45
    .line 46
    sget-object v0, Lnan;->g:Lnan;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Lnav;->j(Lacsj;Lqll;Lnan;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnav;->g:Landroid/accounts/AccountManager;

    .line 52
    .line 53
    iget-object p0, p0, Lnav;->l:Landroid/accounts/OnAccountsUpdateListener;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p0, p2, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 58
    .line 59
    .line 60
    new-array p1, v0, [Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/accounts/OnAccountsUpdateListener;->onAccountsUpdated([Landroid/accounts/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "AccountsStatusCheckerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnav;->g:Landroid/accounts/AccountManager;

    .line 7
    .line 8
    iget-object v1, p0, Lnav;->l:Landroid/accounts/OnAccountsUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnav;->h:Laclu;

    .line 14
    .line 15
    const-string v0, "Module destroyed"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Laclx;->q(Laclu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountsStatus"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
