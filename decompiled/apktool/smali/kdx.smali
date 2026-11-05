.class public final Lkdx;
.super Lohq;
.source "PG"

# interfaces
.implements Lkea;
.implements Loii;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Lkei;

.field private c:Lkeg;

.field private d:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lpky;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Ljava/util/Map;Lohr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public final ab(Loid;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lohq;->q(Loid;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdx;->d:Loid;

    .line 5
    .line 6
    return-void
.end method

.method public final ad(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdx;->b:Lkei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 16
    .line 17
    new-instance v3, Lkda;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v0, v4}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lkdx;->b:Lkei;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Lkdx;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x51

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension"

    .line 12
    .line 13
    const-string v4, "reportBug"

    .line 14
    .line 15
    const-string v5, "DecoderBugReportExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "reportBug(): triggered on DecoderBugReportExtension."

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Loid;->j()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const/16 v0, 0x55

    .line 45
    .line 46
    invoke-interface {p0, v3, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const-string v0, "reportBug(): context is null, cannot show feedback UI"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lkdx;->b:Lkei;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lkei;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lkei;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lkdx;->b:Lkei;

    .line 68
    .line 69
    :cond_1
    move-object v4, v0

    .line 70
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lqdz;->b()Lqec;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lqec;->g()Lqen;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lrvz;->a:Lrvz;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lqen;->c(Lqei;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lrex;->a:Lokc;

    .line 98
    .line 99
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v4, Lkei;->e:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v3, Lkeb;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v0, v2

    .line 130
    :goto_0
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v6, Lkej;

    .line 133
    .line 134
    invoke-direct {v6}, Lkej;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lkei;->d:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v3, Lptb;

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct/range {v3 .. v8}, Lptb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v6, Lkej;->a:Ljava/util/function/Consumer;

    .line 149
    .line 150
    sget-object v3, Lxpi;->a:Lxpi;

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lkej;->c(Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v3, Loaa;->c:Loaa;

    .line 156
    .line 157
    invoke-static {v3, p0, v7}, Lojs;->a(Loaa;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v1, v7}, Lkei;->g(ZLjava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lkek;

    .line 166
    .line 167
    invoke-direct {p0, v2, v1, v2}, Lkek;-><init>(ZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lkel;->a(Lkek;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
