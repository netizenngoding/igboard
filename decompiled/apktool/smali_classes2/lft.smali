.class final Llft;
.super Llfi;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/String;

.field public final d:Llfg;

.field final synthetic e:Llfu;


# direct methods
.method public constructor <init>(Llfu;Ljava/lang/String;Llfg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llft;->e:Llfu;

    .line 5
    .line 6
    invoke-direct {p0}, Llfi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llft;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llft;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p2, p0, Llft;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Llft;->d:Llfg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llft;->e:Llfu;

    .line 2
    .line 3
    iget-object v0, p0, Llft;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v1, p0, Llft;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v2, p0, Llft;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Llft;->d:Llfg;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Llfu;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Llfg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
