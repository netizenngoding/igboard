.class public final synthetic Ljvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljvd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Ljvd;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljvd;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object p0, Lpyz;->a:Lwvx;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lpbx;

    .line 18
    .line 19
    check-cast p2, Lohe;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpbx;->m(Lohe;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lpbx;

    .line 31
    .line 32
    check-cast p2, Lohe;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpbx;->q(Lohe;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lpbx;

    .line 44
    .line 45
    check-cast p2, Lohe;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lpbx;->o(Lohe;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lmtm;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object p0, Lkns;->a:[I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lkns;->y(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string p2, "layout"

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p2, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lmtm;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    const p0, 0x7f080473

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lmtm;->i(I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lmqz;->c:Lmqz;

    .line 95
    .line 96
    new-instance v0, Lwtp;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "widget_modes"

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "highlighted"

    .line 107
    .line 108
    invoke-virtual {p1, p0, p2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "closeAction"

    .line 112
    .line 113
    invoke-virtual {p1, p0, p2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    check-cast p1, Lufp;

    .line 122
    .line 123
    check-cast p2, Lufp;

    .line 124
    .line 125
    invoke-virtual {p1}, Lufp;->n()Lued;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "tpu_revisions"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, v1}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_0

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_0
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, Lgib;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    sget-object p0, Lgoh;->a:Lwvx;

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, Lhai;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    sget p0, Ljve;->v:I

    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p0, p1

    .line 166
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
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
