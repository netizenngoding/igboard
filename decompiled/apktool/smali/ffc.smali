.class public final Lffc;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;
.implements Lnxr;


# static fields
.field private static final M:Lokc;

.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:J


# instance fields
.field A:I

.field B:I

.field public C:Z

.field public volatile D:Z

.field E:Landroid/view/View;

.field F:Lqcl;

.field public final G:Lfgf;

.field public final H:Lsap;

.field public final I:Lfoe;

.field public J:Lnus;

.field private final N:Lqec;

.field private final O:Lqdy;

.field private P:Lffj;

.field private Q:Lxqp;

.field private R:Lxqp;

.field private final S:Lfev;

.field private T:Z

.field private final U:Lpjr;

.field private final V:Lrez;

.field private final W:Lpsw;

.field public e:Lfee;

.field public f:Lfgb;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/content/ServiceConnection;

.field public k:J

.field public l:Lxqp;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lfgh;

.field public q:Landroid/view/inputmethod/CursorAnchorInfo;

.field public r:Lj$/time/Instant;

.field public s:Z

.field public t:Z

.field u:Z

.field public v:Lj$/time/Instant;

.field public w:Z

.field public x:Z

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lffc;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "enable_signboard"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lffc;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "signboard_prompt_manual_trigger"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lffc;->c:Lokc;

    .line 25
    .line 26
    const-string v0, "signboard_unload_after_deactivate_delay_second"

    .line 27
    .line 28
    const-wide/16 v1, 0x5

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lffc;->M:Lokc;

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    sput-wide v0, Lffc;->d:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lqdy;Lsap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxql;->a:Lxqp;

    .line 5
    .line 6
    iput-object v0, p0, Lffc;->l:Lxqp;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lffc;->r:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lffc;->y:I

    .line 14
    .line 15
    iput v0, p0, Lffc;->z:I

    .line 16
    .line 17
    iput v0, p0, Lffc;->A:I

    .line 18
    .line 19
    iput v0, p0, Lffc;->B:I

    .line 20
    .line 21
    new-instance v0, Lfev;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lffc;->S:Lfev;

    .line 27
    .line 28
    new-instance v0, Lfey;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfey;-><init>(Lffc;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lffc;->U:Lpjr;

    .line 34
    .line 35
    new-instance v0, Lfoe;

    .line 36
    .line 37
    new-instance v1, Lfea;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p0, v2}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lfoe;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lffc;->I:Lfoe;

    .line 47
    .line 48
    new-instance v0, Lfez;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lfez;-><init>(Lffc;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lffc;->V:Lrez;

    .line 54
    .line 55
    new-instance v0, Lffa;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lffa;-><init>(Lffc;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lffc;->W:Lpsw;

    .line 61
    .line 62
    new-instance v0, Lfgf;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lfgf;-><init>(Lffc;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lffc;->G:Lfgf;

    .line 68
    .line 69
    iput-object p1, p0, Lffc;->g:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Lffc;->N:Lqec;

    .line 72
    .line 73
    iput-object p3, p0, Lffc;->O:Lqdy;

    .line 74
    .line 75
    const p2, 0x7f1404b1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lffc;->h:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p4, p0, Lffc;->H:Lsap;

    .line 85
    .line 86
    invoke-static {}, Lnok;->a()Lnok;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lnok;->b:Lxqt;

    .line 91
    .line 92
    new-instance p3, Lfew;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-direct {p3, p0, p1, p4}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p3}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lffc;->R:Lxqp;

    .line 103
    .line 104
    return-void
.end method

.method public static bridge synthetic A(Lffc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lffc;->R:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method private final B()Z
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lffc;->w:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lffc;->v:Lj$/time/Instant;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method protected final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lffc;->R:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lffc;->R:Lxqp;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lohq;->hj()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lffc;->P:Lffj;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lffc;->N:Lqec;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lffc;->P:Lffj;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lffc;->U:Lpjr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpjr;->B()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lffc;->V:Lrez;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrez;->f()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lffc;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwvu;

    .line 57
    .line 58
    const/16 v2, 0x129

    .line 59
    .line 60
    const-string v3, "SignboardExtension.java"

    .line 61
    .line 62
    const-string v4, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 63
    .line 64
    const-string v5, "onDestroyExtension"

    .line 65
    .line 66
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwvu;

    .line 71
    .line 72
    const-string v2, "destroying signboard extension"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lffc;->e:Lfee;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lfee;->a:Lmuj;

    .line 82
    .line 83
    invoke-virtual {v2}, Lmuj;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lfee;->b:Lmuj;

    .line 87
    .line 88
    invoke-virtual {v2}, Lmuj;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lfee;->c:Lmuj;

    .line 92
    .line 93
    invoke-virtual {v2}, Lmuj;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lfee;->d:Lmuj;

    .line 97
    .line 98
    invoke-virtual {v2}, Lmuj;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lfee;->k:Lmsf;

    .line 102
    .line 103
    invoke-virtual {v2}, Lmsf;->e()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lfee;->e:Lmuj;

    .line 107
    .line 108
    invoke-virtual {v2}, Lmuj;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lfee;->f:Lmuj;

    .line 112
    .line 113
    invoke-virtual {v2}, Lmuj;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lfee;->g:Lmuj;

    .line 117
    .line 118
    invoke-virtual {v0}, Lmuj;->a()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lffc;->e:Lfee;

    .line 122
    .line 123
    :cond_3
    iput-object v1, p0, Lffc;->f:Lfgb;

    .line 124
    .line 125
    iget-object v0, p0, Lffc;->p:Lfgh;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-object v1, v0, Lfgh;->g:Landroid/view/View;

    .line 130
    .line 131
    iget-object v2, v0, Lfgh;->c:Lkaf;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v2, v3}, Lkaf;->b(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lfgh;->d:Lkaf;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lkaf;->b(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lffc;->p:Lfgh;

    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lmsg;->h()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lffc;->y()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lffc;->G:Lfgf;

    .line 151
    .line 152
    iget-object v0, p0, Lfgf;->g:Lpjr;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpjr;->B()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lfgf;->e:Lpiv;

    .line 158
    .line 159
    invoke-virtual {p0}, Lpiv;->d()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lffc;->f:Lfgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lffc;->N:Lqec;

    .line 6
    .line 7
    new-instance v1, Lfgb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v0, v2, p0}, Lfgb;-><init>(Landroid/content/Context;Lqec;Loid;Lffc;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lffc;->f:Lfgb;

    .line 17
    .line 18
    iget-object p0, p0, Lffc;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lfgb;->l(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final fL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffc;->f:Lfgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfgb;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lffc;->f:Lfgb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfgb;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpjs;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lffc;->T:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Loid;->A()Lpsy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p4, p0, Lffc;->W:Lpsw;

    .line 19
    .line 20
    invoke-interface {p1, p4}, Lpsy;->l(Lpsw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Loid;->dr()Lmpy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lmpy;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p4, 0x1

    .line 36
    xor-int/2addr p1, p4

    .line 37
    iput-boolean p1, p0, Lffc;->u:Z

    .line 38
    .line 39
    iget-object p1, p0, Lffc;->R:Lxqp;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lxqp;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lffc;->R:Lxqp;

    .line 50
    .line 51
    new-instance p5, Lpfv;

    .line 52
    .line 53
    invoke-direct {p5, p0, p2, p3, p4}, Lpfv;-><init>(Lffc;Landroid/view/inputmethod/EditorInfo;ZI)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lnos;->a:Lnos;

    .line 57
    .line 58
    invoke-static {p1, p5, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return p4

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lffc;->R:Lxqp;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Lffc;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 66
    .line 67
    .line 68
    return p4
.end method

.method protected final hU()V
    .locals 7

    .line 1
    sget-object v0, Lffc;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    const-string v2, "SignboardExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "creating signboard extension"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lffj;

    .line 29
    .line 30
    iget-object v1, p0, Lffc;->g:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lffc;->O:Lqdy;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lffj;-><init>(Landroid/content/Context;Lqdy;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lffc;->P:Lffj;

    .line 38
    .line 39
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lffc;->N:Lqec;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lqec;->b(Ljava/util/Collection;)Lqec;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lffc;->V:Lrez;

    .line 49
    .line 50
    sget-object v2, Lnos;->a:Lnos;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lrez;->e(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lffc;->U:Lpjr;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfee;

    .line 61
    .line 62
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lfea;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lglu;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-direct {v5, p0, v6}, Lglu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v4, v5}, Lfee;-><init>(Landroid/content/Context;Loid;Ljava/lang/Runnable;Lmtl;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lffc;->e:Lfee;

    .line 83
    .line 84
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lfgh;

    .line 93
    .line 94
    new-instance v3, Lffr;

    .line 95
    .line 96
    invoke-direct {v3, p0, v6}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Lfgh;-><init>(Lpsy;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lffc;->p:Lfgh;

    .line 103
    .line 104
    iget-object p0, p0, Lffc;->G:Lfgf;

    .line 105
    .line 106
    iget-object v0, p0, Lfgf;->e:Lpiv;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lpiv;->c(Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lfgf;->g:Lpjr;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final hj()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lffc;->W:Lpsw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpsy;->q(Lpsw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Loid;->d(Lnxr;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lffc;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Lfev;->d(Loid;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lffc;->f:Lfgb;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-object v0, v1, Lfgb;->h:Landroid/view/inputmethod/EditorInfo;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lfgb;->j(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lfgb;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 43
    .line 44
    iget-object v1, p0, Lffc;->l:Lxqp;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lxqp;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lffc;->M:Lokc;

    .line 50
    .line 51
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    sget-object v4, Lnos;->b:Lnos;

    .line 68
    .line 69
    new-instance v5, Ldfl;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v5, p0, v6}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v4, v5, v6, v7, v1}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lffc;->l:Lxqp;

    .line 92
    .line 93
    :cond_0
    iget-boolean v1, p0, Lffc;->m:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iput-boolean v2, p0, Lffc;->o:Z

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lffc;->G:Lfgf;

    .line 100
    .line 101
    iget-boolean v2, v1, Lfgf;->h:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iput-boolean v3, v1, Lfgf;->h:Z

    .line 106
    .line 107
    invoke-static {}, Lmsg;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lfgf;->f:Lmsf;

    .line 111
    .line 112
    invoke-virtual {v1}, Lmsf;->e()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lffc;->y:I

    .line 117
    .line 118
    iput v1, p0, Lffc;->z:I

    .line 119
    .line 120
    iput v1, p0, Lffc;->A:I

    .line 121
    .line 122
    iput v1, p0, Lffc;->B:I

    .line 123
    .line 124
    invoke-super {p0}, Lohq;->hj()V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, Lffc;->s:Z

    .line 128
    .line 129
    iput-boolean v3, p0, Lffc;->C:Z

    .line 130
    .line 131
    iput-object v0, p0, Lffc;->F:Lqcl;

    .line 132
    .line 133
    iput-object v0, p0, Lffc;->E:Landroid/view/View;

    .line 134
    .line 135
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lffc;->f:Lfgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lfgb;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lohe;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x43

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lffc;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    iget-wide v2, p1, Lohe;->j:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lffc;->f:Lfgb;

    .line 34
    .line 35
    iget-object v2, p1, Lfgb;->O:Lfgo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lfgo;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lfgb;->l:Lffc;

    .line 41
    .line 42
    iget-boolean v2, v2, Lffc;->u:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lfgb;->h()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lfgb;->J:Lfgt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lfgt;->c()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lffc;->r:Lj$/time/Instant;

    .line 59
    .line 60
    const/16 p1, 0x1d

    .line 61
    .line 62
    if-lt v0, p1, :cond_2

    .line 63
    .line 64
    const/16 p1, 0x36

    .line 65
    .line 66
    if-le v0, p1, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lqbe;->a:Lqbd;

    .line 69
    .line 70
    invoke-static {v0}, Lqbd;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p0, Lffc;->t:Z

    .line 77
    .line 78
    :cond_4
    const/16 p1, -0x2722

    .line 79
    .line 80
    if-ne v0, p1, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lffc;->f:Lfgb;

    .line 83
    .line 84
    invoke-static {}, Ltmv;->A()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {}, Ltmv;->y()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lfgb;->b()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Lfgb;->a()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v5, p0, Lfgb;->q:I

    .line 101
    .line 102
    div-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    add-int/2addr v4, v5

    .line 105
    if-ltz v4, :cond_7

    .line 106
    .line 107
    if-gt v4, p1, :cond_7

    .line 108
    .line 109
    shr-int/lit8 v6, p1, 0x1

    .line 110
    .line 111
    if-ge v4, v6, :cond_6

    .line 112
    .line 113
    iget p1, p0, Lfgb;->K:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1}, Lohe;->c(Lohe;)Lohe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lqbc;

    .line 125
    .line 126
    const/16 v1, -0x2796

    .line 127
    .line 128
    const v2, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v1, v3, v3, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lohe;->o(Lqbc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_6
    iget v2, p0, Lfgb;->K:I

    .line 144
    .line 145
    :goto_0
    sub-int/2addr p1, v2

    .line 146
    move v9, p1

    .line 147
    iput v5, p0, Lfgb;->S:I

    .line 148
    .line 149
    iget v11, p0, Lfgb;->x:I

    .line 150
    .line 151
    sub-int/2addr v0, v3

    .line 152
    sub-int v12, v0, v11

    .line 153
    .line 154
    iget-object v4, p0, Lfgb;->C:Lfdx;

    .line 155
    .line 156
    iget v6, p0, Lfgb;->r:I

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move v10, v9

    .line 161
    invoke-virtual/range {v4 .. v12}, Lfdx;->b(IIFFIIII)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lffc;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lffc;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lffc;->f:Lfgb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfgb;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lffc;->x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "auto_show_signboard"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lffc;->H:Lsap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lfdp;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lfdp;-><init>(Lffc;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lnos;->a:Lnos;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lffc;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lffc;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lffc;->Q:Lxqp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 24
    .line 25
    iget-object v1, p0, Lffc;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lmtd;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmtd;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lfew;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p0, v1, v3, v4}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lepu;

    .line 57
    .line 58
    invoke-direct {v5, p0, v0, v3}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5, v0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lfmi;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v3, p0, v1, v5, v4}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lffc;->Q:Lxqp;

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lffc;->S:Lfev;

    .line 16
    .line 17
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Loid;->E()Lqtm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lfev;->b(Lqtm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lffc;->e:Lfee;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lfee;->fU()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v3

    .line 53
    :goto_0
    iput-boolean v1, p0, Lffc;->C:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lffc;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Loid;->b(Lnxr;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lffc;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-boolean v1, p0, Lffc;->C:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v3

    .line 83
    :goto_1
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const-string v4, "signLanguage"

    .line 87
    .line 88
    invoke-static {p2, v4, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lffc;->x:Z

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "auto_show_signboard"

    .line 107
    .line 108
    invoke-virtual {p2, v1, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_3
    move v1, v2

    .line 116
    :cond_4
    if-eqz v1, :cond_5

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lffc;->e(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lffc;->z()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    sget-object p2, Lfgb;->a:Lwvx;

    .line 133
    .line 134
    const-class p2, Lsat;

    .line 135
    .line 136
    invoke-static {v0, p2}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lsat;

    .line 141
    .line 142
    invoke-interface {p2}, Lsat;->bd()Lsap;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v2, "signboard"

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lsap;->a(Ljava/lang/String;)Lsad;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Lsad;->f()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-wide/16 v5, 0x1

    .line 163
    .line 164
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p2}, Lsad;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v0}, Lses;->c(Landroid/content/Context;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long p2, v4, v6

    .line 187
    .line 188
    if-gez p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lffc;->e(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lffc;->f:Lfgb;

    .line 194
    .line 195
    new-instance v0, Lavn;

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-direct {v0, v2}, Lavn;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lfgb;->m(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    iget-object p2, p0, Lffc;->e:Lfee;

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    iget-object v0, p2, Lfee;->a:Lmuj;

    .line 209
    .line 210
    invoke-virtual {v0}, Lmuj;->d()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p2, Lfee;->b:Lmuj;

    .line 214
    .line 215
    invoke-virtual {p2}, Lmuj;->d()V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p2, p0, Lffc;->f:Lfgb;

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    iget-boolean v0, p0, Lffc;->C:Z

    .line 223
    .line 224
    invoke-virtual {p2, p1, v0}, Lfgb;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lffc;->f:Lfgb;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lfgb;->q(Z)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, Lffc;->t()V

    .line 235
    .line 236
    .line 237
    iget-boolean p1, p0, Lffc;->m:Z

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lffc;->I:Lfoe;

    .line 242
    .line 243
    iget p2, p0, Lffc;->n:I

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lfoe;->d(I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {}, Lmsg;->u()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    iget-boolean p0, p0, Lffc;->C:Z

    .line 255
    .line 256
    if-nez p0, :cond_a

    .line 257
    .line 258
    invoke-static {}, Lmsg;->h()V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffc;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lffc;->f:Lfgb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfgb;->l(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final w(Lpsx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

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
    iget-object v0, p0, Lffc;->p:Lfgh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lfgh;->e:Lpsx;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lfgh;->e:Lpsx;

    .line 17
    .line 18
    iget-object v1, v0, Lfgh;->c:Lkaf;

    .line 19
    .line 20
    iget-object v2, v0, Lfgh;->e:Lpsx;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lkaf;->f(Lpsx;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lfgh;->d:Lkaf;

    .line 26
    .line 27
    iget-object v0, v0, Lfgh;->e:Lpsx;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkaf;->f(Lpsx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lpsx;->a:Lpsx;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    const/16 v0, -0x2800

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lohq;->ae()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v6, v0, Lffc;->S:Lfev;

    .line 11
    .line 12
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Loid;->E()Lqtm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v2, Lfei;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v1}, Lfev;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lfen;

    .line 41
    .line 42
    invoke-direct {v0, v6, v1}, Lfen;-><init>(Lfev;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v8, 0x7f0e06d1

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v0, v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, Lfev;->b:Landroid/view/View;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lfef;

    .line 75
    .line 76
    invoke-direct {v5, v9}, Lfef;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0b0804

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v10, Lfeo;

    .line 92
    .line 93
    invoke-direct {v10, v6}, Lfeo;-><init>(Lfev;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const v5, 0x7f0b07f4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    const v10, 0x7f0b0807

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroid/view/TextureView;

    .line 119
    .line 120
    const v11, -0xece7e6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lnok;->a()Lnok;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v11, v11, Lnok;->c:Lxqt;

    .line 131
    .line 132
    new-instance v12, Lfea;

    .line 133
    .line 134
    invoke-direct {v12, v5, v3}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v12}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Landroid/media/MediaPlayer;

    .line 141
    .line 142
    invoke-direct {v11}, Landroid/media/MediaPlayer;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lfep;

    .line 146
    .line 147
    invoke-direct {v12, v6, v11, v10}, Lfep;-><init>(Lfev;Landroid/media/MediaPlayer;Landroid/view/TextureView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 151
    .line 152
    .line 153
    new-array v14, v8, [Z

    .line 154
    .line 155
    aput-boolean v9, v14, v9

    .line 156
    .line 157
    new-array v15, v8, [Z

    .line 158
    .line 159
    aput-boolean v9, v15, v9

    .line 160
    .line 161
    const v12, 0x7f0b0806

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Landroid/widget/ImageView;

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v12, Lfet;

    .line 181
    .line 182
    invoke-direct {v12}, Lfet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lnok;->a()Lnok;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v8, v8, Lnok;->c:Lxqt;

    .line 190
    .line 191
    new-instance v9, Lfei;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-direct {v9, v12, v3}, Lfei;-><init>(Lfet;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v9}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lfeu;

    .line 201
    .line 202
    invoke-direct {v8, v12}, Lfeu;-><init>(Lfet;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lfej;

    .line 209
    .line 210
    invoke-direct {v8, v14}, Lfej;-><init>([Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lfek;

    .line 217
    .line 218
    invoke-direct {v8, v14, v10, v15}, Lfek;-><init>([ZLandroid/view/TextureView;[Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lfel;

    .line 225
    .line 226
    invoke-direct {v8, v10}, Lfel;-><init>(Landroid/view/TextureView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lfem;

    .line 233
    .line 234
    invoke-direct {v8, v13}, Lfem;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v8}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lfly;

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v11

    .line 250
    .line 251
    invoke-direct/range {v13 .. v18}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v8, v16

    .line 255
    .line 256
    invoke-virtual {v10, v13}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lfeg;

    .line 260
    .line 261
    const/4 v10, 0x3

    .line 262
    invoke-direct {v9, v15, v5, v10}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lfeq;

    .line 269
    .line 270
    invoke-direct {v9, v6, v15, v14, v8}, Lfeq;-><init>(Lfev;[Z[ZLandroid/media/MediaPlayer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ler;

    .line 277
    .line 278
    invoke-direct {v5, v6, v8, v10}, Ler;-><init>(Lfev;Landroid/media/MediaPlayer;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 282
    .line 283
    .line 284
    const v5, 0x7f0b0150

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v8, Lfeg;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v8, v4, v0, v9}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const v5, 0x7f0b069c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move v5, v3

    .line 308
    move-object v3, v0

    .line 309
    new-instance v0, Lfde;

    .line 310
    .line 311
    move v9, v5

    .line 312
    const/4 v5, 0x3

    .line 313
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lqtm;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0b07f3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setEnabled(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setClickable(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lfcp;

    .line 336
    .line 337
    invoke-direct {v5, v1, v9}, Lfcp;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Ltlz;

    .line 341
    .line 342
    invoke-static {}, Ltmv;->a()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v1}, Lfev;->d(Loid;Z)V

    .line 351
    .line 352
    .line 353
    new-array v0, v2, [Z

    .line 354
    .line 355
    aput-boolean v2, v0, v1

    .line 356
    .line 357
    new-instance v1, Lfer;

    .line 358
    .line 359
    invoke-direct {v1, v6, v4, v3}, Lfer;-><init>(Lfev;Lqtm;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lnos;->a:Lnos;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lmsf;->c(Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    const v2, 0x7f0b01b8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_4

    .line 375
    .line 376
    new-instance v5, Lfeg;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-direct {v5, v6, v4, v9, v8}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_4
    invoke-static {}, Lqup;->z()Lqul;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v3}, Lqul;->E(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Lqtm;->a()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Lqul;->e(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lqul;->b()Lqul;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lqul;->a()Lqul;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Lquk;->d:Lquk;

    .line 408
    .line 409
    iput-object v3, v2, Lqul;->k:Lquk;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-virtual {v2, v3}, Lqul;->g(Z)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lfes;

    .line 416
    .line 417
    invoke-direct {v3, v6, v0, v1, v7}, Lfes;-><init>(Lfev;[ZLmsf;Loid;)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v2, Lqul;->d:Lqtj;

    .line 421
    .line 422
    invoke-virtual {v2}, Lqul;->c()Lqup;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v4, v0}, Lqtm;->v(Lqup;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lffc;->j:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lffc;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lffc;->j:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iput-object v0, p0, Lffc;->j:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    throw v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lffc;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lffc;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
