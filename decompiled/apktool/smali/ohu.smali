.class public final synthetic Lohu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lohu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget p0, p0, Lohu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lob;->c()Lob;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lob;->b:Lbng;

    .line 17
    .line 18
    check-cast p0, Loc;

    .line 19
    .line 20
    iget-object p0, p0, Loc;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
