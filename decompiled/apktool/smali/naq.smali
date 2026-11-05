.class final Lnaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Lqll;

.field final synthetic b:Lnav;

.field final synthetic c:Lnan;


# direct methods
.method public constructor <init>(Lqll;Lnav;Lnan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaq;->a:Lqll;

    .line 2
    .line 3
    iput-object p2, p0, Lnaq;->b:Lnav;

    .line 4
    .line 5
    iput-object p3, p0, Lnaq;->c:Lnan;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llnz;

    .line 2
    .line 3
    invoke-static {p1}, Lsly;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnaq;->a:Lqll;

    .line 19
    .line 20
    check-cast p1, Lnxf;

    .line 21
    .line 22
    iget-object p1, p1, Lnxf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lnav;->g(Lqll;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Laccp;

    .line 38
    .line 39
    invoke-direct {p0}, Laccp;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object p2, Lnav;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lwvu;

    .line 50
    .line 51
    check-cast p1, Lnxc;

    .line 52
    .line 53
    iget-object p1, p1, Lnxc;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v1, 0x105

    .line 60
    .line 61
    const-string v2, "AccountsStatusCheckerModule.kt"

    .line 62
    .line 63
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 64
    .line 65
    const-string v4, "collectCapability$<anonymous>"

    .line 66
    .line 67
    invoke-interface {p2, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwvu;

    .line 72
    .line 73
    iget-object v1, p0, Lnaq;->a:Lqll;

    .line 74
    .line 75
    const-string v2, "failed to fetch capability for %s"

    .line 76
    .line 77
    invoke-interface {p2, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lnaq;->b:Lnav;

    .line 81
    .line 82
    iget-object p0, p0, Lnaq;->c:Lnan;

    .line 83
    .line 84
    invoke-static {p1}, Llnz;->u(Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput-object v2, p1, v0

    .line 97
    .line 98
    iget-object p2, p2, Lnav;->c:Lqec;

    .line 99
    .line 100
    invoke-interface {p2, p0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lqlp;->g(Lqll;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 107
    .line 108
    return-object p0
.end method
