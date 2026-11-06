.class public final synthetic Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lloy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lloy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lloy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lloz;Lj$/time/Instant;I)V
    .locals 0

    .line 11
    iput p3, p0, Lloy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lloy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lloy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lloy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lloy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lojn;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lojn;->e(Ljava/lang/Exception;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lloy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfsj;

    .line 21
    .line 22
    check-cast v1, Lvbk;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lfsj;->e(Lvbk;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Llhe;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Llhe;

    .line 33
    .line 34
    iget-object p1, p1, Llhe;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Llfw;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p1, Llfw;->c:I

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lloy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lloy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lloz;

    .line 51
    .line 52
    iget-object p0, p0, Lloz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
