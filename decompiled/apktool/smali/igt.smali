.class public Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Libg;

.field private final c:Lgcb;

.field private final d:Lgci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgci;Libg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ligt;->d:Lgci;

    .line 5
    .line 6
    iput-object p1, p0, Ligt;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ligt;->b:Libg;

    .line 9
    .line 10
    invoke-static {p1}, Lgcb;->b(Landroid/content/Context;)Lgcb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ligt;->c:Lgcb;

    .line 15
    .line 16
    return-void
.end method

.method private static c(Lyxi;Ljava/util/Locale;Ljava/lang/String;)Lyxj;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p2, p1}, Lgas;->d(Lyxi;Ljava/lang/String;Ljava/util/Locale;)Lyxj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lyxi;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyxi;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    iget-object v2, p0, Ligt;->b:Libg;

    .line 39
    .line 40
    invoke-virtual {v2}, Libg;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v1, v2}, Ligt;->c(Lyxi;Ljava/util/Locale;Ljava/lang/String;)Lyxj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v2, p0, Ligt;->b:Libg;

    .line 50
    .line 51
    invoke-virtual {v2}, Libg;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v1, v2}, Ligt;->c(Lyxi;Ljava/util/Locale;Ljava/lang/String;)Lyxj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v2, p0, Ligt;->b:Libg;

    .line 61
    .line 62
    invoke-virtual {v2}, Libg;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v1, v2}, Ligt;->c(Lyxi;Ljava/util/Locale;Ljava/lang/String;)Lyxj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v2, p0, Ligt;->b:Libg;

    .line 72
    .line 73
    invoke-virtual {v2}, Libg;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v1, v2}, Ligt;->c(Lyxi;Ljava/util/Locale;Ljava/lang/String;)Lyxj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    iget-object v2, p0, Ligt;->b:Libg;

    .line 83
    .line 84
    invoke-virtual {v2}, Libg;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2}, Ligt;->c(Lyxi;Ljava/util/Locale;Ljava/lang/String;)Lyxj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    iget-object v2, p0, Ligt;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, p0, Ligt;->c:Lgcb;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lgcb;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Lgaz;->b(Landroid/content/Context;Ljava/util/Locale;)Lyxj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    iget-object v2, p0, Ligt;->b:Libg;

    .line 107
    .line 108
    invoke-virtual {v2}, Libg;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1, v1, v2}, Ligt;->c(Lyxi;Ljava/util/Locale;Ljava/lang/String;)Lyxj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v2, p0, Ligt;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f1408fd

    .line 124
    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x97bca52

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v3, v4}, Lgdh;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lyxj;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Ligt;->d:Lgci;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgci;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lwnn;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0}, Lwnh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljcu;

    .line 29
    .line 30
    iget-object v0, v0, Ljcu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "LmDescriptorProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "LmDescriptorProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
