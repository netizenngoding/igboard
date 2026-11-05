.class public final Lcxk;
.super Lcxo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "repeatIntervalTimeUnit"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcxo;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcxo;->c:Ldcm;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/32 p3, 0xdbba0

    .line 18
    .line 19
    .line 20
    cmp-long v0, p1, p3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcxd;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ldcm;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    move-wide v1, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v1, p1

    .line 39
    :goto_0
    if-gez v0, :cond_3

    .line 40
    .line 41
    move-wide p1, p3

    .line 42
    :cond_3
    invoke-virtual {p0, v1, v2, p1, p2}, Ldcm;->b(JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    if-nez p2, :cond_0

    .line 46
    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcxo;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lcxo;->c:Ldcm;

    const-wide/16 v0, 0xc

    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x6

    .line 49
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 50
    invoke-virtual {p0, p1, p2, v0, v1}, Ldcm;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llse;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcxo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcxo;->c:Ldcm;

    .line 6
    .line 7
    iget-object v0, v0, Ldcm;->k:Lcwo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcwo;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcxo;->c:Ldcm;

    .line 22
    .line 23
    iget-boolean v1, v0, Ldcm;->q:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Llse;

    .line 28
    .line 29
    iget-object v2, p0, Lcxo;->b:Ljava/util/UUID;

    .line 30
    .line 31
    iget-object p0, p0, Lcxo;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p0}, Llse;-><init>(Ljava/util/UUID;Ldcm;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
