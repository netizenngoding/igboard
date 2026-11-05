.class final Labnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I = 0x4000

.field private static final b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labnq;->b:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method static a([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget v1, Labnq;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Labnq;->b:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static b()[B
    .locals 1

    .line 1
    sget v0, Labnq;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Labnq;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static c(I)[B
    .locals 1

    .line 1
    sget v0, Labnq;->a:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labnq;->b:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-array p0, p0, [B

    .line 17
    .line 18
    return-object p0
.end method
