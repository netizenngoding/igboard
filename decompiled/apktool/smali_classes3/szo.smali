.class public final synthetic Lszo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lszo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lszo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lszo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ladft;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, v1}, Ladft;->i(ZII)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lacde;->a:Lacde;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laahv;

    .line 27
    .line 28
    invoke-virtual {p0}, Laahv;->s()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object v0, Lykz;->a:Lykz;

    .line 38
    .line 39
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "get(...)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {p0}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lylb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvam;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvam;->c(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lacde;->a:Lacde;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvam;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lvam;->c(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lacde;->a:Lacde;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lvaj;->c:Lvaj;

    .line 83
    .line 84
    check-cast p0, Lvam;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lvam;->e(Lvaj;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lacde;->a:Lacde;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Lvaj;->b:Lvaj;

    .line 95
    .line 96
    check-cast p0, Lvam;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lvam;->e(Lvaj;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lacde;->a:Lacde;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_8
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lszr;

    .line 107
    .line 108
    iget-object p0, p0, Lszr;->q:Ljava/lang/String;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lska;

    .line 118
    .line 119
    if-nez p0, :cond_0

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lska;

    .line 124
    .line 125
    iget-object v1, p0, Lska;->f:Lskz;

    .line 126
    .line 127
    iget-object v2, p0, Lska;->a:Lkxp;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lskz;->a(Lkxp;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v1, Lskz;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p0, Lska;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v6, p0, Lska;->e:Z

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lska;-><init>(Lskz;Lkxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_a
    iget-object p0, p0, Lszo;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
