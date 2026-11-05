.class public final Ljrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lokc;


# instance fields
.field public final b:Lqvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "max_feature_header_pack_impressions"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljrs;->a:Lokc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrs;->b:Lqvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Ljrs;->b:Lqvt;

    .line 2
    .line 3
    const-string v0, "pref_key_feature_pack_shown_count_key"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljrs;->b:Lqvt;

    .line 2
    .line 3
    const-string v0, "pref_key_feature_pack_shown_count_key"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljrs;->b:Lqvt;

    .line 2
    .line 3
    const-string v0, "pref_key_last_interacted_feature_pack_id_key"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "pref_key_feature_pack_shown_count_key"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const-string p1, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "pref_key_header_feature_pack_last_added_time_millis_key"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lwgs;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwgs;->f()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ljrs;->b:Lqvt;

    .line 14
    .line 15
    const-string v2, "pref_key_last_interacted_feature_pack_id_key"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    sget-object p1, Ljrs;->a:Lokc;

    .line 33
    .line 34
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljrs;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v2, p0

    .line 55
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    cmp-long p0, v2, p0

    .line 66
    .line 67
    if-ltz p0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final e(Lhan;Lqec;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljrs;->b:Lqvt;

    .line 2
    .line 3
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "pref_key_last_feature_pack_id_key"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljrs;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljrs;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0, v0}, Ljrs;->b(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljrs;->a:Lokc;

    .line 36
    .line 37
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v4, v0

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lgxq;->a:Lgxq;

    .line 69
    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Lgxs;->i:Lgxs;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    invoke-interface {p2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v3}, Ljrs;->c(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
