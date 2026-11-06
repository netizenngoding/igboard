.class public final Ltcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field static final d:Lj$/time/Duration;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final f:Lvea;

.field public final g:Lxqt;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/Map;

.field private final j:Landroid/content/Context;

.field private k:Lwcn;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Lszj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltcy;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltcy;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltcy;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltcy;->d:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ltcy;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lszj;Lvea;Lxqt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltcy;->i:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltcy;->k:Lwcn;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltcy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iput-object p1, p0, Ltcy;->j:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ltcy;->m:Lszj;

    .line 26
    .line 27
    iput-object p4, p0, Ltcy;->g:Lxqt;

    .line 28
    .line 29
    iput-object p3, p0, Ltcy;->f:Lvea;

    .line 30
    .line 31
    new-instance p1, Lxrb;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltcy;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Lvej;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvej;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvej;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lveg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lveg;->b:Lveg;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lveg;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lvej;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Ltcy;->a:Lwvx;

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
    const/16 v1, 0x1fe

    .line 10
    .line 11
    const-string v2, "SbgChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 14
    .line 15
    const-string v4, "updateLanguagePackVersion"

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
    const-string v1, "updateLanguagePackVersion(): locale %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltcy;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final m(Ltcx;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lmno;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltcx;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ltcy;->c:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    sget-object v2, Ltcy;->d:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Ltcx;->a:Lwnz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwnz;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ltcw;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Ltcw;->a:Lkzb;

    .line 48
    .line 49
    sget-object p1, Lkzb;->b:Lkzb;

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    return v1
.end method

.method public static final n(Ltcx;Ljava/lang/String;)Lkzb;
    .locals 2

    .line 1
    iget-object p0, p0, Ltcx;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltcw;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkzb;->d:Lkzb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ltcw;->a:Lkzb;

    .line 15
    .line 16
    sget-object v1, Lkzb;->b:Lkzb;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p0, p0, Ltcw;->b:I

    .line 21
    .line 22
    invoke-static {p1, p0}, Ltcy;->j(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Ltcy;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()Lvei;
    .locals 4

    .line 1
    sget-object v0, Lvei;->a:Lvei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laalk;

    .line 8
    .line 9
    sget-object v1, Lvdv;->a:Lvdv;

    .line 10
    .line 11
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Ltcy;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v2, Lvdv;

    .line 27
    .line 28
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lvdv;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lvdv;->b:I

    .line 36
    .line 37
    iput-object p0, v2, Lvdv;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Laalk;->b:Laaln;

    .line 43
    .line 44
    check-cast p0, Lvei;

    .line 45
    .line 46
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvdv;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lvei;->e:Lvdv;

    .line 56
    .line 57
    iget v1, p0, Lvei;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p0, Lvei;->b:I

    .line 62
    .line 63
    sget-object p0, Ltcz;->a:Lwns;

    .line 64
    .line 65
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 69
    .line 70
    check-cast v1, Lvei;

    .line 71
    .line 72
    iget-object v2, v1, Lvei;->g:Laalu;

    .line 73
    .line 74
    invoke-interface {v2}, Laalu;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Laalu;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    shl-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-interface {v2, v3}, Laalu;->f(I)Laalu;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lvei;->g:Laalu;

    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v2}, Lwns;->E(I)Lwuj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laapw;

    .line 108
    .line 109
    iget-object v3, v1, Lvei;->g:Laalu;

    .line 110
    .line 111
    iget v2, v2, Laapw;->r:I

    .line 112
    .line 113
    invoke-interface {v3, v2}, Laalu;->g(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object p0, Laapw;->c:Laapw;

    .line 118
    .line 119
    invoke-virtual {v0}, Laali;->t()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 123
    .line 124
    check-cast v1, Lvei;

    .line 125
    .line 126
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lvei;->h:Laalu;

    .line 130
    .line 131
    invoke-interface {v2}, Laalu;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Laalu;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    shl-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    invoke-interface {v2, v3}, Laalu;->f(I)Laalu;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, Lvei;->h:Laalu;

    .line 148
    .line 149
    :cond_2
    iget-object v1, v1, Lvei;->h:Laalu;

    .line 150
    .line 151
    iget p0, p0, Laapw;->r:I

    .line 152
    .line 153
    invoke-interface {v1, p0}, Laalu;->g(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Laali;->t()V

    .line 157
    .line 158
    .line 159
    iget-object p0, v0, Laalk;->b:Laaln;

    .line 160
    .line 161
    check-cast p0, Lvei;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    iput v1, p0, Lvei;->f:I

    .line 165
    .line 166
    iget v2, p0, Lvei;->b:I

    .line 167
    .line 168
    or-int/2addr v2, v1

    .line 169
    iput v2, p0, Lvei;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lvei;

    .line 176
    .line 177
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/function/Predicate;)Lwcn;
    .locals 5

    .line 1
    iget-object v0, p0, Ltcy;->k:Lwcn;

    .line 2
    .line 3
    const-string v1, "getOrStartModelAvailabilityCheck"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 6
    .line 7
    const-string v3, "SbgChecker.java"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lwcn;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltcy;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const/16 p2, 0x117

    .line 26
    .line 27
    invoke-interface {p0, v2, v1, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p2, "SbG availability check is already running. Reusing in-flight check for \'%s\'. [SD]"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lwcn;->a()Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ltcx;

    .line 48
    .line 49
    invoke-static {p2, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    sget-object p2, Ltcy;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lwvu;

    .line 63
    .line 64
    const/16 v0, 0x124

    .line 65
    .line 66
    invoke-interface {p2, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lwvu;

    .line 71
    .line 72
    const-string v0, "Previous SbG availability check failed or was cancelled. Trying again for \'%s\'. [SD]"

    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p2, Ltcy;->a:Lwvx;

    .line 78
    .line 79
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lwvu;

    .line 84
    .line 85
    const/16 v0, 0x129

    .line 86
    .line 87
    invoke-interface {p2, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lwvu;

    .line 92
    .line 93
    const-string v0, "Run SbG availability check for \'%s\'. [SD]"

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lwcn;

    .line 99
    .line 100
    new-instance v0, Lpyj;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, p1, v1}, Lpyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ltcy;->g:Lxqt;

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Lwcn;-><init>(Lxot;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Ltcy;->k:Lwcn;

    .line 112
    .line 113
    return-object p2
.end method

.method public final d(Ltcm;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lnrn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget p1, Lwdv;->a:I

    .line 10
    .line 11
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lxpp;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v0, v2}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxrk;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lxrk;-><init>(Lxot;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltcy;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Ljava/util/Collection;Ljava/util/Collection;)Lxqp;
    .locals 2

    .line 1
    sget-object v0, Lshp;->ad:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lwtc;->b:Lwnz;

    .line 16
    .line 17
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lwtc;->b:Lwnz;

    .line 33
    .line 34
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lskl;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, p1, p2, v1}, Lskl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ltcy;->h:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lzli;->bG(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final f(Ltcm;)Lxqp;
    .locals 5

    .line 1
    sget-object v0, Ltcy;->a:Lwvx;

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
    const/16 v1, 0xe7

    .line 10
    .line 11
    const-string v2, "SbgChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 14
    .line 15
    const-string v4, "runAvailabilityCheckAndSetCache"

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
    const-string v1, "Run SbG availability check for \'%s\'. [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwcn;

    .line 29
    .line 30
    new-instance v1, Lnrn;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltcy;->g:Lxqt;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lwcn;-><init>(Lxot;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltcy;->i:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lwcn;->a()Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ltcy;->g(Lxqp;)Lxqp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final g(Lxqp;)Lxqp;
    .locals 3

    .line 1
    invoke-static {p1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltcy;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p0, p0, Ltcy;->g:Lxqt;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lrvi;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Lrvi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lwdv;->a:I

    .line 26
    .line 27
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lwdt;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lxnv;->d:I

    .line 37
    .line 38
    new-instance v0, Lxnu;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lxnu;-><init>(Lxqp;Ljava/lang/Class;Lwgh;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ltcy;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Ltcy;->a:Lwvx;

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
    const/16 v2, 0x158

    .line 16
    .line 17
    const-string v3, "SbgChecker.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 20
    .line 21
    const-string v5, "logAndIncrementCheckId"

    .line 22
    .line 23
    invoke-interface {p0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    new-instance v2, Luod;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Luod;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Starting SbG availability check #%s for \'%s\'. [SD]"

    .line 35
    .line 36
    invoke-interface {p0, v0, v2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltcy;->m:Lszj;

    .line 4
    .line 5
    sget-object p1, Lszj;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x83

    .line 12
    .line 13
    const-string v1, "MultilangConditionManagerImpl.kt"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 16
    .line 17
    const-string v3, "onLangIdAvailable"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwvu;

    .line 24
    .line 25
    const-string v0, "Automatic language switching and lang-id is available [SD]"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lszj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p1, Ltcy;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwvu;

    .line 44
    .line 45
    const/16 v0, 0x1c6

    .line 46
    .line 47
    const-string v1, "SbgChecker.java"

    .line 48
    .line 49
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 50
    .line 51
    const-string v3, "updateMultilangCondition"

    .line 52
    .line 53
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwvu;

    .line 58
    .line 59
    const-string v0, "LangId is not available for SBG [SD]"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ltcy;->m:Lszj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lszj;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l(Ltcx;Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v5, p1, Ltcx;->a:Lwnz;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ltcw;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v5, v4, Ltcw;->a:Lkzb;

    .line 36
    .line 37
    sget-object v6, Lkzb;->b:Lkzb;

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v4, Ltcw;->c:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v0

    .line 46
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ltcy;->k(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
