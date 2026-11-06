.class public final Lpvd;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field private final a:Lsex;

.field private final b:Lqec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpvd;->b:Lqec;

    .line 9
    .line 10
    new-instance v0, Lsex;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lsex;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpvd;->a:Lsex;

    .line 20
    .line 21
    return-void
.end method

.method private final e(Lqbc;Z)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lpvd;->b:Lqec;

    .line 12
    .line 13
    sget-object v1, Lqev;->g:Lqev;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lqfz;->e:Lqfz;

    .line 33
    .line 34
    invoke-static {p1}, Lqfz;->b(Lqfz;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpfi;->d:Lpfi;

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lpex;->t(ZLpfi;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lqfz;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p0, p1}, Lpex;->p(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide p0, 0x10000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0
.end method

.method public final m(Lohe;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p1, Lqbc;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2726

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_8

    .line 15
    .line 16
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v8, p0, Lpvd;->b:Lqec;

    .line 27
    .line 28
    sget-object v1, Lqev;->f:Lqev;

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    invoke-interface {v8, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lrjj;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "floating_globe"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lpvd;->a:Lsex;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsex;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lrjj;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lsex;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Laabp;->m()Lpev;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v5}, Lpex;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lpvd;->a:Lsex;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsex;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :cond_4
    const-string v0, "space"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-class v0, Lsat;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lsat;

    .line 124
    .line 125
    invoke-interface {p1}, Lsat;->bd()Lsap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "space_long_press_ime_picker"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v7, p0, Lpvd;->a:Lsex;

    .line 135
    .line 136
    new-instance v4, Lpuz;

    .line 137
    .line 138
    new-instance v9, Lpjw;

    .line 139
    .line 140
    const/16 p1, 0x13

    .line 141
    .line 142
    invoke-direct {v9, p0, p1}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lpuz;-><init>(Lpex;Lpev;Lsex;Lqec;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lpvf;->b()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq v3, p0, :cond_6

    .line 153
    .line 154
    const p0, 0x7f1503f2

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const p0, 0x7f1503f3

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object p1, v4, Lpuz;->d:Lpev;

    .line 162
    .line 163
    sget-object v0, Lncl;->a:Lncm;

    .line 164
    .line 165
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "LanguagePicker"

    .line 170
    .line 171
    invoke-interface {v0, p1, v1, p0}, Lncm;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    return v3

    .line 175
    :cond_8
    const/16 v2, -0x271b

    .line 176
    .line 177
    if-ne v1, v2, :cond_9

    .line 178
    .line 179
    invoke-direct {p0, p1, v3}, Lpvd;->e(Lqbc;Z)V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_9
    const/16 v2, -0x27d5

    .line 184
    .line 185
    if-ne v1, v2, :cond_a

    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, Lpvd;->e(Lqbc;Z)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_a
    return v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
