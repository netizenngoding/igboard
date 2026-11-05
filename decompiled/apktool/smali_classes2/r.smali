.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lad;


# direct methods
.method public synthetic constructor <init>(Lad;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr;->a:Lad;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq;I)V
    .locals 0

    .line 9
    iput p2, p0, Lr;->$cid:I

    iput-object p1, p0, Lr;->a:Lad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr;->a:Lad;

    .line 7
    .line 8
    iget-object p0, p0, Lad;->ad:Lcek;

    .line 9
    .line 10
    sget-object v0, Lcei;->ON_DESTROY:Lcei;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lr;->a:Lad;

    .line 17
    .line 18
    invoke-virtual {p0}, Lad;->ab()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lr;->a:Lad;

    .line 23
    .line 24
    iget-object p0, p0, Lad;->ad:Lcek;

    .line 25
    .line 26
    sget-object v0, Lcei;->ON_PAUSE:Lcei;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lr;->a:Lad;

    .line 33
    .line 34
    iget-object p0, p0, Lad;->Z:Lbj;

    .line 35
    .line 36
    sget-object v0, Lcei;->ON_PAUSE:Lcei;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbj;->a(Lcei;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p0, p0, Lr;->a:Lad;

    .line 43
    .line 44
    iget-object p0, p0, Lad;->Z:Lbj;

    .line 45
    .line 46
    sget-object v0, Lcei;->ON_CREATE:Lcei;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbj;->a(Lcei;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object p0, p0, Lr;->a:Lad;

    .line 53
    .line 54
    iget-object p0, p0, Lad;->Z:Lbj;

    .line 55
    .line 56
    sget-object v0, Lcei;->ON_RESUME:Lcei;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbj;->a(Lcei;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object p0, p0, Lr;->a:Lad;

    .line 63
    .line 64
    iget-object p0, p0, Lad;->ad:Lcek;

    .line 65
    .line 66
    sget-object v0, Lcei;->ON_RESUME:Lcei;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object p0, p0, Lr;->a:Lad;

    .line 73
    .line 74
    invoke-virtual {p0}, Lad;->ac()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object p0, p0, Lr;->a:Lad;

    .line 79
    .line 80
    invoke-virtual {p0}, Lad;->h()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    iget-object p0, p0, Lr;->a:Lad;

    .line 85
    .line 86
    invoke-virtual {p0}, Lad;->k()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iget-object p0, p0, Lr;->a:Lad;

    .line 91
    .line 92
    iget-object p0, p0, Lad;->ad:Lcek;

    .line 93
    .line 94
    sget-object v0, Lcei;->ON_STOP:Lcei;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    iget-object p0, p0, Lr;->a:Lad;

    .line 101
    .line 102
    iget-object p0, p0, Lad;->Z:Lbj;

    .line 103
    .line 104
    sget-object v0, Lcei;->ON_STOP:Lcei;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbj;->a(Lcei;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    iget-object p0, p0, Lr;->a:Lad;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lad;->O:Z

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    iget-object p0, p0, Lr;->a:Lad;

    .line 117
    .line 118
    iget-object v0, p0, Lad;->Z:Lbj;

    .line 119
    .line 120
    iget-object v1, p0, Lad;->j:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v0, Lbj;->b:Llsn;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Llsn;->P(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lad;->j:Landroid/os/Bundle;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_d
    iget-object p0, p0, Lr;->a:Lad;

    .line 132
    .line 133
    iget-object p0, p0, Lad;->Z:Lbj;

    .line 134
    .line 135
    sget-object v0, Lcei;->ON_START:Lcei;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbj;->a(Lcei;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_e
    iget-object p0, p0, Lr;->a:Lad;

    .line 142
    .line 143
    iget-object p0, p0, Lad;->ad:Lcek;

    .line 144
    .line 145
    sget-object v0, Lcei;->ON_START:Lcei;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_f
    iget-object p0, p0, Lr;->a:Lad;

    .line 152
    .line 153
    invoke-virtual {p0}, Lad;->j()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_10
    iget-object p0, p0, Lr;->a:Lad;

    .line 158
    .line 159
    invoke-virtual {p0}, Lad;->g()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_11
    iget-object p0, p0, Lr;->a:Lad;

    .line 164
    .line 165
    iget-object p0, p0, Lad;->Z:Lbj;

    .line 166
    .line 167
    sget-object v0, Lcei;->ON_DESTROY:Lcei;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lbj;->a(Lcei;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_12
    iget-object p0, p0, Lr;->a:Lad;

    .line 174
    .line 175
    check-cast p0, Lq;

    .line 176
    .line 177
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 178
    .line 179
    iget-object p0, p0, Lq;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_13
    iget-object p0, p0, Lr;->a:Lad;

    .line 186
    .line 187
    iget-object v0, p0, Lad;->C:Lal;

    .line 188
    .line 189
    iget-object v0, v0, Lal;->c:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lad;->e(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
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
