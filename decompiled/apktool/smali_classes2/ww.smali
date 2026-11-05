.class public final Lww;
.super Lajd;
.source "PG"


# instance fields
.field final synthetic a:Lwx;


# direct methods
.method public constructor <init>(Lwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww;->a:Lwx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lajd;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILaoh;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lww;->a:Lwx;

    .line 8
    .line 9
    iget-object p1, p0, Lwx;->e:Lacgy;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwx;->g:Lsc;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lyh;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljv;->ac(Lsc;Ljava/lang/String;)Lyl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lwx;->f:Lsc;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lsc;->a(Lyl;)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lamn;

    .line 66
    .line 67
    invoke-interface {p2}, Lamn;->a()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    cmpg-float p2, p2, v0

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance p2, Lwv;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lwv;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lwx;->f()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
