.class public final Lnxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lnxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lnxh;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Llnz;

    .line 6
    .line 7
    invoke-static {p1}, Lsly;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne p2, p0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lnxf;

    .line 23
    .line 24
    iget-object p0, p1, Lnxf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnal;

    .line 27
    .line 28
    iget-object p1, p0, Lnal;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    sget-object p1, Lnak;->a:Lqll;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnal;->c()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    xor-int/2addr p2, v0

    .line 46
    invoke-static {p1, p2}, Lnav;->g(Lqll;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lnak;->b:Lqll;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnal;->d()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v0

    .line 60
    invoke-static {p1, p0}, Lnav;->g(Lqll;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Laccp;

    .line 65
    .line 66
    invoke-direct {p0}, Laccp;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    sget-object p2, Lnav;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lwvu;

    .line 77
    .line 78
    check-cast p1, Lnxc;

    .line 79
    .line 80
    iget-object p1, p1, Lnxc;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v1, 0xd9

    .line 87
    .line 88
    const-string v2, "AccountsStatusCheckerModule.kt"

    .line 89
    .line 90
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 91
    .line 92
    const-string v4, "observeStates$<anonymous>"

    .line 93
    .line 94
    invoke-interface {p2, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lwvu;

    .line 99
    .line 100
    const-string v1, "failed to fetch accounts"

    .line 101
    .line 102
    invoke-interface {p2, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lnxh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p2, Lnan;->a:Lnan;

    .line 108
    .line 109
    invoke-static {p1}, Llnz;->u(Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array p1, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aput-object v1, p1, v0

    .line 122
    .line 123
    check-cast p0, Lnav;

    .line 124
    .line 125
    iget-object p0, p0, Lnav;->c:Lqec;

    .line 126
    .line 127
    invoke-interface {p0, p2, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lnak;->a:Lqll;

    .line 131
    .line 132
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 133
    .line 134
    .line 135
    sget-object p0, Lnak;->b:Lqll;

    .line 136
    .line 137
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 138
    .line 139
    .line 140
    sget-object p0, Lnak;->c:Lqll;

    .line 141
    .line 142
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 143
    .line 144
    .line 145
    sget-object p0, Lnak;->d:Lqll;

    .line 146
    .line 147
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    check-cast p1, Llnz;

    .line 154
    .line 155
    iget-object p0, p0, Lnxh;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lacsl;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lacde;->a:Lacde;

    .line 163
    .line 164
    return-object p0
.end method
