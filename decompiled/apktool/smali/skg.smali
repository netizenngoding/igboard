.class public final Lskg;
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
    iput p1, p0, Lskg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Llez;
    .locals 3

    .line 1
    sget v0, Lqdz;->a:I

    .line 2
    .line 3
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqec;

    .line 10
    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Llez;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Llez;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lskg;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsqr;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    throw v0

    .line 14
    :pswitch_1
    new-instance p0, Lsvv;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    new-instance p0, Lsuz;

    .line 21
    .line 22
    invoke-direct {p0}, Lsuz;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    new-instance p0, Lstc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    new-instance p0, Ltwj;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ltwj;-><init>([C)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    new-instance p0, Ltwj;

    .line 39
    .line 40
    invoke-direct {p0, v0, v0}, Ltwj;-><init>([B[C)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    new-instance p0, Lsrg;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_7
    new-instance p0, Lsrb;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_8
    new-instance p0, Lsqx;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    new-instance p0, Lsqt;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_a
    new-instance p0, Lsqp;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    new-instance p0, Lsql;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_c
    new-instance p0, Lsqb;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    new-instance p0, Lspt;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_e
    new-instance p0, Lsln;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p0, v0}, Lsln;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_f
    new-instance p0, Lsln;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lsln;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_10
    new-instance p0, Lsln;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lsln;-><init>(I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_11
    sget-object p0, Ltgg;->a:Ljava/util/Set;

    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_12
    new-instance p0, Lsc;

    .line 127
    .line 128
    invoke-direct {p0, v0, v0}, Lsc;-><init>([B[S)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_13
    new-instance p0, Lskf;

    .line 133
    .line 134
    invoke-direct {p0}, Lskf;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
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
