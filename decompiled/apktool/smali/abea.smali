.class public final Labea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;
.implements Labce;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Labeg;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Labeg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labea;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Labea;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Labea;->b:Labeg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Labeg;)Labce;
    .locals 1

    .line 1
    instance-of v0, p0, Labce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Labce;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Labea;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Labea;-><init>(Labeg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Labeg;)Labeg;
    .locals 1

    .line 1
    instance-of v0, p0, Labea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Labea;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Labea;-><init>(Labeg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final declared-synchronized c()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labea;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Labea;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Labea;->b:Labeg;

    .line 9
    .line 10
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Labea;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Scoped provider was invoked recursively returning different results: "

    .line 21
    .line 22
    const-string v3, " & "

    .line 23
    .line 24
    const-string v4, ". This is likely due to a circular dependency."

    .line 25
    .line 26
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3, v4}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_0
    iput-object v0, p0, Labea;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Labea;->b:Labeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labea;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Labea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labea;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
