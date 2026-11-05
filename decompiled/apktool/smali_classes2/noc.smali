.class public final synthetic Lnoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lxrc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lxrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoc;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lnoc;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lnoc;->c:Lxrc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lnog;->b:I

    .line 2
    .line 3
    new-instance v0, Lnob;

    .line 4
    .line 5
    iget-object v1, p0, Lnoc;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lnoc;->c:Lxrc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lnob;-><init>(Ljava/lang/Runnable;Lxrc;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnoc;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
