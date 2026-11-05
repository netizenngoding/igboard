.class public final synthetic Lrvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrvw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lrvw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    const-string p0, "default failing getForegroundInfoAsync"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lrvx;->a:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p0, Labtb;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lqdz;->b()Lqec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lrvv;->N:Lrvv;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "TrainingCacheSessionData.requestAsync"

    .line 44
    .line 45
    return-object p0
.end method
