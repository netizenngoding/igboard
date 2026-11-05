.class public final Lmfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmfz;

.field public static final e:Ltyp;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lmek;

.field public d:I

.field public final f:Lkik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    const-string v1, "ShareableTimeSignalSupplierManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltyp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmfz;->e:Ltyp;

    .line 9
    .line 10
    new-instance v0, Lmfz;

    .line 11
    .line 12
    new-instance v1, Lkik;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmfz;-><init>(Lkik;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmfz;->a:Lmfz;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lkik;)V
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
    iput-object v0, p0, Lmfz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkik;

    .line 16
    .line 17
    iput-object p1, p0, Lmfz;->f:Lkik;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ShareableTimeSignalSupplierManager{shareableSimpleClientInitializerFactory="

    .line 2
    .line 3
    iget-object v1, p0, Lmfz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lmfz;->f:Lkik;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lmfz;->c:Lmek;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget p0, p0, Lmfz;->d:I

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", createShareableTimeSignalSupplierAdapterTask="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", usageCount="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x7d

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
