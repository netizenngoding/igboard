.class final Lmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lwhq;

.field public volatile b:Lwpa;


# direct methods
.method public constructor <init>(Lwhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtd;->a:Lwtd;

    .line 5
    .line 6
    iput-object v0, p0, Lmqw;->b:Lwpa;

    .line 7
    .line 8
    iput-object p1, p0, Lmqw;->a:Lwhq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqw;->a:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqx;

    .line 8
    .line 9
    invoke-interface {v0}, Lmqx;->a()Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmqw;->b:Lwpa;

    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqw;->a:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqx;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lmqx;->c(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmqw;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmqw;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
