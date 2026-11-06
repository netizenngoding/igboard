.class public final synthetic Lhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhol;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyf;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lhol;->$cid:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhol;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltlo;

    .line 10
    .line 11
    iget-object p0, p0, Ltlo;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lhol;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltlo;

    .line 22
    .line 23
    iget-object p0, p0, Ltlo;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lhol;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lhol;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lhwk;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lhwk;->I(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast p0, Lhwk;

    .line 52
    .line 53
    iget-object p0, p0, Lhwk;->t:Liit;

    .line 54
    .line 55
    iget-object p1, p0, Liit;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Liit;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p0, p0, Lhol;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lhvv;

    .line 74
    .line 75
    iget p1, p0, Lhvv;->d:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Lhvv;->d:I

    .line 80
    .line 81
    iget-object p1, p0, Lhvv;->f:Lbyc;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p2, p0, Lhvv;->c:Lbyk;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lbyf;->e(Lbyc;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lhvv;->f:Lbyc;

    .line 91
    .line 92
    :cond_1
    const/16 p1, 0x64

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhvv;->b(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object p0, p0, Lhol;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object p0, p0, Lhol;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lhnu;

    .line 107
    .line 108
    invoke-virtual {p0}, Lhnu;->a()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lhnu;->f()V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lhnu;->b:Lbyk;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object p0, p0, Lhol;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lmfj;

    .line 120
    .line 121
    iput-object p3, p0, Lmfj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
