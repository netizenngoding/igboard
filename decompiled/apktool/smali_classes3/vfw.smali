.class public final Lvfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfy;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvfw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzlm;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lzlm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Lupz;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lupz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvfw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "tiktok_systrace"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p1, "true"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
