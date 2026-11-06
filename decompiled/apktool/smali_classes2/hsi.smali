.class public final Lhsi;
.super Lhrk;
.source "PG"


# instance fields
.field public h:Lhsx;

.field public final i:Lohg;

.field public j:Z

.field public k:Landroid/view/inputmethod/EditorInfo;

.field public l:Z

.field public final m:Lhso;

.field private final n:Lqec;

.field private o:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Lhso;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lhrk;-><init>(Landroid/content/Context;[I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhfn;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, v0}, Lhfn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhsi;->i:Lohg;

    .line 16
    .line 17
    iput-object p2, p0, Lhsi;->n:Lqec;

    .line 18
    .line 19
    iput-object p3, p0, Lhsi;->m:Lhso;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic p(Lhsi;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhrk;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lhsi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lhrk;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 2
    .line 3
    iget-object p0, p0, Lhso;->a:Lhsp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final b(Ljava/lang/String;)Lmtr;
    .locals 3

    .line 1
    new-instance v0, Lhsf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lhsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhsg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lhsi;->o(Ljava/lang/String;Lmtq;Lmtn;)Lmtr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected final c(Ljava/lang/String;)Lmtr;
    .locals 2

    .line 1
    new-instance v0, Lhsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1, p0}, Lhss;->a(Ljava/lang/String;Lmtq;Lmtn;Ljava/lang/Boolean;)Lmtm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, -0x274c

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lmtm;->p(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v0, "closeAction"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "highlighted"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhsi;->k:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhsi;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lhsi;->m:Lhso;

    .line 7
    .line 8
    iget-object v0, v0, Lhso;->a:Lhsp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhsi;->i:Lohg;

    .line 15
    .line 16
    const/16 v2, 0x63

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Loid;->X(Lohg;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lhrk;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhsi;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhsi;->h:Lhsx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhsx;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lhrk;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 2
    .line 3
    iget-object p0, p0, Lhso;->a:Lhsp;

    .line 4
    .line 5
    iget-object p0, p0, Lhsp;->c:Lhsb;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lhsb;->l:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final n(Lmtu;I)Lhsx;
    .locals 2

    .line 1
    new-instance v0, Lhsx;

    .line 2
    .line 3
    new-instance v1, Lhsh;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhsh;-><init>(Lhsi;Lmtu;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhsi;->n:Lqec;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, Lhsx;-><init>(Lhsw;Lqec;Lmtu;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lmtq;Lmtn;)Lmtr;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lhss;->a(Ljava/lang/String;Lmtq;Lmtn;Ljava/lang/Boolean;)Lmtm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lhru;

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    invoke-direct {p2, p0, p3}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Lmtu;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhsi;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhsi;->m:Lhso;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lhso;->a(Lmtu;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhsi;->n:Lqec;

    .line 11
    .line 12
    iget-object v2, p0, Lhsi;->o:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lhss;->d(Lqec;Lj$/time/Instant;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lhsi;->o:Lj$/time/Instant;

    .line 22
    .line 23
    new-instance v1, Lqbc;

    .line 24
    .line 25
    sget-object v2, Lqdm;->c:Lqdm;

    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/16 v4, -0x27f9

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v4, v5, v2, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lhso;->b(Lohe;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lmtu;->a:Lmtu;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lhud;->a:Lqll;

    .line 48
    .line 49
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lhud;->a:Lqll;

    .line 54
    .line 55
    invoke-static {v0}, Lqlp;->g(Lqll;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lhsi;->h:Lhsx;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lhsx;->d:Lmtu;

    .line 63
    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    iget v1, v0, Lhsx;->i:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lhsx;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhsi;->h:Lhsx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhsx;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lhsi;->n(Lmtu;I)Lhsx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lhsi;->h:Lhsx;

    .line 81
    .line 82
    :cond_1
    iget-object p0, p0, Lhsi;->h:Lhsx;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const-string v0, "position"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "view"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lhsx;->d:Lmtu;

    .line 97
    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lhsx;->b:Lhsw;

    .line 101
    .line 102
    invoke-interface {p1}, Lhsw;->k()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    iput-object p2, p0, Lhsx;->g:Landroid/view/View;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iput-object v5, p0, Lhsx;->g:Landroid/view/View;

    .line 113
    .line 114
    :cond_3
    return-void
.end method
