.class public final Lgfu;
.super Lohq;
.source "PG"

# interfaces
.implements Lgfw;
.implements Lpsw;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public c:Lqvt;

.field d:Landroid/view/View;

.field public e:Landroid/view/View;

.field f:Lqch;

.field public g:Lmtd;

.field public h:Z

.field public i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field public final j:Lqec;

.field public final k:Lsap;

.field public l:Lnus;

.field private m:Lqlm;

.field private final n:Lohg;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/emojimistap/EmojiMistapModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfu;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgfu;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqec;Lsap;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhfn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lhfn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgfu;->n:Lohg;

    .line 11
    .line 12
    iput-object p1, p0, Lgfu;->j:Lqec;

    .line 13
    .line 14
    iput-object p2, p0, Lgfu;->k:Lsap;

    .line 15
    .line 16
    iput-object p3, p0, Lgfu;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgfu;->n:Lohg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lpsy;->q(Lpsw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgfu;->m:Lqlm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lqlm;->f()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgfu;->m:Lqlm;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p2, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lqcl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lgfu;->d:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lqcl;->b:Lqcl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lqcl;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lgfu;->e:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lgfu;->n:Lohg;

    .line 9
    .line 10
    const/16 p2, 0x63

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Loid;->X(Lohg;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lqch;->b:Lqch;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lqcl;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lqcl;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lgfu;->d:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lqcl;->b:Lqcl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lqcl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p3, p0, Lgfu;->e:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lqch;->b:Lqch;

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lgfu;->f:Lqch;

    .line 6
    .line 7
    sget-object p3, Lqch;->e:Lqch;

    .line 8
    .line 9
    if-ne p2, p3, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lgfu;->e:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const p3, 0x7f0b05b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    const p3, 0x7f0b03c2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const p3, 0x7f1404b7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lgfu;->g:Lmtd;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    sget-object v0, Lmtu;->a:Lmtu;

    .line 55
    .line 56
    invoke-interface {p3, v0}, Lmtd;->a(Lmtu;)Lwns;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Lgfu;->g:Lmtd;

    .line 67
    .line 68
    sget-object v0, Lmtu;->c:Lmtu;

    .line 69
    .line 70
    invoke-interface {p3, v0}, Lmtd;->a(Lmtu;)Lwns;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p2}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    :cond_0
    iget-object p2, p0, Lgfu;->d:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    new-array p3, p3, [I

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    aget p2, p3, p2

    .line 92
    .line 93
    iget-object p3, p0, Lgfu;->d:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const v0, 0x7f07015e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-lt p2, p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-class p3, Lsee;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lsee;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    sget-object p3, Lsdo;->b:Lsdo;

    .line 127
    .line 128
    const-class v0, Lscz;

    .line 129
    .line 130
    invoke-interface {p2, p3, v0}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lscz;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    iget-object p2, p2, Lscz;->d:Lscr;

    .line 139
    .line 140
    if-nez p2, :cond_1

    .line 141
    .line 142
    sget-object p2, Lscr;->a:Lscr;

    .line 143
    .line 144
    :cond_1
    iget-boolean p2, p2, Lscr;->b:Z

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    iget-object p2, p0, Lgfu;->k:Lsap;

    .line 149
    .line 150
    const-string p3, "emoji_mistap_banner_shown"

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lfdp;

    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    invoke-direct {p3, p0, v0}, Lfdp;-><init>(Lgfu;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lgfu;->o:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-static {p2, p3, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iput-object p1, p0, Lgfu;->f:Lqch;

    .line 169
    .line 170
    return-void
.end method

.method public final hU()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lgfu;->c:Lqvt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lmtd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmtd;

    .line 22
    .line 23
    iput-object v0, p0, Lgfu;->g:Lmtd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lpsy;->l(Lpsw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lgfu;->m:Lqlm;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lgfa;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p0, v1}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v2, Lshd;->b:Lqll;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgfu;->m:Lqlm;

    .line 56
    .line 57
    sget-object p0, Lnos;->b:Lnos;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final hj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgfu;->n:Lohg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lohq;->hj()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgfu;->i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lgfu;->i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 17
    .line 18
    return-void
.end method
