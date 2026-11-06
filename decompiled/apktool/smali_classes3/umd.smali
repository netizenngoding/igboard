.class public final synthetic Lumd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacck;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lumd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lumd;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lykz;->a:Lykz;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Luqk;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Luqk;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Luqp;->d()Luqo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput v1, p0, Luqo;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Luqo;->a()Luqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lusa;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Luuo;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Luuo;-><init>(Lusa;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-static {}, Lupf;->d()Luuf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput v1, p0, Luuf;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Luuf;->c()Lupf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    invoke-static {}, Luuk;->d()Luuj;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Luuj;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Luuj;->a()Luuk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    sget-object p0, Lwfc;->a:Lwfc;

    .line 67
    .line 68
    sget-object v0, Lwsx;->a:Lwns;

    .line 69
    .line 70
    new-instance v2, Lutp;

    .line 71
    .line 72
    const/16 v3, 0x32

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, p0, v0}, Lutp;-><init>(IILwgs;Lwns;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_6
    invoke-static {}, Luug;->d()Luuf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Luuf;->a()Luug;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-static {}, Lusi;->d()Lush;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v1, p0, Lush;->c:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lush;->a()Lusi;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    new-instance p0, Lurs;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lurs;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    new-instance p0, Lurk;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lurk;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
