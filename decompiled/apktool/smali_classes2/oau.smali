.class public final synthetic Loau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lobc;

.field public final synthetic b:Loba;


# direct methods
.method public synthetic constructor <init>(Lobc;Loba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loau;->a:Lobc;

    .line 5
    .line 6
    iput-object p2, p0, Loau;->b:Loba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    iget-object v0, p0, Loau;->b:Loba;

    .line 2
    .line 3
    check-cast p1, Lpgh;

    .line 4
    .line 5
    iget-object v1, v0, Loba;->b:Lwpa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Loau;->a:Lobc;

    .line 12
    .line 13
    const-string v3, "createTemporaryEnableTask"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 16
    .line 17
    const-string v5, "DynamicLanguageSetterModule.java"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lobc;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwvu;

    .line 30
    .line 31
    const/16 v0, 0x203

    .line 32
    .line 33
    invoke-interface {p1, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwvu;

    .line 38
    .line 39
    const-string v0, "No app specified languages, dynamic language for the conversation id is not specified"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lobc;->b:Lpex;

    .line 45
    .line 46
    invoke-interface {p0}, Lpex;->j()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lobb;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0}, Lpex;->a()Lpgh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v0, p0}, Lobb;-><init>(Lpgh;Lpgh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    iget-object v0, v0, Loba;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lobc;->e:Lqec;

    .line 73
    .line 74
    sget-object v2, Lnwu;->c:Lnwu;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Lobc;->a:Lwvx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwvu;

    .line 89
    .line 90
    const/16 v2, 0x20f

    .line 91
    .line 92
    invoke-interface {v0, v4, v3, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwvu;

    .line 97
    .line 98
    const-string v2, "Enable temporary entries: %s, and current entry: %s"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lobc;->b:Lpex;

    .line 104
    .line 105
    new-instance v0, Lnuo;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v0, v2}, Lnuo;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lwlo;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0, p1}, Lpex;->c(Lwpa;Lpgh;)Lxqp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lnrt;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lxpi;->a:Lxpi;

    .line 132
    .line 133
    invoke-static {p0, v0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
