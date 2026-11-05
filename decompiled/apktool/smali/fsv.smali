.class public final Lfsv;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqec;

.field public e:Lj$/util/Optional;

.field public final f:Lsap;

.field private final h:Lqvt;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfsv;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfsv;->g:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfsv;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfsv;->e:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lfsv;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfsv;->d:Lqec;

    .line 13
    .line 14
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lfsv;->h:Lqvt;

    .line 19
    .line 20
    const-class p2, Lsat;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsat;

    .line 27
    .line 28
    invoke-interface {p1}, Lsat;->bd()Lsap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfsv;->f:Lsap;

    .line 33
    .line 34
    iput-object p3, p0, Lfsv;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsv;->e:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfsu;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lfsu;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfsv;->e:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfsv;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 p1, 0x52

    .line 16
    .line 17
    const-string p2, "ContactPromoExtension.java"

    .line 18
    .line 19
    const-string p3, "com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension"

    .line 20
    .line 21
    const-string p4, "onActivate"

    .line 22
    .line 23
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p1, "Not activated ContactPromoExtension: not a normal text input box."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object v5, p5

    .line 42
    invoke-super/range {v0 .. v5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lfsv;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lfsv;->h:Lqvt;

    .line 49
    .line 50
    const-string p1, "last_nga_voice_dictate_time"

    .line 51
    .line 52
    const-wide/16 p2, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcht;->c(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long p1, p4, v1

    .line 61
    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-long/2addr v3, p4

    .line 73
    sget-object p1, Lfsv;->g:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p4

    .line 79
    cmp-long p1, v3, p4

    .line 80
    .line 81
    if-gez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "last_nga_contact_request_time"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcht;->c(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p2, p0, v1

    .line 90
    .line 91
    if-ltz p2, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    sub-long/2addr p2, p0

    .line 102
    sget-object p0, Lfsv;->b:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    cmp-long p0, p2, p0

    .line 109
    .line 110
    if-ltz p0, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance p0, Ldfl;

    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    invoke-direct {p0, v0, p1}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lfsv;->i:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance p2, Lxrk;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Leps;

    .line 130
    .line 131
    const/16 p3, 0xf

    .line 132
    .line 133
    invoke-direct {p0, v0, p3}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget p4, Lxoo;->c:I

    .line 137
    .line 138
    new-instance p4, Lxom;

    .line 139
    .line 140
    invoke-direct {p4, p2, p0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p2, p4, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lfdp;

    .line 151
    .line 152
    invoke-direct {p0, v0, p3}, Lfdp;-><init>(Lfsv;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lnos;->a:Lnos;

    .line 156
    .line 157
    new-instance p2, Lxqc;

    .line 158
    .line 159
    invoke-direct {p2, p4, p0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, p2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const/4 p0, 0x1

    .line 166
    return p0
.end method

.method public final hj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfsv;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lohq;->hj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
