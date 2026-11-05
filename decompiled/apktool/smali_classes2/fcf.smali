.class public final synthetic Lfcf;
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
    iput p1, p0, Lfcf;->$cid:I

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
    .locals 3

    .line 1
    iget p0, p0, Lfcf;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object p0, Lfyj;->a:Lwvx;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Ltqt;

    .line 14
    .line 15
    sget-object p0, Lfyj;->a:Lwvx;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p0, p1, Ltqt;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ltqt;

    .line 29
    .line 30
    sget-object p0, Lfyj;->a:Lwvx;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, Lrlt;

    .line 34
    .line 35
    iget-object p0, p1, Lrlt;->a:Lrls;

    .line 36
    .line 37
    sget v0, Lfno;->a:I

    .line 38
    .line 39
    sget-object v0, Lrls;->b:Lrls;

    .line 40
    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lrlt;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, ""

    .line 51
    .line 52
    :goto_1
    new-instance p1, Lblg;

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object p0, Lfmm;->a:Loae;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq p0, v0, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    if-eq p0, p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    if-eq p0, p1, :cond_2

    .line 73
    .line 74
    sget-object p0, Lopl;->d:Lopl;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lopl;->b:Lopl;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lopl;->f:Lopl;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lopl;->e:Lopl;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    sget-object p0, Lfmm;->a:Loae;

    .line 89
    .line 90
    const-string v0, "Failed to prepare engine after download due to %s."

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 99
    .line 100
    sget-object p0, Lfmm;->a:Loae;

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-object p0, Lfmm;->a:Loae;

    .line 108
    .line 109
    sget-object p0, Lopl;->c:Lopl;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lepo;

    .line 113
    .line 114
    iget p0, p1, Lepo;->d:I

    .line 115
    .line 116
    sget-object v0, Lfmc;->a:Loae;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget v1, p1, Lepo;->e:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "getFeature: response id: %d, version: %d"

    .line 129
    .line 130
    invoke-virtual {v0, v2, p0, v1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_8
    check-cast p1, Lnbz;

    .line 135
    .line 136
    sget-object p0, Lfjw;->a:Lwvx;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_9
    check-cast p1, Lepo;

    .line 140
    .line 141
    sget-object p0, Lfia;->v:Lwvx;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p0, p1, Lepo;->b:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "Failed to get local SAPI_OPEN_PROMPT_PREVIEW_FAST feature"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_a
    check-cast p1, Lnby;

    .line 157
    .line 158
    iget-object p0, p1, Lnby;->e:Laamd;

    .line 159
    .line 160
    invoke-interface {p0}, Laamd;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lnby;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_c
    check-cast p1, Lnby;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_d
    check-cast p1, Lnby;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_e
    check-cast p1, Lnby;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_f
    check-cast p1, Lnby;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_10
    check-cast p1, Lnby;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_11
    check-cast p1, Lnby;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_12
    check-cast p1, Lepf;

    .line 194
    .line 195
    iget-object p0, p1, Lepf;->a:Lene;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_13
    check-cast p1, Lscf;

    .line 199
    .line 200
    sget-object p0, Lscf;->a:Lscf;

    .line 201
    .line 202
    return-object p0

    .line 203
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
