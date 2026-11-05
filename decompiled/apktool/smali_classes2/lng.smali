.class public final synthetic Llng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmej;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llng;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmek;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Llnn;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Llng;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llna;

    .line 18
    .line 19
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Llhe;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
