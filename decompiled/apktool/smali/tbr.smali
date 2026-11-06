.class public final Ltbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Laazy;
    .locals 1

    .line 1
    invoke-static {}, Ltbr;->b()Laajt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laajt;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laazy;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Laajt;
    .locals 1

    .line 1
    sget-object v0, Laajt;->a:Laajt;

    .line 2
    .line 3
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ltbr;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltbr;->b()Laajt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    throw v0

    .line 13
    :pswitch_1
    invoke-static {}, Ltbr;->a()Laazy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Laazy;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lxnp;->a:Lxnp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    new-instance p0, Lzlm;

    .line 24
    .line 25
    invoke-direct {p0, v0, v0}, Lzlm;-><init>([B[B)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    new-instance p0, Lvhw;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    new-instance p0, Lumw;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    new-instance p0, Llnz;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    new-instance p0, Lvec;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_a
    sget-object p0, Lxnp;->a:Lxnp;

    .line 60
    .line 61
    new-instance v0, Ltdu;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ltdu;-><init>(Lxnq;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_b
    new-instance p0, Ltdt;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_c
    new-instance p0, Ltdg;

    .line 74
    .line 75
    invoke-direct {p0}, Ltdg;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    new-instance p0, Lsc;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lsc;-><init>([S)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    new-instance p0, Lsqk;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
