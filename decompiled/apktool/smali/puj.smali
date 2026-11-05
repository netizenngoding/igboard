.class public final synthetic Lpuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpul;->a:Lpul;

    .line 2
    .line 3
    return-void
.end method

.method public static a()Lpul;
    .locals 1

    .line 1
    sget-object v0, Lpul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpul;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lpul;)V
    .locals 1

    .line 1
    sget-object v0, Lpul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpul;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpul;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
