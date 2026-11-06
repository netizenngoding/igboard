.class public final Lstb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lstb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkzb;Ljava/util/Locale;Z)Lkxa;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "sbgAvailability"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "dictationLocale"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lkzb;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Laccp;

    .line 23
    .line 24
    invoke-direct {p0}, Laccp;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    const-string p0, "Dictation is not enabled because the language pack is being downloaded."

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lstb;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkxa;->E:Lkxa;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "Dictation is not enabled because the Sbg is busy."

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lstb;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkxa;->O:Lkxa;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "Dictation is not enabled because the Sbg availability check timed out."

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lstb;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkxa;->N:Lkxa;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string p0, "Dictation is not enabled because the language is not supported in Sbg."

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lstb;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkxa;->P:Lkxa;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "Dictation is not enabled because the language pack is not installed in Sbg."

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lstb;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkxa;->D:Lkxa;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget-object p0, Lkxa;->b:Lkxa;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    const-string p0, "Dictation is not enabled because of unknown/unrecognized error."

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lstb;->c(Ljava/lang/String;Ljava/util/Locale;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkxa;->M:Lkxa;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(Leta;ZZ)Lkxa;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "configurationData"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Luoe;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Luoe;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Leta;->j:Z

    .line 14
    .line 15
    const-string v1, "isDictationSupportedInInputField"

    .line 16
    .line 17
    const-string v2, "EligibilityUtil.kt"

    .line 18
    .line 19
    const-string v3, "getDictationInputFieldEligibility"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lstb;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x4b

    .line 32
    .line 33
    invoke-interface {p1, v4, v1, p2, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwvu;

    .line 38
    .line 39
    const-string p2, "Input field requests no microphone support. [SD]"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lstb;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x1c

    .line 51
    .line 52
    invoke-interface {p1, v4, v3, p2, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwvu;

    .line 57
    .line 58
    iget p0, p0, Leta;->g:I

    .line 59
    .line 60
    int-to-double v1, p0

    .line 61
    new-instance p0, Luoa;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Luoa;-><init>(D)V

    .line 64
    .line 65
    .line 66
    const-string p2, "Dictation is not enabled in the currently focused input field: %s workprofile=%s [SD]"

    .line 67
    .line 68
    invoke-interface {p1, p2, p0, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkxa;->g:Lkxa;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget p1, p0, Leta;->g:I

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lstb;->a:Lwvx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0x4f

    .line 85
    .line 86
    invoke-interface {p1, v4, v1, p2, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwvu;

    .line 91
    .line 92
    const-string p2, "Field type is not set or TYPE_NULL. [SD]"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {p1}, Lvec;->bi(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v1, v5, :cond_1

    .line 104
    .line 105
    invoke-static {p1}, Lvec;->bi(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v5, :cond_4

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0xff0

    .line 112
    .line 113
    const/16 v1, 0x80

    .line 114
    .line 115
    if-eq p1, v1, :cond_1

    .line 116
    .line 117
    const/16 v1, 0x90

    .line 118
    .line 119
    if-eq p1, v1, :cond_1

    .line 120
    .line 121
    const/16 v1, 0xe0

    .line 122
    .line 123
    if-eq p1, v1, :cond_1

    .line 124
    .line 125
    :cond_4
    iget-boolean p1, p0, Leta;->v:Z

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-boolean p1, p0, Leta;->x:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    sget-object p0, Lstb;->a:Lwvx;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x31

    .line 142
    .line 143
    invoke-interface {p0, v4, v3, p1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwvu;

    .line 148
    .line 149
    const-string p1, "Dictation is not enabled - keyboard IME unsupported. workprofile=%s [SD]"

    .line 150
    .line 151
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkxa;->u:Lkxa;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    iget-boolean p0, p0, Leta;->G:Z

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    sget-object p0, Lstb;->a:Lwvx;

    .line 162
    .line 163
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 p1, 0x3a

    .line 168
    .line 169
    invoke-interface {p0, v4, v3, p1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwvu;

    .line 174
    .line 175
    const-string p1, "Dictation is not enabled - mic is disabled on the morse keyboard. workprofile=%s [SD]"

    .line 176
    .line 177
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkxa;->R:Lkxa;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_6
    sget-object p0, Lkxa;->b:Lkxa;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_7
    sget-object p0, Lstb;->a:Lwvx;

    .line 187
    .line 188
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/16 p1, 0x28

    .line 193
    .line 194
    invoke-interface {p0, v4, v3, p1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwvu;

    .line 199
    .line 200
    const-string p1, "Dictation is not enabled in incognito mode input session. workprofile=%s [SD]"

    .line 201
    .line 202
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkxa;->l:Lkxa;

    .line 206
    .line 207
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 5

    .line 1
    sget-object v0, Lstb;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa1

    .line 8
    .line 9
    const-string v2, "EligibilityUtil.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityUtilKt"

    .line 12
    .line 13
    const-string v4, "logSbgAvailabilityError"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    new-instance v1, Luoe;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Luoe;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "%s locale=%s workprofile=%s [SD]"

    .line 27
    .line 28
    invoke-interface {v0, p2, p0, p1, v1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
