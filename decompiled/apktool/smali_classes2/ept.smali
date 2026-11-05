.class public final synthetic Lept;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lept;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lept;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lmpy;->d:Lmpy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->al:I

    .line 13
    .line 14
    sget-object p0, Lmpy;->d:Lmpy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lmpy;->d:Lmpy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lorj;->a:Lwvx;

    .line 21
    .line 22
    new-instance p0, Lorl;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lopw;->a:Loae;

    .line 29
    .line 30
    sget-object p0, Lopt;->e:Lokc;

    .line 31
    .line 32
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object v0, Loqj;->a:Lj$/time/Duration;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v0, p0, :cond_0

    .line 46
    .line 47
    const-string p0, "AIzaSyD-poDr5iMuayELg7n0nj018NXJkd_Qxm4"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "AIzaSyBG6KCqLY4i0D1-SoeSyxdPaWrR9mTHi1A"

    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Lntx;->a:Lntx;

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    sget-object p0, Lmpy;->d:Lmpy;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget p0, Lndk;->y:I

    .line 66
    .line 67
    sget-object p0, Lndo;->a:Lndo;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    sget-object p0, Lmpy;->d:Lmpy;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    sget-object p0, Labfz;->a:Labfz;

    .line 74
    .line 75
    invoke-virtual {p0}, Labfz;->a()Labga;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Labga;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int p0, v0

    .line 84
    new-instance v0, Lwms;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lwms;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    sget-object p0, Labet;->a:Labet;

    .line 91
    .line 92
    invoke-virtual {p0}, Labet;->a()Labeu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Labeu;->a()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_b
    sget p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:I

    .line 106
    .line 107
    const-string p0, ""

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_d
    new-instance p0, Lfvb;

    .line 114
    .line 115
    invoke-direct {p0}, Lfvb;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_e
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwvx;

    .line 120
    .line 121
    const-string p0, "tenoranimation_jni"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_f
    invoke-static {}, Lqdz;->b()Lqec;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_11
    sget-object p0, Leqh;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lepm;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v2, 0x6

    .line 149
    const-string v3, "AICore service disconnected"

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_12
    sget-object p0, Lepy;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Lepm;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v1, 0x3

    .line 162
    const/4 v2, 0x6

    .line 163
    const-string v3, "AICore service disconnected"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_13
    sget-object p0, Lepy;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lepm;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v1, 0x3

    .line 176
    const/4 v2, 0x6

    .line 177
    const-string v3, "AICore service disconnected"

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
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
