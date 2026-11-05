.class final Lyho;
.super Lyhq;
.source "PG"


# instance fields
.field private final a:Lyjc;

.field private final b:Llsn;


# direct methods
.method public constructor <init>(Lyjc;Llsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyho;->a:Lyjc;

    .line 5
    .line 6
    iput-object p2, p0, Lyho;->b:Llsn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lyhi;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lzlm;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lzlm;-><init>(Lyhi;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lyho;->b:Llsn;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lyhi;->a()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "scionData"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lyho;->a:Lyjc;

    .line 36
    .line 37
    invoke-interface {p0}, Lyjc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lyfu;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lyfu;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method
