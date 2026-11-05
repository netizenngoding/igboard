.class public final Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfs;


# static fields
.field public static final c:Ltyp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;

.field private final d:Lmfs;

.field private final e:Lmfv;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    const-string v1, "WeakReferenceInternalTimeSignalSupplier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltyp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmgj;->c:Ltyp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmfs;

    .line 16
    .line 17
    iput-object p1, p0, Lmgj;->d:Lmfs;

    .line 18
    .line 19
    new-instance p1, Lmfx;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmgj;->e:Lmfv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lmek;
    .locals 2

    .line 1
    iget-object v0, p0, Lmgj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmgj;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lmgj;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lmgj;->d:Lmfs;

    .line 12
    .line 13
    invoke-interface {p0}, Lmfs;->a()Lmek;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final d(Lmfv;)V
    .locals 3

    .line 1
    const-string v0, "Listener already set:"

    .line 2
    .line 3
    iget-object v1, p0, Lmgj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lmgj;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lmgj;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmgj;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object p1, p0, Lmgj;->d:Lmfs;

    .line 22
    .line 23
    iget-object p0, p0, Lmgj;->e:Lmfv;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lmfs;->d(Lmfv;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "dispose() has been called"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
