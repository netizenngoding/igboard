.class public final Lqux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqux;->a:Lwvx;

    .line 8
    .line 9
    const v0, 0x7f0b0735

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0734

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0731

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b0733

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0b0732

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqux;->b:[I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Illegal value type: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :sswitch_0
    const-string v0, "integer"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p0, 0x7f0b0733

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_1
    const-string v0, "array"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p0, 0x7f0b0736

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :sswitch_2
    const-string v0, "bool"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const p0, 0x7f0b0731

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :sswitch_3
    const-string v0, "string"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const p0, 0x7f0b0735

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :sswitch_4
    const-string v0, "fraction"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const p0, 0x7f0b0732

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x2e3aea -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lquy;IIIILandroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lquy;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7f0b0734

    .line 9
    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p5, p2, p4}, Lrjk;->a(Landroid/content/res/Resources;II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lquy;->f(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const v0, 0x7f0b0731

    .line 22
    .line 23
    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sget-object p4, Lrjk;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p4, Lrjk;->b:Lrjk;

    .line 37
    .line 38
    invoke-virtual {p4, p2, p3}, Lrjk;->d(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lquy;->d(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const v0, 0x7f0b0733

    .line 47
    .line 48
    .line 49
    if-ne p3, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p5, p2, p3}, Lrjk;->a(Landroid/content/res/Resources;II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lquy;->f(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const v0, 0x7f0b0732

    .line 64
    .line 65
    .line 66
    if-ne p3, v0, :cond_5

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {p5, p4, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sget-object p4, Lrjk;->a:Lwvx;

    .line 74
    .line 75
    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p4, Lrjk;->b:Lrjk;

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-nez p5, :cond_4

    .line 90
    .line 91
    :try_start_0
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p5

    .line 97
    sget-object v0, Lrjk;->a:Lwvx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwvu;

    .line 104
    .line 105
    invoke-interface {v0, p5}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Lwvu;

    .line 110
    .line 111
    const/16 v0, 0xba

    .line 112
    .line 113
    const-string v1, "SystemProperties.java"

    .line 114
    .line 115
    const-string v2, "com/google/android/libraries/inputmethod/systemproperty/SystemProperties"

    .line 116
    .line 117
    const-string v3, "getFloatInternal"

    .line 118
    .line 119
    invoke-interface {p5, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    check-cast p5, Lwvu;

    .line 124
    .line 125
    const-string v0, "Fail to parse float for %s: %s"

    .line 126
    .line 127
    invoke-interface {p5, v0, p2, p4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p3}, Lquy;->e(IF)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const v0, 0x7f0b0735

    .line 135
    .line 136
    .line 137
    if-ne p3, v0, :cond_7

    .line 138
    .line 139
    sget-object p3, Lrjk;->a:Lwvx;

    .line 140
    .line 141
    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object p3, Lrjk;->b:Lrjk;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_6
    invoke-virtual {p0, p1, p2}, Lquy;->g(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    sget-object p0, Lqux;->a:Lwvx;

    .line 162
    .line 163
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwvu;

    .line 168
    .line 169
    const/16 p1, 0xe9

    .line 170
    .line 171
    const-string p2, "DefaultPreferenceValueParser.java"

    .line 172
    .line 173
    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 174
    .line 175
    const-string v0, "putValueFromSystemProperty"

    .line 176
    .line 177
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwvu;

    .line 182
    .line 183
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Unsupported preference value type from system property: %s"

    .line 188
    .line 189
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final c(Lquy;IIILandroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lquy;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const v0, 0x7f0b0734

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lquy;->f(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "array"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f0b0736

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne p2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lwpa;->o([Ljava/lang/Object;)Lwpa;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lquy;->h(ILjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x7f0b0735

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0b0732

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0b0733

    .line 56
    .line 57
    .line 58
    const v6, 0x7f0b0731

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p4, p3, v0}, Lsfq;->h(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-ne p2, v6, :cond_2

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lquy;->d(IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-ne p2, v5, :cond_3

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lquy;->f(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-ne p2, v4, :cond_4

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lquy;->e(IF)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-ne p2, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1, p3}, Lquy;->g(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    if-ne p2, v3, :cond_6

    .line 111
    .line 112
    new-instance p2, Lwtp;

    .line 113
    .line 114
    invoke-direct {p2, p3}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lquy;->h(ILjava/util/Set;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "Unsupported value type "

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    if-ne p2, v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lquy;->d(IZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    if-ne p2, v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p1, p2}, Lquy;->f(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    if-ne p2, v4, :cond_b

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-virtual {p4, p3, p2, p2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p1, p2}, Lquy;->e(IF)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    if-ne p2, v2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, p1, p2}, Lquy;->g(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    sget-object p0, Lqux;->a:Lwvx;

    .line 184
    .line 185
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lwvu;

    .line 190
    .line 191
    const/16 p1, 0x124

    .line 192
    .line 193
    const-string p2, "DefaultPreferenceValueParser.java"

    .line 194
    .line 195
    const-string p3, "com/google/android/libraries/inputmethod/preferences/DefaultPreferenceValueParser"

    .line 196
    .line 197
    const-string p4, "writeValue"

    .line 198
    .line 199
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwvu;

    .line 204
    .line 205
    const-string p1, "Unsupported preference value type: %s"

    .line 206
    .line 207
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
