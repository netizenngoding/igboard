.class public final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lnic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnic;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnic;-><init>(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnif;->a:Lnic;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnif;->a:Lnic;

    .line 2
    .line 3
    iget-object p0, p0, Lnic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnif;->a()Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnif;->a:Lnic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnic;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnif;->a:Lnic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnid;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
