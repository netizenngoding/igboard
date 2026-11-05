.class public final synthetic Lllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhr;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Llhs;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llhs;Llsn;I)V
    .locals 0

    .line 14
    iput p3, p0, Lllu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllu;->a:Llhs;

    iput-object p2, p0, Lllu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrek;Lcom/google/android/gms/common/api/internal/BasePendingResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lllu;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lllu;->a:Llhs;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lllu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p0, Lllu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lllu;->a:Llhs;

    .line 6
    .line 7
    iget-object p0, p0, Lllu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrek;

    .line 10
    .line 11
    iget-object p0, p0, Lrek;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lllu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lllu;->a:Llhs;

    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llhs;->d(Ljava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Llsn;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v1, p0}, Llsn;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Llnz;->aZ(Lcom/google/android/gms/common/api/Status;)Llhe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast v1, Llsn;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
