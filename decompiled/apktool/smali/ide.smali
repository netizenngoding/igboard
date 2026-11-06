.class public final Lide;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpex;

.field public final c:Lxqt;

.field public final d:Lqvt;

.field public e:Lwns;

.field public f:Lwpa;

.field public g:Lj$/util/Optional;

.field public h:Lxqp;

.field private final i:Lpsw;

.field private final j:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lide;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpex;Lqec;Lxqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmqf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmqf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lide;->j:Lohg;

    .line 11
    .line 12
    iput-object p2, p0, Lide;->b:Lpex;

    .line 13
    .line 14
    iput-object p4, p0, Lide;->c:Lxqt;

    .line 15
    .line 16
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lide;->d:Lqvt;

    .line 21
    .line 22
    new-instance p1, Lidd;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lidd;-><init>(Lide;Lqec;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lide;->i:Lpsw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lide;->j:Lohg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lide;->g:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lidc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lidc;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lide;->i:Lpsw;

    .line 38
    .line 39
    sget-object v1, Lqcl;->b:Lqcl;

    .line 40
    .line 41
    check-cast v0, Lptn;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1, p0}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Lwns;)Lwpa;
    .locals 11

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lpev;

    .line 19
    .line 20
    iget-object v5, p0, Lide;->b:Lpex;

    .line 21
    .line 22
    check-cast v5, Lpga;

    .line 23
    .line 24
    iget-object v5, v5, Lpga;->M:Lwns;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move v6, v2

    .line 29
    :goto_1
    move-object v7, v5

    .line 30
    check-cast v7, Lwsx;

    .line 31
    .line 32
    iget v7, v7, Lwsx;->d:I

    .line 33
    .line 34
    if-ge v6, v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lpgh;

    .line 41
    .line 42
    invoke-interface {v4}, Lpev;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v7, Lpgh;->a:Lsfc;

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    iget-object v7, v7, Lpgh;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v4}, Lpev;->i()Lsfc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lide;->h:Lxqp;

    .line 3
    .line 4
    sget-object v0, Lrff;->b:Lqll;

    .line 5
    .line 6
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "onActivate"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 14
    .line 15
    const-string v4, "NewLanguagePromptExtension.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lide;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0xb9

    .line 28
    .line 29
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p1, "Not activated NewLanguagePromptExtension: device locked."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {p2}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lide;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const/16 p1, 0xbd

    .line 56
    .line 57
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string p1, "Not activated NewLanguagePromptExtension: not a normal text input box."

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    iget-object v0, p0, Lide;->d:Lqvt;

    .line 70
    .line 71
    const v5, 0x7f140a8a

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v0, v5, v6}, Lcht;->x(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lrjj;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lide;->a:Lwvx;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwvu;

    .line 98
    .line 99
    const/16 p1, 0xc2

    .line 100
    .line 101
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwvu;

    .line 106
    .line 107
    const-string p1, "Not activated NewLanguagePromptExtension: both the Gboard globe key and the system globe key are disabled."

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_2
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lide;->j:Lohg;

    .line 121
    .line 122
    const/16 p2, 0x63

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Loid;->X(Lohg;I)V

    .line 125
    .line 126
    .line 127
    return v6
.end method

.method public final hU()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lide;->g:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lpeu;->a()Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lide;->e:Lwns;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lide;->e(Lwns;)Lwpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lide;->f:Lwpa;

    .line 18
    .line 19
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lqcl;->b:Lqcl;

    .line 28
    .line 29
    iget-object p0, p0, Lide;->i:Lpsw;

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 32
    .line 33
    .line 34
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
    iget-object v1, p0, Lide;->j:Lohg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lide;->s()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lohq;->hj()V

    .line 14
    .line 15
    .line 16
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
    .locals 2

    .line 1
    iget-object v0, p0, Lide;->h:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lide;->h:Lxqp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lide;->h:Lxqp;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
