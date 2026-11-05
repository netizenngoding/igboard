.class public final synthetic Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowc;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgez;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lowb;
    .locals 4

    .line 1
    iget p0, p0, Lgez;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x27b

    .line 4
    .line 5
    const/16 v1, 0xa13

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Lrsi;->a:I

    .line 13
    .line 14
    sget-object p0, Lqtl;->a:Lqtl;

    .line 15
    .line 16
    new-instance p1, Lowb;

    .line 17
    .line 18
    const/16 v0, 0x1043

    .line 19
    .line 20
    invoke-direct {p1, v0, v3, v3, p0}, Lowb;-><init>(IIILqtl;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object p0, Lrdq;->a:Lj$/time/Duration;

    .line 25
    .line 26
    new-instance p0, Lowb;

    .line 27
    .line 28
    invoke-direct {p0, v0, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lqna;->a:Lokc;

    .line 33
    .line 34
    const-string p0, "it"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lowb;

    .line 40
    .line 41
    const/16 p1, 0x213

    .line 42
    .line 43
    invoke-direct {p0, p1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lowb;

    .line 48
    .line 49
    invoke-direct {p0, v1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lowb;

    .line 54
    .line 55
    const/16 p1, 0x2a13

    .line 56
    .line 57
    invoke-direct {p0, p1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Lowb;

    .line 62
    .line 63
    invoke-direct {p0, v1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    new-instance p0, Lowb;

    .line 68
    .line 69
    const p1, 0x8b33

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const p1, 0x8a13

    .line 83
    .line 84
    .line 85
    or-int/2addr p0, p1

    .line 86
    new-instance p1, Lowb;

    .line 87
    .line 88
    invoke-direct {p1, p0, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_7
    sget-object p0, Lmvd;->a:Lj$/time/Duration;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 95
    .line 96
    iget-boolean p0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    if-eq p1, p0, :cond_0

    .line 100
    .line 101
    const/16 p0, 0x10

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/16 p0, 0x50

    .line 105
    .line 106
    :goto_0
    new-instance p1, Lowb;

    .line 107
    .line 108
    const v0, 0x8b07

    .line 109
    .line 110
    .line 111
    or-int/2addr p0, v0

    .line 112
    invoke-direct {p1, p0, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_8
    sget-object p0, Lkqu;->a:Lwvx;

    .line 117
    .line 118
    new-instance p0, Lowb;

    .line 119
    .line 120
    const/16 p1, 0xa7b

    .line 121
    .line 122
    invoke-direct {p0, p1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    sget-object p0, Lkqk;->a:Lwvx;

    .line 127
    .line 128
    new-instance p0, Lowb;

    .line 129
    .line 130
    invoke-direct {p0, v0, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const p1, 0x8a50

    .line 141
    .line 142
    .line 143
    or-int/2addr p0, p1

    .line 144
    new-instance p1, Lowb;

    .line 145
    .line 146
    invoke-direct {p1, p0, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_b
    new-instance p0, Lowb;

    .line 151
    .line 152
    const p1, 0x10a59

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_c
    sget-object p0, Ljzy;->a:Lj$/time/Duration;

    .line 160
    .line 161
    new-instance p0, Lowb;

    .line 162
    .line 163
    invoke-direct {p0, v1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    new-instance p0, Lowb;

    .line 168
    .line 169
    const p1, 0x8a19

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    sget-object p0, Lhsr;->a:Lj$/time/Duration;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    const p1, 0x8a10

    .line 185
    .line 186
    .line 187
    or-int/2addr p0, p1

    .line 188
    new-instance p1, Lowb;

    .line 189
    .line 190
    invoke-direct {p1, p0, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_f
    new-instance p0, Lowb;

    .line 195
    .line 196
    const/16 p1, 0x13

    .line 197
    .line 198
    invoke-direct {p0, p1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_10
    new-instance p0, Lowb;

    .line 203
    .line 204
    const/16 p1, 0x1a13

    .line 205
    .line 206
    invoke-direct {p0, p1, v3, v3, v2}, Lowb;-><init>(IIILqtl;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_11
    sget-object p0, Lgfc;->e:Lowb;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
