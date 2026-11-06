.class public final Liql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field public final synthetic a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liql;->a:Liqm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object p0, Liqm;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    const-string v1, "KeyboardActiveSessionStreamManager.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 14
    .line 15
    const-string v3, "onCompleted"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "Assistant event stream completed. [SDG]"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Liqm;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xe9

    .line 8
    .line 9
    const-string v6, "KeyboardActiveSessionStreamManager.java"

    .line 10
    .line 11
    const-string v2, "Assistant event stream closed with error. [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liql;->a:Liqm;

    .line 22
    .line 23
    iget-object p0, p0, Liqm;->b:Liqn;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Liiu;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lkxd;

    .line 2
    .line 3
    iget v0, p1, Lkxd;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 v0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/4 v0, 0x7

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 v0, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    const/16 v0, 0x9

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    sget-object p0, Liqm;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const/16 p1, 0xe4

    .line 49
    .line 50
    const-string v0, "KeyboardActiveSessionStreamManager.java"

    .line 51
    .line 52
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 53
    .line 54
    const-string v2, "onNext"

    .line 55
    .line 56
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const-string p1, "Unknown event [SDG]"

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    iget-object p0, p0, Liql;->a:Liqm;

    .line 69
    .line 70
    iget-object p0, p0, Liqm;->e:Lins;

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Liiu;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    iget-object p0, p0, Liql;->a:Liqm;

    .line 89
    .line 90
    iget-object p0, p0, Liqm;->e:Lins;

    .line 91
    .line 92
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Liiu;

    .line 96
    .line 97
    invoke-direct {p1, p0, v2}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :pswitch_b
    return-void

    .line 108
    :pswitch_c
    new-instance v0, Liiy;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v1}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_d
    new-instance v0, Liqk;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Liqk;-><init>(Liql;Lkxd;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    new-instance v0, Liqj;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Liqj;-><init>(Liql;Lkxd;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    new-instance v0, Lbyw;

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v1}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_10
    new-instance v0, Liiy;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v2}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
