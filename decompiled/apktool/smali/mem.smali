.class public final Lmem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmem;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llzj;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Llzj;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmem;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 18
    iput p2, p0, Lmem;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Llzj;

    invoke-direct {p2, p1}, Llzj;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lmem;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lmem;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lmem;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
