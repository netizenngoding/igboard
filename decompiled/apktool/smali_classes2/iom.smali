.class public final Liom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liog;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field public static final c:I

.field public static final d:I

.field private static final v:Lj$/time/Duration;


# instance fields
.field private A:Lxqp;

.field private final B:Lhug;

.field private C:Z

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lhtv;

.field public final f:Lhcz;

.field public final g:Ligm;

.field public final h:Landroid/content/Context;

.field public final i:Lqec;

.field public final j:Lhof;

.field public final k:Ljava/lang/String;

.field public final l:Lxqt;

.field public final m:Lxqt;

.field public n:Lxqp;

.field public o:Lxqp;

.field public p:Lhel;

.field q:Lqyu;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field final u:Lrbd;

.field private final w:Liqn;

.field private final x:Lwns;

.field private y:Lxqp;

.field private z:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liom;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lotf;->l:Lokc;

    .line 10
    .line 11
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Liom;->b:Lj$/time/Duration;

    .line 26
    .line 27
    const v0, -0xa69512

    .line 28
    .line 29
    .line 30
    sput v0, Liom;->c:I

    .line 31
    .line 32
    const v0, -0x678417

    .line 33
    .line 34
    .line 35
    sput v0, Liom;->d:I

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Liom;->v:Lj$/time/Duration;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhtv;Liqn;Lqec;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxql;->a:Lxqp;

    .line 5
    .line 6
    iput-object v0, p0, Liom;->n:Lxqp;

    .line 7
    .line 8
    iput-object v0, p0, Liom;->y:Lxqp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Liom;->C:Z

    .line 12
    .line 13
    sget-object v1, Lhua;->d:Lokc;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2}, Lrbd;->e(Lokc;I)Lrbd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Liom;->u:Lrbd;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Liom;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object p1, p0, Liom;->h:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Liom;->e:Lhtv;

    .line 32
    .line 33
    iput-object p3, p0, Liom;->w:Liqn;

    .line 34
    .line 35
    iput-object p4, p0, Liom;->i:Lqec;

    .line 36
    .line 37
    new-instance p2, Lhog;

    .line 38
    .line 39
    invoke-direct {p2, p4}, Lhof;-><init>(Lqec;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Liom;->j:Lhof;

    .line 43
    .line 44
    sget-object p2, Lnos;->b:Lnos;

    .line 45
    .line 46
    iput-object p2, p0, Liom;->l:Lxqt;

    .line 47
    .line 48
    invoke-static {}, Lnok;->a()Lnok;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lnok;->c:Lxqt;

    .line 53
    .line 54
    iput-object p2, p0, Liom;->m:Lxqt;

    .line 55
    .line 56
    new-instance p2, Ligo;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ligo;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Liom;->g:Ligm;

    .line 62
    .line 63
    sget-object p2, Lotf;->s:Lokc;

    .line 64
    .line 65
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Liom;->k:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p3, Lotf;->a:Lokc;

    .line 74
    .line 75
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    sget-object p3, Liom;->a:Lwvx;

    .line 88
    .line 89
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lwvu;

    .line 94
    .line 95
    const/16 v0, 0xc9

    .line 96
    .line 97
    const-string v1, "GenAiVoiceEditManagerImpl.java"

    .line 98
    .line 99
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 100
    .line 101
    const-string v3, "<init>"

    .line 102
    .line 103
    invoke-interface {p3, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lwvu;

    .line 108
    .line 109
    const-string v0, "SmartEdit fulfillment model version is: %s [SDG]"

    .line 110
    .line 111
    invoke-interface {p3, v0, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lkuy;->j()Lwns;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Liom;->x:Lwns;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class p2, Lhcz;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lhcz;

    .line 131
    .line 132
    iput-object p1, p0, Liom;->f:Lhcz;

    .line 133
    .line 134
    new-instance p1, Lhug;

    .line 135
    .line 136
    invoke-direct {p1, p4}, Lhug;-><init>(Lqec;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Liom;->B:Lhug;

    .line 140
    .line 141
    return-void
.end method

.method public static D(Linc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Linc;->a()Linf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Linf;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Linf;->c:Line;

    .line 10
    .line 11
    sget-object v0, Line;->d:Line;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static E(Linc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Linc;->a()Linf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Linf;->b:Lind;

    .line 6
    .line 7
    sget-object v0, Lind;->h:Lind;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method public static F(Lotc;)Z
    .locals 9

    .line 1
    sget-object v0, Lotf;->d:Lokc;

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
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lmjy;->d:Lmjy;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lmjy;->c:Lmjy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lmjy;->b:Lmjy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lmjy;->a:Lmjy;

    .line 36
    .line 37
    :goto_0
    sget-object v4, Liom;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lwvu;

    .line 44
    .line 45
    const/16 v5, 0x269

    .line 46
    .line 47
    const-string v6, "GenAiVoiceEditManagerImpl.java"

    .line 48
    .line 49
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 50
    .line 51
    const-string v8, "shouldShowDraftInLine"

    .line 52
    .line 53
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lwvu;

    .line 58
    .line 59
    const-string v5, "Style rewrite drafting mode: %s [SDG]"

    .line 60
    .line 61
    invoke-interface {v4, v5, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lmjy;->a:Lmjy;

    .line 67
    .line 68
    :cond_4
    sget-object v4, Labmm;->a:Labmm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmjy;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v0, v3, :cond_9

    .line 76
    .line 77
    if-eq v0, v2, :cond_8

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v0, Lotc;->f:Lotc;

    .line 82
    .line 83
    if-eq p0, v0, :cond_5

    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    return v3

    .line 87
    :cond_6
    sget-object v0, Lotc;->f:Lotc;

    .line 88
    .line 89
    if-eq p0, v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Lotc;->g:Lotc;

    .line 92
    .line 93
    if-ne p0, v0, :cond_7

    .line 94
    .line 95
    return v3

    .line 96
    :cond_7
    return v4

    .line 97
    :cond_8
    return v3

    .line 98
    :cond_9
    return v4
.end method

.method static bridge synthetic G(Liom;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liom;->o:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Liom;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liom;->z:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method public static final I(I)V
    .locals 2

    .line 1
    new-instance v0, Lioi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-direct {v0, v1, p0}, Lioi;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Liom;->A:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Liom;->A:Lxqp;

    .line 11
    .line 12
    invoke-virtual {p0}, Liom;->B()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Liom;->f(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Liom;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwvu;

    .line 25
    .line 26
    const/16 v0, 0x151

    .line 27
    .line 28
    const-string v1, "GenAiVoiceEditManagerImpl.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 31
    .line 32
    const-string v3, "maybeCancelCommandRemoval"

    .line 33
    .line 34
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v0, "Cancelled a command-text removal future [SDG]"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final K(Lqxx;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Liom;->y:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnos;->b:Lnos;

    .line 8
    .line 9
    new-instance v1, Liiy;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, p1, v2}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Liom;->y:Lxqp;

    .line 22
    .line 23
    return-void
.end method

.method private final L(Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    sget-object v0, Lqyp;->g:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Liom;->h:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1416e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    move-object v4, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {}, Lrfn;->a()Lrfm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lrfm;->d:Lrfm;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    invoke-static {v0}, Lgog;->ab(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Liom;->h:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f140152

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lgog;->aa()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Liom;->h:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, Lhua;->t:Lokc;

    .line 58
    .line 59
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Lgog;->U(Landroid/content/Context;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Lmsg;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lhua;->t:Lokc;

    .line 82
    .line 83
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Liom;->h:Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f140adb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v4, v3

    .line 106
    :goto_2
    if-eqz v4, :cond_6

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v3, "aicore_not_working_toast"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v5, v4

    .line 114
    invoke-static/range {v3 .. v8}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Liom;->v:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lovx;->p(Lj$/time/Duration;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lovx;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return v2

    .line 139
    :cond_6
    return v1
.end method

.method private final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Liom;->e:Lhtv;

    .line 2
    .line 3
    invoke-interface {p0}, Lhtv;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lhua;->b(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    invoke-static {p0}, La;->az(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lotf;->e:Lokc;

    .line 20
    .line 21
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    invoke-static {p0}, La;->aO(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    :cond_1
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Liom;->p:Lhel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lhel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lhel;->a:Lpdx;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Liom;->x(Lpdx;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Liom;->p:Lhel;

    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-direct {p0}, Liom;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Liom;->p:Lhel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Labmm;->a:Labmm;

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Liom;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwvu;

    .line 26
    .line 27
    const/16 v2, 0x28e

    .line 28
    .line 29
    const-string v3, "GenAiVoiceEditManagerImpl.java"

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 32
    .line 33
    const-string v5, "tryRemoveOrUnhighlightCommand"

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwvu;

    .line 40
    .line 41
    invoke-static {v0}, La;->az(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "Taking noop under unsupported style UI mode: %d [SDG]"

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Liom;->p:Lhel;

    .line 52
    .line 53
    iget-object v1, v0, Lhel;->a:Lpdx;

    .line 54
    .line 55
    iget-object v2, v0, Lhel;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lhel;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, v0}, Liom;->x(Lpdx;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Liom;->p:Lhel;

    .line 72
    .line 73
    iget-object v1, v0, Lhel;->a:Lpdx;

    .line 74
    .line 75
    iget-object v0, v0, Lhel;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Liom;->x(Lpdx;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Liom;->p:Lhel;

    .line 82
    .line 83
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liom;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lmkf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmkf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkxk;->a:Lkxk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lkxk;->z:Lkxk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lkxk;->E:Lkxk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Lkxk;->A:Lkxk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p1, Lkxk;->C:Lkxk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p1, Lkxk;->B:Lkxk;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lesw;->a:Lesw;

    .line 26
    .line 27
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Leth;->a:Leth;

    .line 32
    .line 33
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v2, Leth;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkxk;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v2, Leth;->b:I

    .line 49
    .line 50
    const-string p1, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 51
    .line 52
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Ltdi;->b(Ljava/lang/String;Laamr;)Laakb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v1, Lesw;

    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lesw;->g:Laakb;

    .line 71
    .line 72
    iget p1, v1, Lesw;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iput p1, v1, Lesw;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lesw;

    .line 83
    .line 84
    iget-object p0, p0, Liom;->w:Liqn;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Liqn;->e(Lesw;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Runnable;Lhdp;Lsgo;)Lotc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lhdp;->b:Lhdx;

    .line 8
    .line 9
    iget-object v4, v3, Lhdx;->g:Laapo;

    .line 10
    .line 11
    invoke-virtual {v4}, Laapo;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v5, v6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v5, Lotc;->k:Lotc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v5, Lotc;->l:Lotc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v5, Lotc;->i:Lotc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v5, Lotc;->h:Lotc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v5, Lotc;->j:Lotc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v5, Lotc;->g:Lotc;

    .line 37
    .line 38
    :goto_0
    iget-object v7, v0, Liom;->i:Lqec;

    .line 39
    .line 40
    iget-boolean v3, v3, Lhdx;->f:Z

    .line 41
    .line 42
    sget-object v8, Lipn;->a:Lipn;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lhdd;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v2, Lhdp;->a:Lhel;

    .line 53
    .line 54
    iget-object v11, v10, Lhel;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget v13, v10, Lhel;->f:I

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v14, 0x5

    .line 71
    new-array v14, v14, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    aput-object v3, v14, v15

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v9, v14, v3

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    aput-object v4, v14, v9

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    aput-object v12, v14, v4

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    aput-object v13, v14, v4

    .line 87
    .line 88
    invoke-interface {v7, v8, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    sget-object v5, Liom;->a:Lwvx;

    .line 94
    .line 95
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lwvu;

    .line 100
    .line 101
    const/16 v8, 0x190

    .line 102
    .line 103
    const-string v12, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 104
    .line 105
    const-string v13, "triggerStyleRewrite"

    .line 106
    .line 107
    const-string v14, "GenAiVoiceEditManagerImpl.java"

    .line 108
    .line 109
    invoke-interface {v7, v12, v13, v8, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lwvu;

    .line 114
    .line 115
    const-string v8, "Unsupported rewrite type [SDG]"

    .line 116
    .line 117
    invoke-interface {v7, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Liom;->M()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget-object v8, Labmm;->a:Labmm;

    .line 125
    .line 126
    add-int/lit8 v8, v7, -0x2

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    if-eq v8, v3, :cond_2

    .line 131
    .line 132
    if-eq v8, v9, :cond_3

    .line 133
    .line 134
    if-eq v8, v4, :cond_1

    .line 135
    .line 136
    sget-object v5, Lotc;->a:Lotc;

    .line 137
    .line 138
    :cond_0
    invoke-static {}, Lopy;->c()Lopy;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lopy;->g()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Liom;->F(Lotc;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iput-object v10, v0, Liom;->p:Lhel;

    .line 152
    .line 153
    invoke-virtual {v0}, Liom;->A()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v1}, Liom;->z(Lotc;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_1
    iget-object v2, v0, Liom;->h:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v2, v0, v7}, Lhdn;->a(Landroid/content/Context;Lhdy;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lwvu;

    .line 177
    .line 178
    const/16 v1, 0x1b1

    .line 179
    .line 180
    invoke-interface {v0, v12, v13, v1, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lwvu;

    .line 185
    .line 186
    const-string v1, "Taking noop for unsupported rewrite type according to flag value [SDG]"

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_3
    iget-object v2, v0, Liom;->h:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v2, v0, v7}, Lhdn;->a(Landroid/content/Context;Lhdy;I)V

    .line 195
    .line 196
    .line 197
    sget v2, Lhdn;->a:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v11, v2}, Liom;->t(Ljava/lang/String;Lwgs;)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v0, Liom;->p:Lhel;

    .line 211
    .line 212
    iget-object v2, v0, Liom;->l:Lxqt;

    .line 213
    .line 214
    new-instance v3, Liiy;

    .line 215
    .line 216
    const/16 v4, 0x9

    .line 217
    .line 218
    invoke-direct {v3, v0, v1, v4}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v4, 0x7d0

    .line 222
    .line 223
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-interface {v2, v3, v4, v5, v1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Liom;->A:Lxqp;

    .line 230
    .line 231
    return-object v6

    .line 232
    :cond_4
    move-object/from16 v3, p3

    .line 233
    .line 234
    invoke-virtual {v0, v5, v1, v2, v3}, Liom;->y(Lotc;Ljava/lang/Runnable;Lhdp;Lsgo;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqyu;
    .locals 0

    .line 1
    iget-object p0, p0, Liom;->q:Lqyu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lhdp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Liom;->s(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lijd;

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lijd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Linh;->c(Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lhdp;->a:Lhel;

    .line 22
    .line 23
    iget-object v5, v4, Lhel;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget v6, Liom;->d:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    iget-object v7, v0, Liom;->f:Lhcz;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v7, v8}, Lhcz;->t(Lqdl;)Lpcn;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v7, v8

    .line 52
    :goto_0
    if-eqz v7, :cond_4

    .line 53
    .line 54
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/2addr v11, v10

    .line 74
    const/4 v12, -0x1

    .line 75
    if-ne v10, v12, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v12, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move-object v8, v1

    .line 88
    move v10, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v8, v5

    .line 91
    :goto_1
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    check-cast v6, Lwha;

    .line 106
    .line 107
    iget-object v6, v6, Lwha;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v11, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v10, v8

    .line 133
    const/16 v8, 0x21

    .line 134
    .line 135
    invoke-virtual {v9, v11, v6, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_2
    move-object v8, v9

    .line 148
    :cond_3
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-interface {v7, v8}, Lpcn;->c(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, v2, Lhdp;->b:Lhdx;

    .line 154
    .line 155
    iget-object v6, v1, Lhdx;->a:Laapp;

    .line 156
    .line 157
    sget-object v7, Laapp;->e:Laapp;

    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    const/4 v9, 0x3

    .line 161
    const/4 v10, 0x2

    .line 162
    const/4 v11, 0x1

    .line 163
    const/4 v12, 0x5

    .line 164
    if-eq v6, v7, :cond_6

    .line 165
    .line 166
    iget-boolean v7, v1, Lhdx;->f:Z

    .line 167
    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Liom;->r(Laapp;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v0, v0, Liom;->i:Lqec;

    .line 178
    .line 179
    iget-object v5, v1, Lhdx;->b:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v7, Lips;->i:Lips;

    .line 182
    .line 183
    iget-boolean v13, v1, Lhdx;->c:Z

    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {}, Lhdd;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget v1, v1, Lhdx;->h:F

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v15, v4, Lhel;->e:I

    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iget v4, v4, Lhel;->f:I

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v2, v2, Lhdp;->c:Lmjv;

    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    new-array v3, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v5, v3, v16

    .line 220
    .line 221
    aput-object v13, v3, v11

    .line 222
    .line 223
    aput-object v14, v3, v10

    .line 224
    .line 225
    aput-object v6, v3, v9

    .line 226
    .line 227
    aput-object v1, v3, v8

    .line 228
    .line 229
    aput-object v15, v3, v12

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    aput-object v4, v3, v1

    .line 233
    .line 234
    const/4 v1, 0x7

    .line 235
    aput-object v2, v3, v1

    .line 236
    .line 237
    invoke-interface {v0, v7, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    move/from16 v16, v3

    .line 242
    .line 243
    iget-object v0, v0, Liom;->i:Lqec;

    .line 244
    .line 245
    sget-object v2, Lipn;->b:Lipn;

    .line 246
    .line 247
    iget-boolean v3, v1, Lhdx;->f:Z

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {}, Lhdd;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v1, v1, Lhdx;->g:Laapo;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget v4, v4, Lhel;->f:I

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-array v7, v12, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v7, v16

    .line 276
    .line 277
    aput-object v6, v7, v11

    .line 278
    .line 279
    aput-object v1, v7, v10

    .line 280
    .line 281
    aput-object v5, v7, v9

    .line 282
    .line 283
    aput-object v4, v7, v8

    .line 284
    .line 285
    invoke-interface {v0, v2, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 80
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liom;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isActivated="

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Liom;->s:Z

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "activateSdAutoFixItChip="

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Liom;->t:Z

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "activateConsumeSdCommand="

    .line 46
    .line 47
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Liom;->q:Lqyu;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "currentTriggerInfo="

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Liom;->o:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Liom;->o:Lxqp;

    .line 11
    .line 12
    invoke-virtual {p0}, Liom;->B()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Liom;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 v0, 0x2ce

    .line 24
    .line 25
    const-string v1, "GenAiVoiceEditManagerImpl.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 28
    .line 29
    const-string v3, "maybeCancelGenAiResponseForSmartEdit"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "SmartEdit: Cancelled ongoing GenAI response [SDG]"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liom;->e:Lhtv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhtv;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Lhdp;Lsgo;)V
    .locals 2

    .line 1
    sget-object v0, Lotc;->a:Lotc;

    .line 2
    .line 3
    invoke-static {}, Lopy;->c()Lopy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lopy;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, Liom;->y(Lotc;Ljava/lang/Runnable;Lhdp;Lsgo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GenAiVoiceEditManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lsgo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liom;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Liom;->e:Lhtv;

    .line 6
    .line 7
    invoke-interface {v0}, Lhtv;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Liiy;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lhtv;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/lang/Runnable;Lhdp;Ljava/util/function/Function;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liom;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Liom;->e:Lhtv;

    .line 6
    .line 7
    invoke-interface {v1}, Lhtv;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lioh;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, p3}, Lioh;-><init>(Liom;Lhdp;Ljava/lang/Runnable;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f1409b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, v0}, Lcht;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p2, Lhdp;->c:Lmjv;

    .line 34
    .line 35
    iget-object p0, p0, Liom;->B:Lhug;

    .line 36
    .line 37
    iget-object p2, p0, Lhug;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v2, p0, Lhug;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p1, p0, Lhug;->c:Lmjv;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p0, "SmartEditConsent"

    .line 46
    .line 47
    sget-object p1, Lncl;->a:Lncm;

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Liom;->q:Lqyu;

    .line 2
    .line 3
    invoke-static {v0}, Lqyu;->A(Lqyu;)Lxif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liom;->e:Lhtv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lhtv;->X(Lxif;Lotc;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Liom;->s(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lhtv;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Liom;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Liom;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lijd;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lijd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Linh;->c(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Liom;->j:Lhof;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhof;->q()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Liom;->B:Lhug;

    .line 26
    .line 27
    iget-object p1, p0, Lhug;->a:Lncr;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lhuf;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lhuf;-><init>(Lhug;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhug;->a:Lncr;

    .line 37
    .line 38
    iget-object p0, p0, Lhug;->a:Lncr;

    .line 39
    .line 40
    invoke-virtual {p0}, Lncr;->g()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgog;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Liom;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwvu;

    .line 15
    .line 16
    const/16 p2, 0x10f

    .line 17
    .line 18
    const-string v0, "GenAiVoiceEditManagerImpl.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 21
    .line 22
    const-string v3, "onAppOrNetworkChangedInternal"

    .line 23
    .line 24
    invoke-interface {p1, v2, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwvu;

    .line 29
    .line 30
    const-string p2, "Invalid or password app for voice proofread [SDG]"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Liom;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Liom;->s:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Liom;->t:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Liom;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Liom;->t:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Liom;->u:Lrbd;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lhnl;->g(Landroid/view/inputmethod/EditorInfo;Lrbd;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    iput-boolean v1, p0, Liom;->s:Z

    .line 65
    .line 66
    :goto_0
    new-instance p1, Lfnn;

    .line 67
    .line 68
    const/16 p2, 0x13

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Linh;->d(Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Liom;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Liom;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-lez v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lohe;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, -0x27b8

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Liom;->j()V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    const/16 v3, -0x27c7

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    aget-object p0, v0, v1

    .line 37
    .line 38
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of p1, p0, Landroid/util/Pair;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p0, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of p0, p0, Lqyu;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Liom;->I(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return v4

    .line 68
    :cond_2
    const v3, -0x9c42

    .line 69
    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-static {p1, v0}, Lmnw;->E(Lohe;Lqbc;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Liom;->J()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Liom;->f(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Liom;->s(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return v1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Liom;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liom;->q:Lqyu;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Liom;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Liom;->z:Lxqp;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lxqp;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liom;->z:Lxqp;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Liom;->o:Lxqp;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lxqp;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Liom;->o:Lxqp;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Liom;->J()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Liom;->r:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lijd;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lijd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Lpdg;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liom;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lpdg;->b:Lpdl;

    .line 8
    .line 9
    invoke-static {p2}, Lpdl;->d(Lpdl;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Liom;->J()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Liom;->C:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Liom;->q:Lqyu;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lqyu;->C(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lqxx;->i:Lqxx;

    .line 43
    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v1}, Liom;->K(Lqxx;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Liom;->q:Lqyu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Liom;->s(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Liom;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqxx;->h:Lqxx;

    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Liom;->K(Lqxx;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Liom;->C:Z

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Laapp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liom;->x:Lwns;

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

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liom;->y:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liom;->n:Lxqp;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Liom;->r:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Lijd;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p1}, Lijd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lijd;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-direct {p0, p1}, Lijd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Ljava/lang/String;Lwgs;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    check-cast p2, Lwha;

    .line 12
    .line 13
    iget-object p2, p2, Lwha;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Liom;->f:Lhcz;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lhcz;->t(Lqdl;)Lpcn;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lpcn;->e()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p2, p0, v3, v0}, Lpcn;->g(IILjava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final u(Lote;Lxif;)V
    .locals 12

    .line 1
    iget-object v0, p0, Liom;->q:Lqyu;

    .line 2
    .line 3
    sget-object v1, Lxif;->l:Lxif;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    sget-object p2, Labmm;->a:Labmm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lote;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v4, 0x2

    .line 16
    const v5, 0x7f140836

    .line 17
    .line 18
    .line 19
    if-eq p2, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    if-ne p2, v3, :cond_2

    .line 25
    .line 26
    const v5, 0x7f140229

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Lhob;->a(Lote;Z)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_2
    :goto_0
    move v8, v5

    .line 38
    :goto_1
    iget-object p2, p0, Liom;->j:Lhof;

    .line 39
    .line 40
    invoke-virtual {p2}, Lhof;->k()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Liom;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lwvu;

    .line 50
    .line 51
    const/16 v4, 0x5f7

    .line 52
    .line 53
    const-string v5, "GenAiVoiceEditManagerImpl.java"

    .line 54
    .line 55
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 56
    .line 57
    const-string v7, "handleError"

    .line 58
    .line 59
    invoke-interface {p2, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lwvu;

    .line 64
    .line 65
    const-string v4, "handleError: errorCode=%s [SDG]"

    .line 66
    .line 67
    invoke-interface {p2, v4, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Liom;->s(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v8}, Lhob;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, v0, Lqyu;->a:Lxif;

    .line 84
    .line 85
    if-eq p1, v1, :cond_3

    .line 86
    .line 87
    iget-object v6, p0, Liom;->h:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v10, Lhpc;

    .line 90
    .line 91
    const/16 p1, 0x10

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {v10, p0, v0, p1, p2}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    const-string v7, "jarvis_error_toast"

    .line 98
    .line 99
    const v9, 0x7f140512

    .line 100
    .line 101
    .line 102
    const-string v11, ""

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v6, p0, Liom;->h:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v7, "jarvis_error_toast"

    .line 113
    .line 114
    const-string v11, ""

    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    new-instance p0, Lijd;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Lijd;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final v(Lqyu;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liom;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lqyu;->b:Lpdx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdx;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Liom;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p2, Lfnn;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p0, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Linh;->c(Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Liom;->q:Lqyu;

    .line 39
    .line 40
    invoke-virtual {p0}, Liom;->C()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Liom;->q:Lqyu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpdx;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Liom;->r:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iput-object v1, p0, Liom;->q:Lqyu;

    .line 60
    .line 61
    return-void
.end method

.method public final synthetic w(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(Lpdx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Liom;->f:Lhcz;

    .line 2
    .line 3
    const-string v0, "restoreText"

    .line 4
    .line 5
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 6
    .line 7
    const-string v2, "GenAiVoiceEditManagerImpl.java"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lhcz;->y(Lpdx;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Liom;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const/16 p1, 0x5dc

    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "Failed to revert smart edit state. [SDG]"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object p0, Liom;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const/16 p1, 0x5df

    .line 48
    .line 49
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string p1, "GenAiEdit is unavailable to revert smart edit state. [SDG]"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final y(Lotc;Ljava/lang/Runnable;Lhdp;Lsgo;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Liom;->L(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p3, Lhdp;->a:Lhel;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Liom;->p:Lhel;

    .line 14
    .line 15
    invoke-virtual {p0}, Liom;->A()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lxif;->q:Lxif;

    .line 20
    .line 21
    invoke-static {v0}, Lqyu;->x(Lxif;)Lqyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lotc;->a:Lotc;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lqyu;->v(Lqyu;)Lqys;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p3, Lhdp;->a:Lhel;

    .line 36
    .line 37
    iget-object v1, v1, Lhel;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lqys;->h(Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lqys;->a()Lqyu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    sget-object v1, Lohr;->i:Lohr;

    .line 51
    .line 52
    new-instance v2, Liok;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-object v6, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v2 .. v7}, Liok;-><init>(Liom;Lhdp;Lsgo;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {v1, v0, p0, p1, v2}, Lgog;->Z(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z(Lotc;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liom;->e:Lhtv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lhtv;->v(Z)Lpdx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lpdx;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Liom;->h:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p0, Lotc;->f:Lotc;

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f14083e

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0x7f14083f

    .line 25
    .line 26
    .line 27
    :goto_0
    move v6, p0

    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v5, "jarvis_error_toast"

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lijd;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-direct {p0, p1}, Lijd;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Liom;->L(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v3, Lotc;->f:Lotc;

    .line 55
    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lxif;->k:Lxif;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v3, Lxif;->q:Lxif;

    .line 62
    .line 63
    :goto_1
    invoke-static {v3, v2}, Lqyu;->w(Lxif;Lpdx;)Lqys;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lqys;->a()Lqyu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Liom;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object p1, Lwsx;->a:Lwns;

    .line 78
    .line 79
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput-object v2, p0, Liom;->q:Lqyu;

    .line 85
    .line 86
    new-instance v3, Lfnn;

    .line 87
    .line 88
    const/16 v4, 0x12

    .line 89
    .line 90
    invoke-direct {v3, p1, v4}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Linh;->c(Ljava/util/function/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Liom;->z:Lxqp;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3, v4}, Lxqp;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, p1, v2, v3}, Lhtv;->z(Lotc;Lqyu;Loqm;)Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Liom;->z:Lxqp;

    .line 110
    .line 111
    new-instance v0, Litp;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2, v1}, Litp;-><init>(Liom;Lqyu;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Liom;->l:Lxqt;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Liom;->z:Lxqp;

    .line 122
    .line 123
    :goto_2
    new-instance v0, Liiu;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Liom;->l:Lxqt;

    .line 131
    .line 132
    invoke-interface {p1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
