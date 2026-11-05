.class public final synthetic Lmrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmrq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmrq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmrq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lmrq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lmrq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lrqm;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrrs;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lqtm;

    .line 22
    .line 23
    iget-object v0, p0, Lmrq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lmrq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lqtm;->o(Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Ltwl;

    .line 36
    .line 37
    sget-object v0, Lewt;->a:Lwvx;

    .line 38
    .line 39
    iget-object v0, p0, Lmrq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lmrq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lexb;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    check-cast v0, Llsn;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lexb;-><init>(Landroid/content/Context;Llsn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ltwl;->d(Ltov;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lewz;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lewz;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltwl;->d(Ltov;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ltoj;

    .line 64
    .line 65
    sget-object v2, Lohk;->d:Lokc;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, Ltoj;-><init>(Landroid/content/Context;Lokc;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltwl;->d(Ltov;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ltoi;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ltoi;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltwl;->d(Ltov;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lqsa;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lqsa;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ltwl;->d(Ltov;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lmrq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lqul;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lmrq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Lqul;->c()Lqup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lqup;->H:Lquk;

    .line 103
    .line 104
    check-cast p0, Lmrx;

    .line 105
    .line 106
    iput-object v0, p0, Lmrx;->m:Lquk;

    .line 107
    .line 108
    sget-object v0, Lquk;->d:Lquk;

    .line 109
    .line 110
    :cond_3
    check-cast v0, Lquk;

    .line 111
    .line 112
    iput-object v0, p1, Lqul;->k:Lquk;

    .line 113
    .line 114
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lmrq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
