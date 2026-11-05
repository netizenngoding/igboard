.class public final synthetic Lled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Llee;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Llee;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lled;->a:Llee;

    .line 5
    .line 6
    iput-wide p2, p0, Lled;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lled;->b:J

    .line 2
    .line 3
    check-cast p1, Llej;

    .line 4
    .line 5
    iget-object p0, p0, Lled;->a:Llee;

    .line 6
    .line 7
    iget-object v2, p0, Llee;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Llee;->c:Laze;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Layw;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Layw;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v4}, Layw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Llee;->c:Laze;

    .line 28
    .line 29
    invoke-virtual {v4, p1, v3}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Llee;->d:I

    .line 33
    .line 34
    iget-object v4, p0, Llee;->f:Llep;

    .line 35
    .line 36
    iget v5, v4, Llep;->c:I

    .line 37
    .line 38
    if-lt p1, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v5, v4, Llep;->e:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    add-int/2addr p1, v5

    .line 50
    iput p1, p0, Llee;->d:I

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Layw;->d(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [J

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-array p1, v5, [J

    .line 64
    .line 65
    aput-wide v6, p1, v8

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, p1}, Layw;->g(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-wide v0, p1, v8

    .line 72
    .line 73
    add-long/2addr v0, v6

    .line 74
    aput-wide v0, p1, v8

    .line 75
    .line 76
    :goto_0
    iget-boolean p1, v4, Llep;->e:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Llee;->d:I

    .line 81
    .line 82
    iget p0, p0, Llee;->e:I

    .line 83
    .line 84
    if-ge p1, p0, :cond_4

    .line 85
    .line 86
    :cond_3
    move v5, v8

    .line 87
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    monitor-exit v2

    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method
