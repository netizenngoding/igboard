.class public final synthetic Lmgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lmgi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmgi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lmgi;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lmgi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lmgi;->a:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmgi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laaek;

    .line 13
    .line 14
    iget-object p0, p0, Laaek;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lmgi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lluz;

    .line 25
    .line 26
    iget-object p0, p0, Lluz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Llhe;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Llhe;

    .line 39
    .line 40
    iget-object p1, p1, Llhe;->a:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Llfw;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p1, Llfw;->c:I

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, p0, Lmgi;->a:J

    .line 53
    .line 54
    iget-object p0, p0, Lmgi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lsrk;

    .line 57
    .line 58
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
