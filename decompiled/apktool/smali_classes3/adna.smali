.class public final Ladna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladnb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladna;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Ladna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ladna;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyks;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 14
    iput p3, p0, Ladna;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladna;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladna;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Ladna;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lygz;

    .line 6
    .line 7
    iget-object v1, p0, Ladna;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ladna;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Ladna;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Ladna;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ladnb;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ladnb;->g(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
