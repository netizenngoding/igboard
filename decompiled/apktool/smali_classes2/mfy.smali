.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfs;

.field public final b:Lmfp;

.field final synthetic c:Lmfz;


# direct methods
.method public constructor <init>(Lmfz;Lmfs;Lmfp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfy;->c:Lmfz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmfs;

    .line 14
    .line 15
    iput-object p1, p0, Lmfy;->a:Lmfs;

    .line 16
    .line 17
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmfp;

    .line 22
    .line 23
    iput-object p1, p0, Lmfy;->b:Lmfp;

    .line 24
    .line 25
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lmfx;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p3, p1}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Lmfs;->d(Lmfv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ShareableTimeSignalSupplierAdapter{ShareableTimeSignalSupplierManager.this="

    .line 2
    .line 3
    iget-object v1, p0, Lmfy;->c:Lmfz;

    .line 4
    .line 5
    iget-object v2, v1, Lmfz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lmfy;->a:Lmfs;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p0, p0, Lmfy;->b:Lmfp;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",delegate="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", internalListenersManager="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x7d

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    monitor-exit v2

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method
