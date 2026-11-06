.class public final Laaab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laaab;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lackt;->a:Lackt;

    .line 14
    .line 15
    new-instance v1, Lacks;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laaab;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lackq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laaab;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lackq;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laaab;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lackq;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laaab;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Laaaa;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laaaa;->a:Ljava/lang/Object;

    iput-object v0, p0, Laaab;->a:Ljava/lang/Object;

    iget-object v0, p1, Laaaa;->b:Ljava/lang/Object;

    iput-object v0, p0, Laaab;->b:Ljava/lang/Object;

    iget-object v0, p1, Laaaa;->c:Ljava/lang/Object;

    iput-object v0, p0, Laaab;->c:Ljava/lang/Object;

    iget-object v0, p1, Laaaa;->d:Ljava/lang/Object;

    iput-object v0, p0, Laaab;->d:Ljava/lang/Object;

    iget-object p1, p1, Laaaa;->e:Ljava/lang/Object;

    iput-object p1, p0, Laaab;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laaab;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laaab;->e:Ljava/lang/Object;

    .line 50
    new-instance v0, Lzea;

    invoke-direct {v0, p0}, Lzea;-><init>(Laaab;)V

    iput-object v0, p0, Laaab;->d:Ljava/lang/Object;

    iput-object p1, p0, Laaab;->a:Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Laaab;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaab;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaab;->e:Ljava/lang/Object;

    iput-object p3, p0, Laaab;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaab;->a:Ljava/lang/Object;

    iput-object p5, p0, Laaab;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget-object v1, Lxsl;->d:Lxsl;

    .line 5
    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "Cannot set idRequirement for OutputPrefixType RAW"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    sget-object v1, Lxsl;->d:Lxsl;

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x7e

    .line 43
    .line 44
    if-gt v1, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "typeURL "

    .line 52
    .line 53
    const-string p3, " contains non-ascii character at position "

    .line 54
    .line 55
    invoke-static {v0, p0, p2, p3}, Ldlj;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance v0, Laaab;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Laaab;-><init>(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p1, "Cannot have null idRequirement unless OutputPrefixType is RAW"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaab;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lackq;

    .line 4
    .line 5
    iget v0, v0, Lackq;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Laaab;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lackq;

    .line 10
    .line 11
    iget p0, p0, Lackq;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final b(Lacwi;)Lacwi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaab;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lacwi;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laaab;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lackq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lackq;->c()I

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Laaab;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lackq;

    .line 24
    .line 25
    iget v2, v0, Lackq;->b:I

    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    :goto_0
    iget-object v1, p0, Laaab;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lackq;->c()I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final c()Lacwi;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Laaab;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laaab;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lackq;

    .line 6
    .line 7
    iget v2, v0, Lackq;->b:I

    .line 8
    .line 9
    check-cast v1, Lackq;

    .line 10
    .line 11
    iget v1, v1, Lackq;->b:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v1, v2, 0x7f

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Lackq;->d(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laaab;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacwi;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lacwi;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Laaab;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lackq;

    .line 48
    .line 49
    invoke-virtual {p0}, Lackq;->a()I

    .line 50
    .line 51
    .line 52
    sget-boolean p0, Laclw;->a:Z

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final d(IZ)Lacwi;
    .locals 4

    .line 1
    iget-object v0, p0, Laaab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lacwi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v3, v1, Lacwi;->h:Z

    .line 17
    .line 18
    if-ne v3, p2, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Laaab;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lackq;

    .line 31
    .line 32
    invoke-virtual {p0}, Lackq;->a()I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v1, :cond_0

    .line 41
    .line 42
    :cond_3
    return-object v2
.end method
