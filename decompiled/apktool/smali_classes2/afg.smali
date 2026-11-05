.class public final synthetic Lafg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lafg;->b:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    sget-object v0, Lafi;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lafg;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    sget-object v4, Lafi;->a:[I

    .line 14
    .line 15
    aget v1, v4, v1

    .line 16
    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lafg;->b:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v1, Laff;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v0}, Laff;-><init>(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "newThread(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
