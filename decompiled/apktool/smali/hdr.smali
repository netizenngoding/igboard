.class public final synthetic Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhdr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokc;)Z
    .locals 3

    .line 1
    iget p0, p0, Lhdr;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lokc;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne p0, p1, :cond_6

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    if-ge p0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v1

    .line 48
    :pswitch_1
    sget-object p0, Lnsy;->c:Lokv;

    .line 49
    .line 50
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ltrd;

    .line 55
    .line 56
    invoke-static {p0}, Lnsy;->a(Ltrd;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_2
    sget-object p0, Lifb;->bM:Lokc;

    .line 62
    .line 63
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lnbx;->aA:Lokc;

    .line 76
    .line 77
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    sget-object p0, Lnbx;->a:Lokc;

    .line 90
    .line 91
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    return v1

    .line 104
    :cond_2
    return v0

    .line 105
    :cond_3
    return v1

    .line 106
    :pswitch_3
    sget-object p0, Ljib;->c:Lokv;

    .line 107
    .line 108
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ltrd;

    .line 113
    .line 114
    invoke-static {p0}, Ljia;->a(Ltrd;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_4
    sget-object p0, Ljfy;->c:Lokv;

    .line 120
    .line 121
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ltrd;

    .line 126
    .line 127
    new-instance p1, Lito;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lito;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Ljwt;->d(Ltrd;Ljava/util/function/Predicate;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_5
    sget-object p0, Ljav;->c:Lokv;

    .line 140
    .line 141
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ltrd;

    .line 146
    .line 147
    new-instance p1, Lito;

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lito;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Ljwt;->d(Ltrd;Ljava/util/function/Predicate;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_6
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-lez p0, :cond_4

    .line 170
    .line 171
    return v1

    .line 172
    :cond_4
    return v0

    .line 173
    :pswitch_7
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    sget-object p0, Lotf;->b:Lokc;

    .line 186
    .line 187
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    return v0

    .line 200
    :cond_5
    return v1

    .line 201
    :cond_6
    return v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
