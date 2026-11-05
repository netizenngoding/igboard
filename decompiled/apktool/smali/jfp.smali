.class public final Ljfp;
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
    iput p1, p0, Ljfp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Lmla;
    .locals 6

    .line 1
    new-instance v0, Lmlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lmlh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljmj;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lablj;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lablj;->c:Labla;

    .line 19
    .line 20
    sget v4, Lable;->d:I

    .line 21
    .line 22
    new-instance v4, Labkz;

    .line 23
    .line 24
    const-string v5, "X-GOOG-API-KEY"

    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lmlh;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmla;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lmla;-><init>(Ljava/util/function/Supplier;Lablj;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljfp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnok;->a()Lnok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lmxg;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lmxg;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lmxg;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Lmxg;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Llnz;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :pswitch_6
    new-instance p0, Lmkn;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Lhfk;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lhfk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    new-instance p0, Lmxg;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_9
    new-instance p0, Lfak;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    new-instance p0, Lfak;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_b
    sget-object p0, Lkag;->a:Lj$/time/Duration;

    .line 87
    .line 88
    const-string p0, "trainingcachev3.db"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    new-instance p0, Lfak;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_d
    new-instance p0, Lfak;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_e
    new-instance p0, Lfak;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    new-instance p0, Lfak;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_10
    new-instance p0, Lfak;

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_11
    new-instance p0, Lfak;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_12
    new-instance p0, Lfak;

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_13
    new-instance p0, Lfak;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lfak;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
