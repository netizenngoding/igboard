.class public final synthetic Llou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmed;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvna;


# direct methods
.method public synthetic constructor <init>(Lvna;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llou;->b:Lvna;

    .line 5
    .line 6
    iput p2, p0, Llou;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llou;->b:Lvna;

    .line 2
    .line 3
    iget-object v1, v0, Lvna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v1}, Llnz;->aO(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Llnz;->aO(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmek;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lvna;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Llou;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lvna;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, v0, Lvna;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lcan;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, v0, Lvna;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    iget-object p1, v0, Lvna;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gtz p0, :cond_3

    .line 77
    .line 78
    if-gtz p1, :cond_3

    .line 79
    .line 80
    iget-object p0, v0, Lvna;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Llki;

    .line 83
    .line 84
    invoke-virtual {p0}, Llki;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Llki;->z()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
