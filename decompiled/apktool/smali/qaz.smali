.class public Lqaz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)Lpky;
    .locals 15

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->b:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v4, p3

    .line 8
    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    const-class v0, Lpko;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpko;

    .line 23
    .line 24
    invoke-interface {v0}, Lpko;->ag()Lpkp;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    sget-object v0, Lpkp;->a:Lezp;

    .line 30
    .line 31
    :goto_1
    move-object v1, p0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    invoke-interface/range {v0 .. v5}, Lpkw;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)Lpky;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "createKeyboard"

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/IKeyboard"

    .line 45
    .line 46
    const-string v5, "IKeyboard.java"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lpkx;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwvu;

    .line 57
    .line 58
    const/16 v3, 0x47

    .line 59
    .line 60
    invoke-interface {p0, v2, v1, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Keyboard created from HiltKeyboardFactory: %s"

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    new-array v8, v7, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v9, Landroid/content/Context;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object v9, v8, v10

    .line 93
    .line 94
    const-class v9, Lpkz;

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    aput-object v9, v8, v11

    .line 98
    .line 99
    const-class v9, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    aput-object v9, v8, v12

    .line 103
    .line 104
    const-class v9, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    aput-object v9, v8, v13

    .line 108
    .line 109
    const-class v9, Lqch;

    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    aput-object v9, v8, v14

    .line 113
    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p0, v7, v10

    .line 117
    .line 118
    aput-object p1, v7, v11

    .line 119
    .line 120
    aput-object v3, v7, v12

    .line 121
    .line 122
    aput-object v4, v7, v13

    .line 123
    .line 124
    aput-object p4, v7, v14

    .line 125
    .line 126
    const-class p0, Lpky;

    .line 127
    .line 128
    invoke-static {v0, p0, v6, v8, v7}, Lsgd;->D(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lpky;

    .line 133
    .line 134
    sget-object v0, Lpkx;->a:Lwvx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwvu;

    .line 141
    .line 142
    const/16 v3, 0x5e

    .line 143
    .line 144
    invoke-interface {v0, v2, v1, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lwvu;

    .line 149
    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    const-string v1, "null"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    const-string v2, "Keyboard created from reflection: %s"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public static B(Landroid/content/Context;Lpev;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lqaz;->C(Lpev;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcht;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C(Lpev;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lpev;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "enable_reason_%s_%s"

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static D(Landroid/content/Context;Lpev;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqaz;->C(Lpev;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lqaz;->C(Lpev;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcht;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static E(Lpev;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lsfc;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lsfc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static F(Lpev;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpev;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llnz;->cu(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Lpev;Lpev;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lpev;->i()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lpev;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static H(Lpev;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 6
    .line 7
    const v0, 0x7f0b02fe

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lqap;->d(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static I(Lpev;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 6
    .line 7
    const v0, 0x7f0b02ff

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lqap;->d(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic J(Lwns;Lsfc;)Lpev;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lpev;

    .line 13
    .line 14
    invoke-interface {v2}, Lpev;->i()Lsfc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static K(Lpdk;Lwnv;)Lpdl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lwnv;->f(Z)Lwnz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lwnz;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpdk;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    sget-object p0, Lpdl;->f:Lpdl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lpdl;->e:Lpdl;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lpdl;->d:Lpdl;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lpdl;->h:Lpdl;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lpdl;->g:Lpdl;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lpdl;->c:Lpdl;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lpdl;->b:Lpdl;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    sget-object p0, Lpdl;->a:Lpdl;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lpdl;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lpdl;-><init>(Lpdk;Lwnz;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
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

.method public static L(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpaw;->a:Lqll;

    .line 4
    .line 5
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lpaw;->a:Lqll;

    .line 10
    .line 11
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static M(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Lpak;->k:Lokc;

    .line 2
    .line 3
    sget-object v1, Lrbj;->a:Lrbj;

    .line 4
    .line 5
    new-instance v2, Lrbd;

    .line 6
    .line 7
    new-instance v3, Lwha;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lrbg;->j()V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p0}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lrjs;->l:Llnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lrjs;->g:Lacco;

    .line 8
    .line 9
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lokc;

    .line 14
    .line 15
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lrjs;->a()Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "com.android.server.accessibility.MagnificationController"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lrjs;->h:Lacco;

    .line 56
    .line 57
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lokc;

    .line 62
    .line 63
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;
    .locals 10

    .line 1
    :try_start_0
    const-class v0, Loxc;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loxc;

    .line 8
    .line 9
    invoke-interface {v0}, Loxc;->ac()Loxd;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "createImeWithClassName"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/ime/IIme"

    .line 18
    .line 19
    const-string v3, "IIme.java"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Loxd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Loxf;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const/16 p1, 0x3f

    .line 38
    .line 39
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "IIme created from HiltImeFactory: %s"

    .line 54
    .line 55
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x3

    .line 64
    new-array v5, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v6, Landroid/content/Context;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    const-class v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    aput-object v6, v5, v8

    .line 75
    .line 76
    const-class v6, Loxk;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    aput-object v6, v5, v9

    .line 80
    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, v4, v7

    .line 84
    .line 85
    aput-object p2, v4, v8

    .line 86
    .line 87
    aput-object p3, v4, v9

    .line 88
    .line 89
    const-class p0, Loxg;

    .line 90
    .line 91
    invoke-static {v0, p0, p1, v5, v4}, Lsgd;->D(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Loxg;

    .line 96
    .line 97
    sget-object p1, Loxf;->a:Lwvx;

    .line 98
    .line 99
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lwvu;

    .line 104
    .line 105
    const/16 p2, 0x4e

    .line 106
    .line 107
    invoke-interface {p1, v2, v1, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lwvu;

    .line 112
    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    const-string p2, "null"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    const-string p3, "IIme created from reflection: %s"

    .line 127
    .line 128
    invoke-interface {p1, p3, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static P(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const v0, 0x7f0406db

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const v0, 0x7f0406dc

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lvnm;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    const v1, 0x7f150253

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lvnm;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static Q(Lqlv;Lqxs;ZLqcl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "suggestionsCategory"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lqxm;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lqxm;-><init>(Lqxs;ZLqcl;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ClearProactiveSuggestionsNotificationKt.clearProactiveSuggestions->NotificationCenter.notify"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static bridge synthetic R(Lqxl;Lqlq;)V
    .locals 0

    .line 1
    check-cast p1, Lqxm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqxl;->d(Lqxm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S(Lqxl;Lqxm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqxm;->a:Lqxs;

    .line 2
    .line 3
    iget-object v1, p1, Lqxm;->c:Lqcl;

    .line 4
    .line 5
    iget-boolean p1, p1, Lqxm;->b:Z

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lqxl;->c(Lqxs;Lqcl;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T(Lqxl;)V
    .locals 2

    .line 1
    const-class v0, Lqxm;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U(Lqxs;ZLqcl;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "suggestionsCategory"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0, p1, p2}, Lqaz;->Q(Lqlv;Lqxs;ZLqcl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static V(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static W(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "gboard"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static X(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "https"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "http"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static Y(Lqke;Lqjr;Lwgh;)Lqjs;
    .locals 1

    .line 1
    invoke-static {p0}, Lqaz;->aa(Lqke;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lqjr;->a(Lqke;)Lqjs;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lqkd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqkd;-><init>(Lqke;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lqkd;->a:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqkd;->a()Lqke;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqjs;

    .line 29
    .line 30
    return-object p0
.end method

.method public static Z(Lqjs;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lqjs;->a()Lqke;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqaz;->aa(Lqke;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static a([I)[I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static aa(Lqke;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqke;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqke;->d:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ab(Lqhq;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqhq;->onClosing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static synthetic ac(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lqbp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    instance-of p0, p0, Lqbn;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, -0x2

    .line 22
    return p0
.end method

.method public static ad(Landroid/os/Parcel;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lngw;->b:[I

    .line 12
    .line 13
    return-object p0
.end method

.method public static ae(Ltpi;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lachu;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ltpi;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Condition matcher name unspecified in node "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public static af(Ljava/lang/String;)Lqch;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqch;->a:Lwvx;

    .line 8
    .line 9
    sget-object v1, Lolz;->a:Lolz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x59

    .line 16
    .line 17
    const-string v2, "KeyboardType.kt"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardType$Companion"

    .line 20
    .line 21
    const-string v4, "get"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "name should not be empty"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x5a

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    const/16 v2, 0x41

    .line 43
    .line 44
    invoke-static {p0, v2, v0, v1}, Lsgc;->l(Ljava/lang/String;CCI)[C

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lqch;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lqch;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    new-instance v1, Lqch;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lqch;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lqch;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0

    .line 80
    :cond_4
    return-object v1
.end method

.method public static ag(Ljava/lang/Object;)Lqch;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lqch;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lqch;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static ah(J)I
    .locals 5

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    and-long v3, p0, v1

    .line 19
    .line 20
    cmp-long v1, v3, v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_1
    const-wide/16 v1, 0x4

    .line 27
    .line 28
    and-long v3, p0, v1

    .line 29
    .line 30
    cmp-long v1, v3, v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x12

    .line 35
    .line 36
    :cond_2
    const-wide v1, 0x100000000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v3, p0, v1

    .line 42
    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x22

    .line 48
    .line 49
    :cond_3
    const-wide/16 v1, 0x8

    .line 50
    .line 51
    and-long v3, p0, v1

    .line 52
    .line 53
    cmp-long v1, v3, v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x1000

    .line 58
    .line 59
    :cond_4
    const-wide/16 v1, 0x10

    .line 60
    .line 61
    and-long/2addr p0, v1

    .line 62
    cmp-long p0, p0, v1

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    const/high16 p0, 0x10000

    .line 67
    .line 68
    or-int/2addr v0, p0

    .line 69
    :cond_5
    return v0
.end method

.method public static ai(JJ)I
    .locals 4

    .line 1
    xor-long/2addr p0, p2

    .line 2
    const-wide v0, 0x60000000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v2, p0, v0

    .line 8
    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    and-long/2addr p2, v0

    .line 14
    cmp-long p0, p2, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f140155

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7f140153

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const-wide/16 v0, 0x42

    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-wide/16 p0, 0x1

    .line 36
    .line 37
    and-long v0, p2, p0

    .line 38
    .line 39
    cmp-long p0, v0, p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p2, p3}, Lqaz;->aj(J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const p0, 0x7f140cd3

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_2
    const p0, 0x7f140cd5

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static aj(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide v0, 0x20000000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static ak(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static al(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static am(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x2000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static an(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x41

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static ao(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static ap(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static aq(Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lqcg;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqcg;->d:Layw;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p0}, Layw;->g(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    add-long/2addr v2, p1

    .line 27
    and-long/2addr p1, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p0, p1, v2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lqcg;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object p1, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static ar(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lqcg;->P:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lachu;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v3, Lqcg;->Q:Lwhn;

    .line 35
    .line 36
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v5, "US"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "toUpperCase(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-wide v4, v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "next(...)"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lqcg;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    or-long/2addr v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 99
    .line 100
    .line 101
    cmp-long v0, v4, v1

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lqcg;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v3, 0x1d3

    .line 112
    .line 113
    const-string v4, "KeyboardState.kt"

    .line 114
    .line 115
    const-string v5, "com/google/android/libraries/inputmethod/metadata/KeyboardState$Companion"

    .line 116
    .line 117
    const-string v6, "getStateFromString"

    .line 118
    .line 119
    invoke-interface {v0, v5, v6, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwvu;

    .line 124
    .line 125
    const-string v3, "Undefined Keyboard State: %s"

    .line 126
    .line 127
    invoke-interface {v0, v3, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-wide v1

    .line 131
    :cond_3
    return-wide v4

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    sget-object v0, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    return-wide v1
.end method

.method public static as(JLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lqcg;->P:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p0, v1

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    const-wide/16 v3, 0x6000

    .line 24
    .line 25
    and-long/2addr v3, p0

    .line 26
    const-wide/16 v5, -0x6001

    .line 27
    .line 28
    and-long/2addr p0, v5

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, "+"

    .line 32
    .line 33
    :cond_0
    sget-object v5, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v5, Lqcg;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v5}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "next(...)"

    .line 64
    .line 65
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    and-long v9, v7, p0

    .line 75
    .line 76
    cmp-long v9, v9, v7

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    invoke-static {v0, v7, v8, p2, v6}, Lqaz;->ax(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    cmp-long v5, p0, v1

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    add-long/2addr v7, p0

    .line 92
    and-long/2addr v7, p0

    .line 93
    xor-long/2addr p0, v7

    .line 94
    invoke-static {v0, p0, p1, p2, v6}, Lqaz;->ax(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-wide p0, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    cmp-long p0, v3, v1

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-static {v0, v3, v4, p2, v6}, Lqaz;->ax(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p0, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    sget-object p1, Lqcg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static at(Landroid/content/Context;)Lqcb;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lqcb;->d:Lqcb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-class v0, Lqcb;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lqcb;->d:Lqcb;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lqcb;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnok;->a()Lnok;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lnok;->b:Lxqt;

    .line 36
    .line 37
    invoke-static {}, Lnok;->a()Lnok;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lnok;->d:Lxqt;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v3}, Lqcb;-><init>(Landroid/content/Context;Lxqs;Lxqs;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lqcb;->d:Lqcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static au(Lqbz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqcb;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwvu;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x239

    .line 16
    .line 17
    const-string v2, "KeyboardDefManager.kt"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion"

    .line 20
    .line 21
    const-string v4, "handleKeyboardDefResult"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "Error when loading keyboard def"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p0, p1}, Lqbz;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lachu;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0, p2}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "Exception from receiver.onKeyboardDefReady(): "

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    return-void
.end method

.method public static av(Lqcd;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lqcd;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static aw([III[III)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p4

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([IIII)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private static ax(Ljava/lang/StringBuilder;JLjava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lqcg;->d:Layw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Layw;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p4
.end method

.method public static b(Landroid/os/Parcel;Lsfm;)Lqbq;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lsfm;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 33
    .line 34
    new-instance p1, Lqbn;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lqbn;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "KeyFragment cannot be null for TYPE_DYNAMIC_MERGE_KEY"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Unknown KeyMappingRule type: "

    .line 51
    .line 52
    invoke-static {v0, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-virtual {p1, p0}, Lsfm;->g(Landroid/os/Parcel;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 70
    .line 71
    :cond_4
    new-instance p1, Lqbo;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lqbo;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-virtual {p1, p0}, Lsfm;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lqbp;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lqbp;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "StatesToExclude array cannot be null for TYPE_MERGE_KEY"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "KeyFragment cannot be null for TYPE_MERGE_KEY"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    invoke-virtual {p1, p0}, Lsfm;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 118
    .line 119
    new-instance p1, Lqbo;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lqbo;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_9
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Lqbq;Lsfm;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "dest"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Lqaz;->t(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lqbn;

    .line 32
    .line 33
    iget-object p1, p1, Lqbn;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Lsfm;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Laccp;

    .line 40
    .line 41
    invoke-direct {p0}, Laccp;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lqbp;

    .line 49
    .line 50
    iget-object v0, p1, Lqbp;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 51
    .line 52
    invoke-virtual {p2, p0, v0}, Lsfm;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lqbp;->b:[J

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    check-cast p1, Lqbo;

    .line 62
    .line 63
    iget-object p1, p1, Lqbo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Lqaz;->s(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v1, v3, :cond_a

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    if-ne v1, v2, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type kotlin.Array<com.google.android.libraries.inputmethod.metadata.SoftKeyDef>"

    .line 83
    .line 84
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast p1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    array-length v1, p1

    .line 96
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    array-length v1, p1

    .line 100
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    aget-object v1, p1, v0

    .line 103
    .line 104
    invoke-virtual {p2, p0, v1}, Lsfm;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Unsupported key type: "

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_9
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0, p1}, Lsfm;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p2, p0, p1}, Lsfm;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static d(Landroid/util/SparseArray;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lqdh;

    .line 15
    .line 16
    iget-wide v4, v4, Lqdh;->d:J

    .line 17
    .line 18
    or-long/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public static e(J[J)Z
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "statesToExclude"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-wide v3, p2, v2

    .line 14
    .line 15
    and-long v5, p0, v3

    .line 16
    .line 17
    cmp-long v3, v5, v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static f(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    move v2, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    return v3
.end method

.method public static g(Landroid/util/SparseArray;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public static h(Landroid/util/AttributeSet;Ljava/lang/String;[J)[J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lqcg;->a:Lwvx;

    .line 7
    .line 8
    sget-object p1, Lqbi;->b:Lwhn;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0}, Lqaz;->ar(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    aput-wide v1, p1, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "next(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lqaz;->ar(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Llnz;->cC(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    sget-object p1, Lngw;->d:[J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v0}, Lwzl;->G(Ljava/util/Collection;)[J

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p0, "toArray(...)"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p1, Lngw;->d:[J

    .line 102
    .line 103
    :goto_1
    array-length p0, p1

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    return-object p1
.end method

.method public static i(Lsfc;)Lwpa;
    .locals 5

    .line 1
    new-instance v0, Lsfa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsfa;-><init>(Lsfc;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacev;

    .line 7
    .line 8
    invoke-direct {v1}, Lacev;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsfa;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsfa;->a()Lsfc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "build(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsfc;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lsfa;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lsfa;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsfa;->a()Lsfc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lsfa;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsfc;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lsfa;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsfa;->a()Lsfc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lsfa;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lsfa;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsfa;->a()Lsfc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lacev;->b()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    const-string v0, "<this>"

    .line 87
    .line 88
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "copyOf(...)"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lokf;->o(Landroid/content/Context;I)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static k(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lqav;
    .locals 3

    .line 1
    new-instance v0, Lqav;

    .line 2
    .line 3
    invoke-direct {v0}, Lqav;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqav;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqav;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqav;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->g:I

    .line 22
    .line 23
    iput v1, v0, Lqav;->e:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lqav;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lqav;->g:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->k:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lqav;->h:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lqav;->i:Z

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->m:I

    .line 42
    .line 43
    iput v1, v0, Lqav;->j:I

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->n:I

    .line 46
    .line 47
    iput v1, v0, Lqav;->k:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->o:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lqav;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->p:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lqav;->m:Z

    .line 56
    .line 57
    iget-object v1, v0, Lqav;->y:Lqao;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lqao;->c(Lqap;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lqav;->z:Lqcr;

    .line 65
    .line 66
    iget-object v1, v1, Lqcr;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->b:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->s:I

    .line 79
    .line 80
    iput v1, v0, Lqav;->n:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lqav;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const-string v2, "processedConditions"

    .line 92
    .line 93
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v2, v0, Lqav;->s:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lqav;->c(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->y:I

    .line 105
    .line 106
    iput v1, v0, Lqav;->u:I

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lqav;->v:Z

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->A:Lsfc;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_0
    iput-object v1, v0, Lqav;->w:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->B:Z

    .line 123
    .line 124
    iput-boolean p0, v0, Lqav;->x:Z

    .line 125
    .line 126
    return-object v0
.end method

.method public static l(Lwnn;ILjava/util/List;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p3

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    add-int v2, p3, v1

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public static m(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p2
.end method

.method public static n(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method public static o([I[I)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    array-length p0, p1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    aget p0, p0, v2

    .line 17
    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return v2
.end method

.method public static p([I[I[III)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move v5, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget v0, p1, v6

    .line 8
    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    move v2, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lqaz;->aw([III[III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    if-ge p4, v1, :cond_2

    .line 22
    .line 23
    sub-int v2, v1, p4

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p3

    .line 28
    move v1, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lqaz;->aw([III[III)V

    .line 30
    .line 31
    .line 32
    :cond_2
    array-length v0, p2

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    aget v6, p2, v6

    .line 36
    .line 37
    :cond_3
    move v5, v6

    .line 38
    sub-int v2, p4, p3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v3, p2

    .line 43
    move v1, p3

    .line 44
    invoke-static/range {v0 .. v5}, Lqaz;->aw([III[III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static q(ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lwns;
    .locals 3

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzli;->aP(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwnn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p3, p1, v1, p5}, Lqaz;->l(Lwnn;ILjava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sub-int v2, p4, p3

    .line 18
    .line 19
    invoke-static {v0, v2, p2, v1, p5}, Lqaz;->l(Lwnn;ILjava/util/List;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ge p4, p0, :cond_1

    .line 23
    .line 24
    sub-int/2addr p0, p4

    .line 25
    invoke-static {v0, p0, p1, p3, p5}, Lqaz;->l(Lwnn;ILjava/util/List;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "build(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static r(Landroid/content/Context;ILlse;)Lwns;
    .locals 9

    .line 1
    const-string v0, "Failed to load ImeDefs from %s"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "#0x"

    .line 6
    .line 7
    const-string v3, "loadImeDefs"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/metadata/ImeDef$Companion"

    .line 10
    .line 11
    const-string v5, "ImeDef.kt"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v6, "context"

    .line 16
    .line 17
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v6, Lwnn;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lqav;

    .line 27
    .line 28
    invoke-direct {v7}, Lqav;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v8, Lqaw;

    .line 32
    .line 33
    invoke-direct {v8, v7, v6}, Lqaw;-><init>(Lqav;Lwnn;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, v8}, Ltpi;->i(Landroid/content/Context;ILlse;Ltph;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lwvu;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p2, 0x426

    .line 54
    .line 55
    invoke-interface {p0, v4, v3, p2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    sget-object p2, Lsfq;->a:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    sget-object p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 83
    .line 84
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lwvu;

    .line 89
    .line 90
    invoke-interface {p2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 p2, 0x41e

    .line 95
    .line 96
    invoke-interface {p0, v4, v3, p2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwvu;

    .line 101
    .line 102
    sget-object p2, Lsfq;->a:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "build(...)"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method static synthetic s(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    instance-of p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, -0x2

    .line 22
    return p0
.end method

.method static synthetic t(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lqbo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Lqbp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of p0, p0, Lqbn;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, -0x2

    .line 24
    return p0
.end method

.method public static u(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpzo;
    .locals 1

    .line 1
    new-instance v0, Lpzq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpzq;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpzo;->c(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Ljava/util/function/Consumer;)Lpzo;
    .locals 1

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqaz;->u(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpzo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpxp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpxp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lpxp;->d:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lpxp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpxp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v2, v0, Lpxp;->c:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f14025e

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p0, v0, v4}, Lcht;->x(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v0, "shouldSkipExperimentFlags"

    .line 44
    .line 45
    const-string v5, "com/google/android/libraries/inputmethod/lethe/notification/CrashRecoveryNotification$Companion"

    .line 46
    .line 47
    const-string v6, "CrashRecoveryNotification.kt"

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long p0, v7, v2

    .line 60
    .line 61
    if-gez p0, :cond_1

    .line 62
    .line 63
    sub-long/2addr v2, v7

    .line 64
    sget-wide v7, Lpxp;->b:J

    .line 65
    .line 66
    cmp-long p0, v2, v7

    .line 67
    .line 68
    if-gtz p0, :cond_1

    .line 69
    .line 70
    move v1, v4

    .line 71
    :cond_1
    sget-object p0, Lpxp;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v2, 0x58

    .line 78
    .line 79
    invoke-interface {p0, v5, v0, v2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwvu;

    .line 84
    .line 85
    const-string v0, "Skip experiment flags: %s"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p0, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    sget-object p0, Lpxp;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v2, 0x4f

    .line 102
    .line 103
    invoke-interface {p0, v5, v0, v2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwvu;

    .line 108
    .line 109
    const-string v0, "Crash recovery clean flag is disableds by user."

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v1
.end method

.method public static y(Lpsl;)Z
    .locals 1

    .line 1
    sget-object v0, Lpsl;->b:Lpsl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpsl;->c:Lpsl;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static z(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->v:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const p1, 0x7f140a8f

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcht;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method
