.class public final Lfkg;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lfkj;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lfkj;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkg;->a:Lfkj;

    .line 5
    .line 6
    const-wide/16 v0, 0xc8

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lfkg;->b:I

    .line 13
    .line 14
    sget-object p1, Lnbx;->ae:Lokc;

    .line 15
    .line 16
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lfkg;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfkg;->a:Lfkj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfkj;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    iget p2, p0, Lfkg;->b:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lfkg;->b:I

    .line 18
    .line 19
    iget-object p2, p0, Lfkg;->a:Lfkj;

    .line 20
    .line 21
    invoke-virtual {p2}, Lfkj;->h()Lfkw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lfkw;->c:Lfkw;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lfkj;->h()Lfkw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lfkw;->b:Lfkw;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lfkj;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget p0, p0, Lfkg;->c:I

    .line 42
    .line 43
    if-gt p1, p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p2, Lfkj;->k:Loid;

    .line 46
    .line 47
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const v0, 0x7f120003

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p2, Lfkj;->c:Lfku;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v2}, Lfku;->d(Ljava/lang/CharSequence;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
