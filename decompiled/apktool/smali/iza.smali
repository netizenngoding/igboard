.class public abstract Liza;
.super Lhcl;
.source "PG"


# static fields
.field public static final l:Lwvx;


# instance fields
.field protected m:Lqvt;

.field public n:Ljava/lang/String;

.field final o:Lqlu;

.field private p:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liza;->l:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhcl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Linj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Linj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liza;->o:Lqlu;

    .line 11
    .line 12
    return-void
.end method

.method public static ak(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lowr;

    .line 7
    .line 8
    invoke-direct {v1}, Lowr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, Lowr;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Lowr;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1}, Lowr;->a()Lowu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lmsg;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmsg;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public abstract af()Ljwv;
.end method

.method protected ag()Lqch;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liza;->ah()Lqch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected abstract ah()Lqch;
.end method

.method protected ai(Ljava/lang/String;Lxet;)Lwnz;
    .locals 6

    .line 1
    sget-object v3, Lohr;->c:Lohr;

    .line 2
    .line 3
    const-string v2, "activation_source"

    .line 4
    .line 5
    const-string v0, "query"

    .line 6
    .line 7
    const-string v4, "search_query_type"

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected aj(Ljava/lang/String;)Lxqp;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Suggestions not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final al(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liza;->af()Ljwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lrff;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwsx;->a:Lwns;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Ljwv;->b:Ladtb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ladtb;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljwv;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {p0, v1}, Liza;->ak(Ljava/util/List;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    invoke-static {v0, p0}, Liza;->ak(Ljava/util/List;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public am()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public an()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loid;->L()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected aq()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isActivated = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lhcp;->k:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "isShown = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpem;->e()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "currentLocale = "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lhcl;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lsgc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    const-string v1, "getCurrentQuery = "

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Liza;->f:Lqch;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "currentKeyboardType = "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Liza;->e:Lpky;

    .line 103
    .line 104
    instance-of v0, p0, Loab;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v0, "--- begin currentKeyboard ---"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Loab;

    .line 114
    .line 115
    invoke-interface {p0, p1, p2}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 116
    .line 117
    .line 118
    const-string p0, "--- end currentKeyboard ---"

    .line 119
    .line 120
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p0, 0x0

    .line 136
    :goto_0
    const-string p2, "currentKeyboard = "

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "AbstractSearchExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lhcl;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Liza;->m:Lqvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 5

    .line 1
    sget-object v0, Liza;->l:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x72

    .line 10
    .line 11
    const-string v2, "AbstractSearchExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 14
    .line 15
    const-string v4, "onActivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const-string v2, "onActivate(): params.size() = %d"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Liza;->o:Lqlu;

    .line 37
    .line 38
    const-class v1, Ljww;

    .line 39
    .line 40
    sget-object v2, Lnos;->b:Lnos;

    .line 41
    .line 42
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0, v1, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-super/range {p0 .. p5}, Lhcl;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public m(Lohe;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x7530

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-string v4, "AbstractSearchExtension.java"

    .line 15
    .line 16
    const-string v5, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Ljni;->a(Lqbc;)Ljni;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Ljni;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Ljni;->c:Lxet;

    .line 29
    .line 30
    sget-object v8, Ljni;->a:Ljni;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljni;->v(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Liza;->l:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    const-string v8, "consumeEvent"

    .line 47
    .line 48
    const/16 v9, 0xe4

    .line 49
    .line 50
    invoke-interface {v0, v5, v8, v9, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwvu;

    .line 55
    .line 56
    const-string v4, "INITIATE_SEARCH received with an invalid search info."

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lhcp;->D()Lpkz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lpkz;->ao()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Liza;->af()Ljwv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljwv;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Liza;->aq()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Liza;->ao()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object v1, p0, Liza;->n:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Liza;->ai(Ljava/lang/String;Lxet;)Lwnz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lqbc;

    .line 112
    .line 113
    new-instance v4, Lqci;

    .line 114
    .line 115
    invoke-virtual {p0}, Liza;->ah()Lqch;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v4, p0, v0}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 p0, -0x2778

    .line 123
    .line 124
    invoke-direct {v2, p0, v7, v4, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-wide v2, p1, Lohe;->j:J

    .line 132
    .line 133
    iput-wide v2, p0, Lohe;->j:J

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Loid;->N(Lohe;)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_3
    const/16 v2, -0x7532

    .line 140
    .line 141
    if-ne v1, v2, :cond_8

    .line 142
    .line 143
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Liza;->p:Lxqp;

    .line 148
    .line 149
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, p0, Liza;->p:Lxqp;

    .line 153
    .line 154
    invoke-virtual {p0}, Liza;->ap()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Liza;->e:Lpky;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object p0, Liza;->l:Lwvx;

    .line 165
    .line 166
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lwvu;

    .line 171
    .line 172
    const-string p1, "updateAutoCompletion"

    .line 173
    .line 174
    const/16 v0, 0x161

    .line 175
    .line 176
    invoke-interface {p0, v5, p1, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lwvu;

    .line 181
    .line 182
    const-string p1, "keyboard is null"

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {v0}, Lpky;->ad()Lpkr;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Liza;->an()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/4 p1, 0x0

    .line 205
    invoke-interface {v1, p0, v7, p1}, Lpkr;->c(Ljava/util/List;Lowu;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Liza;->aj(Ljava/lang/String;)Lxqp;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Lopd;

    .line 220
    .line 221
    invoke-direct {v1}, Lopd;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Liiv;

    .line 225
    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    invoke-direct {v2, p0, v3}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Libf;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-direct {v2, v3}, Libf;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    instance-of v2, v0, Lceo;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    move-object v7, v0

    .line 248
    check-cast v7, Lceo;

    .line 249
    .line 250
    :cond_6
    iput-object v7, v1, Lopd;->b:Lceo;

    .line 251
    .line 252
    sget-object v0, Lcej;->c:Lcej;

    .line 253
    .line 254
    iput-object v0, v1, Lopd;->c:Lcej;

    .line 255
    .line 256
    sget-object v0, Lnos;->b:Lnos;

    .line 257
    .line 258
    iput-object v0, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Loot;->D(Looo;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Liza;->p:Lxqp;

    .line 268
    .line 269
    :cond_7
    :goto_1
    return v6

    .line 270
    :cond_8
    const/16 v2, -0x7538

    .line 271
    .line 272
    if-ne v1, v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lqbc;

    .line 279
    .line 280
    const/16 v2, -0x2785

    .line 281
    .line 282
    invoke-virtual {p0}, Liza;->ag()Lqch;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {v1, v2, v7, p0, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget-wide v1, p1, Lohe;->j:J

    .line 294
    .line 295
    iput-wide v1, p0, Lohe;->j:J

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Loid;->N(Lohe;)V

    .line 298
    .line 299
    .line 300
    return v6

    .line 301
    :cond_9
    const/16 v2, -0x27a7

    .line 302
    .line 303
    if-ne v1, v2, :cond_a

    .line 304
    .line 305
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of v1, v0, Lqch;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    check-cast v0, Lqch;

    .line 312
    .line 313
    sget-object v1, Lqch;->e:Lqch;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Loid;->L()V

    .line 326
    .line 327
    .line 328
    return v6

    .line 329
    :cond_a
    invoke-super {p0, p1}, Lhcl;->m(Lohe;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0
.end method

.method protected u()V
    .locals 3

    .line 1
    iget-object v0, p0, Liza;->p:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Liza;->p:Lxqp;

    .line 8
    .line 9
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ljww;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqlv;->g(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Liza;->o:Lqlu;

    .line 22
    .line 23
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lhcl;->u()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final z(Lhcq;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhcl;->z(Lhcq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liza;->s()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lhcq;->E(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
