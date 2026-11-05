.class public final synthetic Ljja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljja;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljja;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhan;

    .line 9
    .line 10
    invoke-static {p1}, Lfgs;->aA(Lhan;)Ljrn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lhan;

    .line 16
    .line 17
    invoke-static {p1}, Lfgs;->az(Lhan;)Ljrx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljps;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljps;->a()Ljpr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Ljqk;

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljqk;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Ljqe;

    .line 38
    .line 39
    invoke-interface {p1}, Ljqe;->a()Ljqd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ljqd;->c:Ljqd;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Ljqe;

    .line 54
    .line 55
    invoke-interface {p1}, Ljqe;->a()Ljqd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lrba;

    .line 61
    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    new-instance p0, Ljpg;

    .line 69
    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljpg;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lowm;

    .line 77
    .line 78
    sget-object p0, Ldux;->c:Ldux;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Lgop;

    .line 82
    .line 83
    iget-object p0, p1, Lgop;->b:Lxet;

    .line 84
    .line 85
    invoke-virtual {p0}, Lxet;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eq p0, v1, :cond_1

    .line 90
    .line 91
    sget-object p0, Ljne;->a:Ljne;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    sget-object p0, Ljne;->b:Ljne;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    new-instance p0, Lrba;

    .line 98
    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Ljms;

    .line 106
    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljms;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_b
    new-instance p0, Ljmv;

    .line 114
    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljmv;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Lwns;

    .line 122
    .line 123
    sget-object p0, Ljln;->p:Lokc;

    .line 124
    .line 125
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p1, p0}, Lzli;->al(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Ljle;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljle;->a()Ljld;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljkk;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljkk;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_f
    new-instance p0, Lrba;

    .line 163
    .line 164
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_10
    check-cast p1, Ljkj;

    .line 171
    .line 172
    iget-object p0, p1, Ljkj;->a:Ljava/lang/String;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_11
    check-cast p1, Ljim;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljim;->a()Ljil;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_12
    check-cast p1, Ljiz;

    .line 183
    .line 184
    invoke-interface {p1}, Ljiz;->a()Ljiy;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_13
    check-cast p1, Ljiz;

    .line 190
    .line 191
    invoke-interface {p1}, Ljiz;->a()Ljiy;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Ljiy;->c:Ljiy;

    .line 196
    .line 197
    if-ne p0, p1, :cond_2

    .line 198
    .line 199
    move v0, v1

    .line 200
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
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
