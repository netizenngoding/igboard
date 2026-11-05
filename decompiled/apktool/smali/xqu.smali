.class public final synthetic Lxqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lxod;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lxod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqu;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxqu;->b:Lxod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxqu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lxqu;->b:Lxod;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lzli;->q(Ljava/util/concurrent/Executor;Lxod;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
