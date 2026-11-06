.class public final synthetic Lrxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrxo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 2

    .line 1
    iget p0, p0, Lrxo;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p0, Lxql;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Llhe;

    .line 17
    .line 18
    new-instance p0, Luxe;

    .line 19
    .line 20
    invoke-virtual {p1}, Llhe;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Llhe;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Luxe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p1, Lxql;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ltsk;

    .line 43
    .line 44
    iget p0, p1, Ltsk;->d:I

    .line 45
    .line 46
    invoke-static {p0}, Ltsf;->b(I)Ltsf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Ltsf;->a:Ltsf;

    .line 53
    .line 54
    :cond_0
    new-instance p1, Lxql;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p0, Lxql;->a:Lxqp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-boolean p0, Ltvl;->a:Z

    .line 68
    .line 69
    invoke-static {p1}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lobx;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lobx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lxpi;->a:Lxpi;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object p0, Lxql;->a:Lxqp;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lxql;->a:Lxqp;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object p0, Lxql;->a:Lxqp;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p1, "Failed to commit new group metadata to disk."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lxqk;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_1
    sget-object p0, Lxql;->a:Lxqp;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Ltwh;

    .line 130
    .line 131
    sget-object p0, Ltrb;->a:Ltrb;

    .line 132
    .line 133
    new-instance p1, Lxql;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    new-array p0, p0, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v0, "MobileDataDownload"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    aput-object v0, p0, v1

    .line 148
    .line 149
    const-string v0, "%s: IOException while adding group for download"

    .line 150
    .line 151
    invoke-static {p1, v0, p0}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    new-instance p1, Lxql;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_b
    check-cast p1, Lcxi;

    .line 163
    .line 164
    invoke-interface {p1}, Lcxi;->a()Lxqp;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 170
    .line 171
    sget-object p0, Lgcz;->a:Lokc;

    .line 172
    .line 173
    const/4 p0, -0x1

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lxql;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_d
    check-cast p1, Llez;

    .line 185
    .line 186
    sget-object p0, Lrxp;->a:Lwvx;

    .line 187
    .line 188
    invoke-virtual {p1}, Llez;->f()Lmek;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Llnz;->D(Lmek;)Lxqp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
