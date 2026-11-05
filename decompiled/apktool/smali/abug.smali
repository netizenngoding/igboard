.class public final Labug;
.super Labrx;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Labuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labug;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labug;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Labug;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Labug;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Labkr;)V
    .locals 3

    .line 1
    sget-object v0, Labug;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Labug;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Labrx;-><init>(Labkr;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Labuf;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Labuf;-><init>(Labug;Labkr;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Labug;->e:Labuf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    sget v0, Labuf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labug;->e:Labuf;

    .line 4
    .line 5
    invoke-virtual {v0}, Labuf;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Labrx;->a:Labkr;

    .line 15
    .line 16
    check-cast p0, Labtx;

    .line 17
    .line 18
    invoke-virtual {p0}, Labtx;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget v0, Labuf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labug;->e:Labuf;

    .line 4
    .line 5
    invoke-virtual {v0}, Labuf;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Labrx;->a:Labkr;

    .line 15
    .line 16
    check-cast p0, Labtx;

    .line 17
    .line 18
    iget-object v0, p0, Labtx;->H:Labil;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "shutdownNow() called"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labil;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Labtx;->r()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labtx;->J:Labtu;

    .line 30
    .line 31
    iget-object v1, v0, Labtu;->c:Labtx;

    .line 32
    .line 33
    iget-object v1, v1, Labtx;->n:Labmv;

    .line 34
    .line 35
    new-instance v2, Labta;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v0, v3, v4}, Labta;-><init>(Labtu;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Labta;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p0, v1, v4}, Labta;-><init>(Labtx;I[S)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Labtx;->n:Labmv;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
