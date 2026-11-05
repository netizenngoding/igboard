.class public final Lmvc;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field public final f:Lsaf;

.field public final g:Lxqt;

.field public final h:Lxqt;

.field public i:Lxqp;

.field public j:Lxqp;

.field public k:Lxqp;

.field public l:Lmum;

.field public m:Lj$/time/Instant;

.field public n:Lj$/time/Instant;

.field public o:Lj$/time/Instant;

.field private final q:Lohg;

.field private r:Lmty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvc;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmvc;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmvc;->p:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lmvc;->c:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v2, 0x5

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lmvc;->d:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmvc;->e:Lj$/time/Duration;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lsaf;Lxqt;Lxqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmur;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmur;-><init>(Lmvc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmvc;->q:Lohg;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object v0, p0, Lmvc;->n:Lj$/time/Instant;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 16
    .line 17
    iput-object v0, p0, Lmvc;->o:Lj$/time/Instant;

    .line 18
    .line 19
    iput-object p1, p0, Lmvc;->f:Lsaf;

    .line 20
    .line 21
    iput-object p2, p0, Lmvc;->g:Lxqt;

    .line 22
    .line 23
    iput-object p3, p0, Lmvc;->h:Lxqt;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic A(Lmvc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvc;->i:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B(Lmvc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvc;->k:Lxqp;

    .line 3
    .line 4
    return-void
.end method

.method public static e(Lsaf;)Lxqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsaf;->b()Lsap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "access_point_customization_hint"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static bridge synthetic z(Lmvc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvc;->j:Lxqp;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvc;->o:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lohq;->hj()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmvc;->o:Lj$/time/Instant;

    .line 9
    .line 10
    iget-object p2, p0, Lmvc;->n:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object p4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p4, "access_points_customization_hint_first_activated_time"

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p2, p4, v0, v1}, Lcht;->c(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p5, v2, v0

    .line 37
    .line 38
    if-gtz p5, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lmvc;->n:Lj$/time/Instant;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2, p4, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmvc;->n:Lj$/time/Instant;

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lmvc;->q:Lohg;

    .line 61
    .line 62
    const/16 p4, 0x63

    .line 63
    .line 64
    invoke-virtual {p1, p2, p4}, Loid;->X(Lohg;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    new-instance p1, Lmuy;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lmuy;-><init>(Lmvc;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lmvc;->r:Lmty;

    .line 75
    .line 76
    iget-object p0, p0, Lmvc;->h:Lxqt;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lmty;->h(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lohq;->hj()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lmvc;->o:Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmvc;->q:Lohg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmvc;->r:Lmty;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmty;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmvc;->r:Lmty;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lmvc;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmvc;->t()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmvc;->u()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lmvc;->v(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvc;->j:Lxqp;

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
    iput-object v0, p0, Lmvc;->j:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvc;->i:Lxqp;

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
    iput-object v0, p0, Lmvc;->j:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvc;->k:Lxqp;

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
    iput-object v0, p0, Lmvc;->k:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvc;->l:Lmum;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmum;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Lmum;Z)V
    .locals 7

    .line 1
    sget-object v0, Lmvc;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x19f

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 12
    .line 13
    const-string v4, "onCustomizationBannerDismissed"

    .line 14
    .line 15
    const-string v5, "AccessPointsCustomizationHintHandlerModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "The customization banner is dismissed: accept is %b"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v2, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmvc;->l:Lmum;

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lmvc;->l:Lmum;

    .line 38
    .line 39
    iget-object v1, p0, Lmvc;->m:Lj$/time/Instant;

    .line 40
    .line 41
    iput-object p1, p0, Lmvc;->m:Lj$/time/Instant;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwvu;

    .line 50
    .line 51
    const/16 p2, 0x1a8

    .line 52
    .line 53
    invoke-interface {p1, v3, v4, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwvu;

    .line 58
    .line 59
    const-string p2, "The banner is accepted, don\'t show the banner forever"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmvc;->y()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lmvc;->p:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwvu;

    .line 91
    .line 92
    const/16 p2, 0x1b1

    .line 93
    .line 94
    invoke-interface {p1, v3, v4, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwvu;

    .line 99
    .line 100
    const-string p2, "Banner is shown for enough time, don\'t show the banner forever"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lmvc;->y()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwvu;

    .line 114
    .line 115
    const/16 p2, 0x1b5

    .line 116
    .line 117
    invoke-interface {p1, v3, v4, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwvu;

    .line 122
    .line 123
    const-string p2, "Banner is shown in short time"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lmvc;->f:Lsaf;

    .line 129
    .line 130
    invoke-static {p1}, Lmvc;->e(Lsaf;)Lxqp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljwk;

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljwk;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lxpi;->a:Lxpi;

    .line 142
    .line 143
    invoke-static {p1, p2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lmut;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lmut;-><init>(Lmvc;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final x(Lmum;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvc;->l:Lmum;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmvc;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwvu;

    .line 12
    .line 13
    const/16 v0, 0x196

    .line 14
    .line 15
    const-string v1, "AccessPointsCustomizationHintHandlerModule.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 18
    .line 19
    const-string v3, "onCustomizationBannerShown"

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwvu;

    .line 26
    .line 27
    const-string v0, "The customization banner is shown"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmvc;->m:Lj$/time/Instant;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lmvc;->f:Lsaf;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsaf;->b()Lsap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "access_point_customization_hint"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "stop_showing_access_points_customization_hint"

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
