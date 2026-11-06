.class public final synthetic Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lxrc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lxrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnob;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lnob;->b:Lxrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lnog;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lnob;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object p0, p0, Lnob;->b:Lxrc;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
