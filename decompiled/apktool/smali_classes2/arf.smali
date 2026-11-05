.class public final Larf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Larg;


# direct methods
.method public constructor <init>(Larg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Larf;->b:Larg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Larl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Larf;->b:Larg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Larg;->a(Larl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Larf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
