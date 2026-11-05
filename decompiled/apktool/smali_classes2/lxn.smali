.class public final Llxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llzi;->a:Llnz;

    .line 2
    .line 3
    new-instance v0, Lxre;

    .line 4
    .line 5
    invoke-direct {v0}, Lxre;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "brella-inappjobsvcimpl-%d"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxre;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Llnz;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llxn;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    sget-object v0, Llzi;->a:Llnz;

    .line 25
    .line 26
    new-instance v0, Lxre;

    .line 27
    .line 28
    invoke-direct {v0}, Lxre;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "brella-inappjobsvc-%d"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lxre;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Llnz;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Llxn;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-void
.end method
