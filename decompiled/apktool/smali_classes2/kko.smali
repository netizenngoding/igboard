.class public final Lkko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:I

.field public c:Z

.field public final d:Lqec;

.field final e:Lkkd;

.field public final f:Lrfl;

.field public final g:Lxqt;

.field public h:J

.field public i:Z

.field public j:Lkkc;

.field private final k:Lkkk;

.field private final l:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkko;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;Lkkk;Lkkd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkko;->b:I

    .line 6
    .line 7
    new-instance v1, Lkkn;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lkkn;-><init>(Lkko;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkko;->f:Lrfl;

    .line 13
    .line 14
    sget-object v1, Lnos;->b:Lnos;

    .line 15
    .line 16
    iput-object v1, p0, Lkko;->g:Lxqt;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lkko;->h:J

    .line 21
    .line 22
    iput-object p2, p0, Lkko;->k:Lkkk;

    .line 23
    .line 24
    iput-object p3, p0, Lkko;->e:Lkkd;

    .line 25
    .line 26
    iput-object p1, p0, Lkko;->d:Lqec;

    .line 27
    .line 28
    new-instance p1, Lklf;

    .line 29
    .line 30
    invoke-direct {p1}, Lklf;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "en"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lklf;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "es"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lklf;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "hi"

    .line 44
    .line 45
    iput-object p2, p1, Lklf;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, p1, Lklf;->d:Z

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Lklf;->e:Z

    .line 51
    .line 52
    new-instance p2, Lklg;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lklg;-><init>(Lklf;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkko;->l:Lklg;

    .line 58
    .line 59
    new-instance p1, Lkkl;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkko;->j:Lkkc;

    .line 65
    .line 66
    invoke-static {}, Lrfn;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lkko;->b:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkko;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lkko;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lkko;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkko;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrfn;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkko;->e:Lkkd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkko;->l:Lklg;

    .line 16
    .line 17
    iget-object p0, p0, Lkko;->j:Lkkc;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lkkd;->d(Lklg;Lkkc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lkko;->f(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkko;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkko;->k:Lkkk;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lkko;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lkko;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Lkik;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkik;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lkko;->d:Lqec;

    .line 30
    .line 31
    sget-object p1, Lkle;->j:Lkle;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkko;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const/16 p1, 0x119

    .line 54
    .line 55
    const-string v0, "ServerStatusMonitor.java"

    .line 56
    .line 57
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 58
    .line 59
    const-string v2, "doNotify"

    .line 60
    .line 61
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const-string p1, "Status changed in delay period. Ignored this UI update."

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v1}, Lkik;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p0, p0, Lkko;->d:Lqec;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lkle;->j:Lkle;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    invoke-interface {p0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Lkle;->j:Lkle;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    invoke-interface {p0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v0, p1}, Lkkk;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lrfn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lkko;->f(IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lkko;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v1, 0xd9

    .line 25
    .line 26
    const-string v2, "ServerStatusMonitor.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 29
    .line 30
    const-string v4, "update"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v1, "Should not update status when no network."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lkko;->h:J

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final f(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkko;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkko;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0xe3

    .line 14
    .line 15
    const-string p2, "ServerStatusMonitor.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    .line 18
    .line 19
    const-string v1, "updateStatusAndMaybeCheck"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Ignores network action when deactivated."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lkko;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lkko;->b:I

    .line 38
    .line 39
    iput p1, p0, Lkko;->b:I

    .line 40
    .line 41
    invoke-static {p1}, Lkko;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lkko;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lkko;->d:Lqec;

    .line 57
    .line 58
    sget-object v4, Lkle;->j:Lkle;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v3, v2

    .line 67
    .line 68
    invoke-interface {p1, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lkko;->d:Lqec;

    .line 75
    .line 76
    sget-object v4, Lkle;->j:Lkle;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v3, v2

    .line 85
    .line 86
    invoke-interface {p1, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Lkko;->g:Lxqt;

    .line 90
    .line 91
    new-instance v2, Laff;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-direct {v2, p0, v1, v3}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lkko;->b:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    const-wide/16 v0, 0x1388

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {p1, v2, v0, v1, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lkko;->c()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method
