.class public abstract Lopx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqo;


# instance fields
.field public final a:Loqn;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lopx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lopx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object v0, p0, Lopx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object p1, p1, Lopx;->a:Loqn;

    .line 9
    .line 10
    iput-object p1, p0, Lopx;->a:Loqn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Loqn;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopx;->a:Loqn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lopx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public synthetic a()Lota;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b(Landroid/content/Context;)Lxqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lopx;->a:Loqn;

    .line 10
    .line 11
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lopx;->a:Loqn;

    .line 2
    .line 3
    instance-of v0, p0, Loqo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Loqo;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Loqo;->s(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
