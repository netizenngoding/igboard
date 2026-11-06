.class public final Lhsp;
.super Lohq;
.source "PG"

# interfaces
.implements Lhts;
.implements Lohg;


# static fields
.field private static final e:Lwvx;


# instance fields
.field public a:Lhrn;

.field public b:Lhsi;

.field public c:Lhsb;

.field public d:Lhtv;

.field private final f:Lqec;

.field private final g:Lohs;

.field private final h:Lpdu;

.field private i:Lvnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhsp;->e:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhsm;-><init>(Lhsp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsp;->g:Lohs;

    .line 10
    .line 11
    new-instance v0, Lhsn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhsn;-><init>(Lhsp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhsp;->h:Lpdu;

    .line 17
    .line 18
    iput-object p1, p0, Lhsp;->f:Lqec;

    .line 19
    .line 20
    return-void
.end method

.method private final A()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhsp;->e:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x1dc

    .line 16
    .line 17
    const-string v2, "JarvisAccessPointProviderModule.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule"

    .line 20
    .line 21
    const-string v4, "getContextForResource"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "Keyboard context is null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method private final B()Lqvt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsp;->g:Lohs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohs;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhsp;->h:Lpdu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpdu;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lohq;->hj()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhsp;->b:Lhsi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lhrk;->f()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhsp;->b:Lhsi;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhsp;->c:Lhsb;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lhsb;->q:Lfnp;

    .line 35
    .line 36
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lhsb;->q:Lfnp;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lhsb;->u:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lhsb;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lhsb;->c:Lhsx;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lhsx;->e()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lhsb;->c:Lhsx;

    .line 55
    .line 56
    :cond_2
    iput-object v1, p0, Lhsp;->c:Lhsb;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lhsp;->a:Lhrn;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lhrn;->e:Lqlu;

    .line 67
    .line 68
    const-class v4, Lish;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lhrr;

    .line 74
    .line 75
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lhrn;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, v0, Lhrn;->b:Lhst;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lhst;->a(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lhrn;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lhrn;->i:Lhrs;

    .line 95
    .line 96
    invoke-virtual {v2}, Lhrs;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lhrn;->h:Lhsx;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lhsx;->e()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lhrn;->h:Lhsx;

    .line 107
    .line 108
    :cond_4
    iput-object v1, p0, Lhsp;->a:Lhrn;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "JarvisAccessPointProviderModule:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  Consent History (Persistent):"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "context"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lrid;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "jarvis_consent_history"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x2c

    .line 45
    .line 46
    aput-char v2, v0, v1

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit p2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "    "

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit p2

    .line 118
    throw p0
.end method

.method public final e()Lmtr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhsp;->b:Lhsi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lhsf;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {p0, v1, v3}, Lhsf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, v2}, Lhsi;->o(Ljava/lang/String;Lmtq;Lmtn;)Lmtr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v2, v2, v1}, Lhss;->a(Ljava/lang/String;Lmtq;Lmtn;Ljava/lang/Boolean;)Lmtm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhsj;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lhsj;-><init>(Lhsp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lhsp;->b:Lhsi;

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    invoke-virtual {p4, v0, v1, p3}, Lhrk;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Lhsp;->c:Lhsb;

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p4, Lhsb;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {p4}, Lwvn;->b()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lwvu;

    .line 44
    .line 45
    const/16 v0, 0xbf

    .line 46
    .line 47
    const-string v1, "JarvisAccessPointCooperativeModeHelper.java"

    .line 48
    .line 49
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 50
    .line 51
    const-string v3, "onActivate"

    .line 52
    .line 53
    invoke-interface {p4, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lwvu;

    .line 58
    .line 59
    invoke-interface {p4, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p5, p3, Lhsb;->t:Z

    .line 63
    .line 64
    iput-object p2, p3, Lhsb;->s:Landroid/view/inputmethod/EditorInfo;

    .line 65
    .line 66
    invoke-static {p2}, Lgog;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lhua;->Z:Lokc;

    .line 73
    .line 74
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p4, 0x0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lsfc;->n:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "ja-JP"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "handwriting"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    move p4, p5

    .line 114
    :cond_3
    iput-boolean p4, p3, Lhsb;->p:Z

    .line 115
    .line 116
    new-instance p2, Lffm;

    .line 117
    .line 118
    const/4 p4, 0x3

    .line 119
    invoke-direct {p2, p3, p4}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p3, Lhsb;->e:Loka;

    .line 123
    .line 124
    sget-object p2, Lqyd;->b:Lokc;

    .line 125
    .line 126
    iget-object p4, p3, Lhsb;->e:Loka;

    .line 127
    .line 128
    invoke-interface {p2, p4}, Lokc;->i(Loka;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lhsb;->j(Lokc;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p3, Lhsb;->q:Lfnp;

    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lfnm;->b(Lsfc;Lfnp;Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p3, Lhsb;->q:Lfnp;

    .line 147
    .line 148
    invoke-static {p2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0}, Lfnm;->a(Lsfc;Landroid/content/Context;)Lfnp;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, p3, Lhsb;->q:Lfnp;

    .line 156
    .line 157
    :cond_4
    return p5
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisAccessPointProviderModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hU()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhsp;->g:Lohs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnos;->a:Lnos;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lohs;->d(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhrn;

    .line 13
    .line 14
    new-instance v3, Labtb;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Labtb;-><init>(Lhsp;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Labtb;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Labtb;-><init>(Lhsp;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lhsp;->f:Lqec;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v4, v7}, Lhrn;-><init>(Labtb;Landroid/content/Context;Labtb;Lqec;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhsp;->a:Lhrn;

    .line 31
    .line 32
    new-instance v5, Lhsb;

    .line 33
    .line 34
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f1404a5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Lhsl;

    .line 46
    .line 47
    invoke-direct {v9, p0}, Lhsl;-><init>(Lhsp;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p0

    .line 51
    invoke-direct/range {v5 .. v10}, Lhsb;-><init>(Lqvt;Lqec;Ljava/lang/String;Ljava/lang/Runnable;Lhsp;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v10, Lhsp;->c:Lhsb;

    .line 55
    .line 56
    new-instance p0, Lhsi;

    .line 57
    .line 58
    new-instance v0, Lhso;

    .line 59
    .line 60
    invoke-direct {v0, v10}, Lhso;-><init>(Lhsp;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v7, v0}, Lhsi;-><init>(Landroid/content/Context;Lqec;Lhso;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v10, Lhsp;->b:Lhsi;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhrk;->d()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-class v0, Lhtu;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lhtv;

    .line 82
    .line 83
    iput-object p0, v10, Lhsp;->d:Lhtv;

    .line 84
    .line 85
    iget-object p0, v10, Lhsp;->h:Lpdu;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final hj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsp;->b:Lhsi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v3, v0, Lhsi;->j:Z

    .line 9
    .line 10
    iput-object v2, v0, Lhsi;->k:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iput-boolean v1, v0, Lhrk;->d:Z

    .line 13
    .line 14
    iput-boolean v3, v0, Lhrk;->e:Z

    .line 15
    .line 16
    iget-object v4, v0, Lhsi;->m:Lhso;

    .line 17
    .line 18
    iget-object v4, v4, Lhso;->a:Lhsp;

    .line 19
    .line 20
    invoke-virtual {v4}, Lohq;->ah()Loid;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lhsi;->i:Lohg;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Loid;->aj(Lohg;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lhsi;->h:Lhsx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lhsx;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lhsp;->c:Lhsb;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lhsb;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lhsb;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lhsb;->e:Loka;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lqyd;->b:Lokc;

    .line 51
    .line 52
    iget-object v5, v0, Lhsb;->e:Loka;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lokc;->k(Loka;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lhsb;->e:Loka;

    .line 58
    .line 59
    :cond_1
    iput-boolean v3, v0, Lhsb;->p:Z

    .line 60
    .line 61
    iput-boolean v3, v0, Lhsb;->t:Z

    .line 62
    .line 63
    iget-object v2, v0, Lhsb;->c:Lhsx;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lhsx;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lhsb;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lhsp;->a:Lhrn;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lhrn;->i:Lhrs;

    .line 78
    .line 79
    invoke-virtual {v1}, Lhrs;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lhrn;->h:Lhsx;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lhsx;->d()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-super {p0}, Lohq;->hj()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhsp;->b:Lhsi;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    if-ne p0, p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2}, Lhrk;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lhsp;->c:Lhsb;

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lohe;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "consumeEvent"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 24
    .line 25
    const/16 v5, -0x4e24

    .line 26
    .line 27
    const-string v6, "JarvisAccessPointCooperativeModeHelper.java"

    .line 28
    .line 29
    if-ne v2, v5, :cond_3

    .line 30
    .line 31
    aget-object p1, v0, v1

    .line 32
    .line 33
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lhsb;->a:Lwvx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwvu;

    .line 42
    .line 43
    const/16 v2, 0xdf

    .line 44
    .line 45
    invoke-interface {v0, v4, v3, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvu;

    .line 50
    .line 51
    const-string v2, "consumeEvent: keyCode=%s, data=%s"

    .line 52
    .line 53
    invoke-interface {v0, v2, v5, p1}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 64
    .line 65
    .line 66
    sget-object v2, Lhrw;->a:[Lpdi;

    .line 67
    .line 68
    sget-object v3, Lhrw;->b:[Z

    .line 69
    .line 70
    const-string v4, "INSERT_CHARACTER"

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v1, v4}, Lgog;->ah(Ljava/lang/Object;[Lpdi;[ZILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const-string v1, "DELETE"

    .line 79
    .line 80
    sget-object v2, Lhrw;->a:[Lpdi;

    .line 81
    .line 82
    invoke-static {p1, v2, v3, v0, v1}, Lgog;->ah(Ljava/lang/Object;[Lpdi;[ZILjava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    sget-object v1, Lhrw;->a:[Lpdi;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const-string v4, "OTHER"

    .line 92
    .line 93
    invoke-static {p1, v1, v3, v2, v4}, Lgog;->ah(Ljava/lang/Object;[Lpdi;[ZILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lhsb;->g()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lhsb;->k()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return v0

    .line 106
    :cond_3
    iget-boolean v0, p0, Lhsb;->p:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/16 v0, -0x2712

    .line 111
    .line 112
    if-ne v2, v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lhsb;->a:Lwvx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lwvu;

    .line 121
    .line 122
    const/16 v2, 0xed

    .line 123
    .line 124
    invoke-interface {v0, v4, v3, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwvu;

    .line 129
    .line 130
    const-string v2, "consumeEvent CANDIDATE_SELECT"

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lhsb;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lhsb;->k()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p0, p0, Lhsb;->c:Lhsx;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lhsx;->i(Lohe;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lpsy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Lqtm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lohe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lgog;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhsp;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lhss;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lhua;->r:Lokc;

    .line 16
    .line 17
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lhsp;->i:Lvnf;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lvnf;

    .line 34
    .line 35
    invoke-direct {p0}, Lhsp;->A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lhsp;->t()Lqtm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Lvnf;-><init>(Landroid/content/Context;Lqtm;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhsp;->i:Lvnf;

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lqxr;->a:Ljava/util/Set;

    .line 49
    .line 50
    new-instance p0, Lqxq;

    .line 51
    .line 52
    invoke-direct {p0}, Lqxq;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lqxs;->o:Lqxs;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lqxq;->b(Lqxs;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Proofread lock"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lqxq;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lqxq;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lvnf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lqxq;->e(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcum;

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lqxq;->b:Lacgn;

    .line 85
    .line 86
    new-instance v0, Lcum;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lqxq;->d:Lacgn;

    .line 94
    .line 95
    new-instance v0, Lcum;

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lqxq;->c:Lacgn;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqxq;->a()Lqxr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lpsx;->c:Lpsx;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lqxn;->a(Lqxr;Lpsx;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object v0, Lohr;->d:Lohr;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lxif;->u:Lxif;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v1, Lxif;->m:Lxif;

    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Lqyu;->x(Lxif;)Lqyu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lhsk;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lhsk;-><init>(Lhsp;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v1, v3, v4, v2}, Lgog;->Y(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lhsp;->B()Lqvt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "times_jarvis_access_point_tooltip_shown"

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-virtual {p1, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lhsp;->a:Lhrn;

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lhrn;->b:Lhst;

    .line 154
    .line 155
    invoke-virtual {p1}, Lhst;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lhrn;->c:Lqec;

    .line 162
    .line 163
    sget-object v0, Lhuz;->c:Lhuz;

    .line 164
    .line 165
    iget-object v2, p0, Lhrn;->d:Lqyu;

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, v4, v3

    .line 171
    .line 172
    sget-object v2, Lxih;->b:Lxih;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    aput-object v2, v4, v5

    .line 176
    .line 177
    sget-object v2, Lotc;->f:Lotc;

    .line 178
    .line 179
    aput-object v2, v4, v1

    .line 180
    .line 181
    invoke-interface {p1, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lhuz;->e:Lhuz;

    .line 185
    .line 186
    iget-boolean p0, p0, Lhrn;->f:Z

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-array v1, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p0, v1, v3

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :cond_5
    invoke-direct {p0}, Lhsp;->B()Lqvt;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "jarvis_access_point_cooperative_mode_last_used_timestamp"

    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lrid;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhsp;->b:Lhsi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhrk;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrid;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhsp;->b:Lhsi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lhrk;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
