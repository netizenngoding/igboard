.class public Lbae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazu;

.field public final b:Lbaf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lazu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazv;

    .line 5
    .line 6
    invoke-direct {v0}, Lazv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbae;->a:Lazu;

    .line 10
    .line 11
    sget-object p2, Lbad;->d:Llez;

    .line 12
    .line 13
    invoke-virtual {p2}, Llez;->q()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lbad;->c:Lazy;

    .line 17
    .line 18
    new-instance v0, Lbaf;

    .line 19
    .line 20
    iget-wide v1, p2, Lazz;->b:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lbaf;-><init>(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of p2, p2, Lazy;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lbaf;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    invoke-direct {p2, v1, v2, p1}, Lbaf;-><init>(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lbaf;->b:Lbaf;

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lbae;->b:Lbaf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lbad;->d:Llez;

    .line 2
    .line 3
    invoke-virtual {v0}, Llez;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbad;->c:Lazy;

    .line 7
    .line 8
    iget-object v2, p0, Lbae;->b:Lbaf;

    .line 9
    .line 10
    iget-wide v3, v1, Lazz;->b:J

    .line 11
    .line 12
    iget-object v5, v1, Lazz;->a:Lbac;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lbad;->a(Lbaf;J)Lbaf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v0}, Llez;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbae;->b:Lbaf;

    .line 27
    .line 28
    iget-wide v3, v1, Lazz;->b:J

    .line 29
    .line 30
    iget-object v1, v1, Lazz;->a:Lbac;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lbad;->a(Lbaf;J)Lbaf;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_0
    iget-object v0, v2, Lbaf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbae;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "MutableState(value="

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")@"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v2

    .line 79
    throw p0
.end method
