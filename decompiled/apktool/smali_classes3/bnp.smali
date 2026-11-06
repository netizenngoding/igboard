.class public final Lbnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjr;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbnp;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lackb;

    .line 7
    .line 8
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lackb;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lacjv;

    .line 15
    .line 16
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lacjv;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0}, Laacf;->a(Lachc;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lachl;

    .line 42
    .line 43
    check-cast p0, [I

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lachl;-><init>([I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0}, Laacd;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "<this>"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbno;

    .line 66
    .line 67
    check-cast p0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lbno;-><init>(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_7
    iget-object p0, p0, Lbnp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lbmq;

    .line 76
    .line 77
    check-cast p0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p0}, Lbnc;->b(Landroid/view/ViewGroup;)Lacjr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Lacjr;->a()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lvu;->c:Lvu;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lbmq;-><init>(Ljava/util/Iterator;Lacgy;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
