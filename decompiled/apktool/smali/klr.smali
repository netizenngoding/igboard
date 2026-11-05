.class public final Lklr;
.super Lmug;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Lrzg;

.field private final c:Lkmg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmug;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrzg;

    .line 5
    .line 6
    new-instance v1, Lkmb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrzg;-><init>(Lachc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lklr;->b:Lrzg;

    .line 16
    .line 17
    new-instance v0, Lkmg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lkmg;-><init>(Lklr;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lklr;->c:Lkmg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "appContext"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lklr;->a:Z

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method protected final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c(Landroid/content/Context;)Ltfm;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "applicationContext"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p0, 0x7f1404be

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getString(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0804fd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lmtm;->i(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140513

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lmtm;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lmtm;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmtr;->d()Lmtm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, -0x27cb

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lmtr;->d()Lmtm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v3, -0x27d1

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v4, "highlighted"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lmtm;->m()V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f1406a4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lmtm;->h(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lmtr;->d()Lmtm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v4, "disabled"

    .line 94
    .line 95
    invoke-virtual {p1, v4, v3}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v3, -0x275b

    .line 99
    .line 100
    const v4, 0x7f1411d4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p1, v3, v5}, Lmtm;->p(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lmtm;->g(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lmtm;->a()Lmtr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Ltfm;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    filled-new-array {v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Llsn;

    .line 125
    .line 126
    invoke-direct {v5, v2}, Llsn;-><init>([B)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v5, v2, v0}, Llsn;->s(ILmtr;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v5, v0, v1}, Llsn;->s(ILmtr;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v5, v0, p1}, Llsn;->s(ILmtr;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4, p0, v5}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string v0, "UndoAccessPointModuleProvider$AccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "def"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Lmug;->fM(Landroid/content/Context;Lqhb;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lklr;->c:Lkmg;

    .line 24
    .line 25
    sget-object p2, Lxpi;->a:Lxpi;

    .line 26
    .line 27
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lkmh;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p2}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lklr;->b:Lrzg;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lrzg;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "UndoAccessPointModuleProvider$AccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lklr;->b:Lrzg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrzg;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lklr;->c:Lkmg;

    .line 12
    .line 13
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lkmh;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lmug;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method protected final hC(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "appContext"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lrzp;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p2}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iget-object p0, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lrzp;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lrys;->b:Lokc;

    .line 31
    .line 32
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "compile(...)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lrzp;->a:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    :cond_1
    sget-object p0, Lrzp;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return p1

    .line 74
    :cond_2
    return p3

    .line 75
    :cond_3
    return p1
.end method
