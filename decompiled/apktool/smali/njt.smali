.class public final Lnjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final r:Lwvx;

.field private static final s:Lwns;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnnj;

.field public c:Lwns;

.field public d:Lwns;

.field public e:Lpev;

.field public f:Lmqz;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lpel;

.field public final k:Lpet;

.field public final l:Lqlm;

.field public final m:Lnfk;

.field public n:Loid;

.field public o:Ltfm;

.field public p:Ltfm;

.field public q:Ltfm;

.field private final t:Landroid/content/Context;

.field private final u:Ljava/lang/String;

.field private final v:Lwgh;

.field private w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private x:Lnkq;

.field private final y:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjt;->r:Lwvx;

    .line 8
    .line 9
    const v0, 0x7f1404da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1404db

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f1404c3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f1404ba

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f1404c2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f14049a

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f1404bd

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f1404b7

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f1404d9

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f1404d7

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v0, 0x7f1404a5

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f1404c0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v0, 0x7f1404b1

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v13, 0x7f1404ad

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v14, 0x2

    .line 108
    new-array v14, v14, [Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    aput-object v0, v14, v15

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v13, v14, v0

    .line 115
    .line 116
    move-object v13, v14

    .line 117
    invoke-static/range {v1 .. v13}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lnjt;->s:Lwns;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lwgh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsx;->a:Lwns;

    .line 5
    .line 6
    iput-object v0, p0, Lnjt;->c:Lwns;

    .line 7
    .line 8
    iput-object v0, p0, Lnjt;->d:Lwns;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnjt;->g:I

    .line 12
    .line 13
    new-instance v1, Lnjq;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lnjq;-><init>(Lnjt;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnjt;->j:Lpel;

    .line 19
    .line 20
    new-instance v2, Lnjr;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lnjr;-><init>(Lnjt;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lnjt;->k:Lpet;

    .line 26
    .line 27
    new-instance v3, Lmze;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lmze;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lmtw;->a:Lqll;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lqlp;->a:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v6, Lqlo;

    .line 50
    .line 51
    invoke-direct {v6, v0, v3, v4, v5}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Lnjt;->l:Lqlm;

    .line 55
    .line 56
    new-instance v3, Lnjo;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lnjo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lnjt;->m:Lnfk;

    .line 62
    .line 63
    iput-object p1, p0, Lnjt;->t:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lnjt;->y:Lqec;

    .line 66
    .line 67
    iput-object p3, p0, Lnjt;->v:Lwgh;

    .line 68
    .line 69
    const p2, 0x7f1404dd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnjt;->u:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p0, Lxpi;->a:Lxpi;

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lpel;->g(Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Lmqz;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0x7f1408a1

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f141694

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f140dba

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private static j(Lmqz;Z)I
    .locals 2

    .line 1
    sget-object v0, Lmpo;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lmqz;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f140867

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const p0, 0x7f140869

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7f140868

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lmqz;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-eq p0, v1, :cond_3

    .line 48
    .line 49
    if-eq p0, v0, :cond_4

    .line 50
    .line 51
    const p0, 0x7f1401b7

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    const p0, 0x7f1401b9

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    const p0, 0x7f1401b8

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    invoke-static {p0}, Lnjt;->a(Lmqz;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method private final k(Ljava/lang/String;Lmqz;Z)Lmtm;
    .locals 1

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f080494

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lnjt;->j(Lmqz;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lmtm;->h(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "default"

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lhsf;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p0, p2}, Lhsf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lmtm;->i:Lmtq;

    .line 35
    .line 36
    new-instance p1, Lhsg;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lmtm;->j:Lmtn;

    .line 43
    .line 44
    return-object v0
.end method

.method private final l(Ljava/lang/String;Lpev;Lmqz;Z)Lmtm;
    .locals 1

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lmtm;->i(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmtm;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lpev;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lmtm;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3, p4}, Lnjt;->j(Lmqz;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lmtm;->h(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0e06f3

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "layout"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "default"

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lhsf;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p0, p2}, Lhsf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lmtm;->i:Lmtq;

    .line 54
    .line 55
    new-instance p1, Lhsg;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p2}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lmtm;->j:Lmtn;

    .line 62
    .line 63
    return-object v0
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnjt;->b:Lnnj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnnj;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjt;->b:Lnnj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnnj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnjt;->b:Lnnj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnj;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnnj;->a:Lqtm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjt;->x:Lnkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnkq;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnjt;->x:Lnkq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnjt;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lnjt;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    iput-object v2, v0, Lnjt;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    iget-boolean v2, v0, Lnjt;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    iget-object v2, v0, Lnjt;->f:Lmqz;

    .line 15
    .line 16
    sget-object v3, Lmqz;->b:Lmqz;

    .line 17
    .line 18
    if-ne v2, v3, :cond_f

    .line 19
    .line 20
    iget-object v2, v0, Lnjt;->t:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0x7f1404dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lnjt;->c:Lwns;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move v9, v7

    .line 38
    :goto_0
    const/4 v10, 0x1

    .line 39
    if-ge v9, v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lmtr;

    .line 46
    .line 47
    iget-object v12, v11, Lmtr;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ne v10, v12, :cond_0

    .line 54
    .line 55
    move-object v8, v11

    .line 56
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v8, :cond_f

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v5, "is_switch_to_vertical"

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Lmtr;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v5, Lnkq;->a:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-static {}, Lmsg;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_f

    .line 80
    .line 81
    invoke-static {v2}, Lnmp;->e(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_f

    .line 86
    .line 87
    const-wide/16 v5, 0x2

    .line 88
    .line 89
    const v8, 0x7f1408fa

    .line 90
    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-static {}, Llnz;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v8, v7}, Lcht;->x(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_d

    .line 112
    .line 113
    invoke-static {v3}, Llnz;->bK(Lmqz;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v9, v3}, Lqvt;->al(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v3, "vertical_tooltip_shown_times"

    .line 125
    .line 126
    invoke-virtual {v9, v3, v7}, Lcht;->b(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v8, v3

    .line 131
    cmp-long v5, v8, v5

    .line 132
    .line 133
    if-gez v5, :cond_7

    .line 134
    .line 135
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "widget_view_showing_duration_since_candidate_selected"

    .line 140
    .line 141
    invoke-virtual {v5, v6, v11, v12}, Lcht;->c(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-wide/16 v13, 0x5

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    invoke-static {v2}, Lnmv;->a(Landroid/content/Context;)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-gtz v3, :cond_6

    .line 162
    .line 163
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gez v3, :cond_d

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    if-lez v3, :cond_6

    .line 175
    .line 176
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v6, "vertical_tooltip_shown_timestamp"

    .line 181
    .line 182
    invoke-virtual {v3, v6, v11, v12}, Lcht;->c(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v15, "widget_candidate_selected_timestamp"

    .line 195
    .line 196
    invoke-virtual {v6, v15, v11, v12}, Lcht;->c(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    sget-object v3, Lmra;->b:Lokc;

    .line 211
    .line 212
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-gez v3, :cond_d

    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    sget-object v3, Lmra;->b:Lokc;

    .line 234
    .line 235
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    mul-long/2addr v11, v8

    .line 246
    add-long/2addr v11, v13

    .line 247
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-gez v3, :cond_d

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    sget-object v3, Lmra;->b:Lokc;

    .line 259
    .line 260
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-gez v3, :cond_d

    .line 279
    .line 280
    :cond_7
    return-void

    .line 281
    :cond_8
    invoke-static {}, Llnz;->w()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_9

    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lobk;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_a

    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9, v8, v7}, Lcht;->x(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_d

    .line 308
    .line 309
    invoke-static {v3}, Llnz;->bK(Lmqz;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v9, v3}, Lqvt;->al(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    const-string v3, "horizontal_tooltip_shown_times"

    .line 321
    .line 322
    invoke-virtual {v9, v3, v7}, Lcht;->b(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-long v8, v3

    .line 327
    cmp-long v5, v8, v5

    .line 328
    .line 329
    if-gez v5, :cond_f

    .line 330
    .line 331
    invoke-static {v2}, Lnmv;->a(Landroid/content/Context;)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    sget-object v3, Lnkq;->a:Lj$/time/Duration;

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-gez v3, :cond_d

    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v6, "toolbar_shown_duration_on_horizontal_tooltip_shown"

    .line 351
    .line 352
    invoke-virtual {v3, v6, v11, v12}, Lcht;->c(Ljava/lang/String;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    sget-wide v11, Lnkq;->b:J

    .line 357
    .line 358
    add-long/2addr v8, v11

    .line 359
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ltz v3, :cond_f

    .line 368
    .line 369
    :cond_d
    iget-object v3, v0, Lnjt;->y:Lqec;

    .line 370
    .line 371
    new-instance v5, Lnkq;

    .line 372
    .line 373
    new-instance v6, Ljmj;

    .line 374
    .line 375
    const/16 v8, 0xf

    .line 376
    .line 377
    invoke-direct {v6, v0, v8}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v5, v2, v3, v6, v4}, Lnkq;-><init>(Landroid/content/Context;Lqec;Ljava/util/function/Supplier;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v0, Lnjt;->x:Lnkq;

    .line 384
    .line 385
    iput-boolean v10, v5, Lnkq;->g:Z

    .line 386
    .line 387
    iput-boolean v7, v5, Lnkq;->h:Z

    .line 388
    .line 389
    invoke-static {}, Lnmo;->a()Lnmm;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, "orientation_change_tooltip"

    .line 394
    .line 395
    iput-object v2, v0, Lnmm;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v10}, Lnmm;->f(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lnmm;->b(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    const v2, 0x7f0804f3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lnmm;->k(I)V

    .line 407
    .line 408
    .line 409
    iget-boolean v2, v5, Lnkq;->d:Z

    .line 410
    .line 411
    if-eq v10, v2, :cond_e

    .line 412
    .line 413
    const v2, 0x7f140894

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_e
    const v2, 0x7f1408a0

    .line 418
    .line 419
    .line 420
    :goto_1
    invoke-virtual {v0, v2}, Lnmm;->l(I)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lnmp;->a:Lj$/time/Duration;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lnmm;->d(Lj$/time/Duration;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lnjp;

    .line 429
    .line 430
    const/4 v3, 0x5

    .line 431
    invoke-direct {v2, v5, v1, v3}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v0, Lnmm;->e:Ljava/lang/Runnable;

    .line 435
    .line 436
    new-instance v1, Lnkf;

    .line 437
    .line 438
    invoke-direct {v1, v5, v3}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Lnmm;->f:Ljava/lang/Runnable;

    .line 442
    .line 443
    sget-object v1, Lnmp;->b:Lj$/time/Duration;

    .line 444
    .line 445
    iput-object v1, v0, Lnmm;->d:Lj$/time/Duration;

    .line 446
    .line 447
    invoke-virtual {v0, v10}, Lnmm;->c(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lnmm;->a()Lnmo;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v5, Lnkq;->f:Lnmo;

    .line 455
    .line 456
    iget-object v0, v5, Lnkq;->f:Lnmo;

    .line 457
    .line 458
    invoke-static {v0}, Lnmj;->a(Lnmo;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjt;->c:Lwns;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnjt;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnjt;->c:Lwns;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnjt;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lmqz;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lnjt;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lnjt;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-object v0, v1, Lnjt;->c:Lwns;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lnjt;->d:Lwns;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwns;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v8, :cond_18

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lnjs;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lnjs;-><init>(Lnjt;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltku;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lnjt;->n:Loid;

    .line 37
    .line 38
    if-eqz v4, :cond_17

    .line 39
    .line 40
    invoke-static {}, Lses;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-instance v10, Lnnj;

    .line 45
    .line 46
    invoke-virtual {v4}, Loid;->E()Lqtm;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v0, Lkqe;

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lkqe;-><init>(Lnjt;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Ltku;Loid;Lmqz;I)V

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, Lnjt;->t:Landroid/content/Context;

    .line 61
    .line 62
    const v5, 0x7f020066

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, v1, Lnjt;->t:Landroid/content/Context;

    .line 70
    .line 71
    const v6, 0x7f020065

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v14, v3

    .line 79
    move-object v15, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    move-object v14, v3

    .line 83
    move-object v15, v14

    .line 84
    :goto_0
    const/4 v12, 0x1

    .line 85
    move-object v13, v0

    .line 86
    invoke-direct/range {v10 .. v15}, Lnnj;-><init>(Lqtm;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v10

    .line 90
    iget-object v3, v1, Lnjt;->m:Lnfk;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Loid;->dW(Lnfk;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lnjt;->b:Lnnj;

    .line 96
    .line 97
    invoke-static {}, Lrfp;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    sget-object v3, Lwtd;->a:Lwtd;

    .line 104
    .line 105
    :goto_1
    move-object v13, v3

    .line 106
    invoke-virtual {v0}, Lnnj;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v13}, Lwpa;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, v1, Lnjt;->a:Landroid/content/Context;

    .line 115
    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    iget-object v6, v1, Lnjt;->t:Landroid/content/Context;

    .line 119
    .line 120
    :cond_2
    if-eq v8, v5, :cond_6

    .line 121
    .line 122
    const v5, 0x7f0e080b

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v3, Lwoy;

    .line 127
    .line 128
    invoke-direct {v3}, Lwoy;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Lnjt;->c:Lwns;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move v9, v7

    .line 138
    :goto_2
    if-ge v9, v6, :cond_5

    .line 139
    .line 140
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lmtr;

    .line 145
    .line 146
    iget-object v11, v1, Lnjt;->v:Lwgh;

    .line 147
    .line 148
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v11, v10}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v12, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    iget-object v10, v10, Lmtr;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Lwoy;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v3}, Lwoy;->g()Lwpa;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const v5, 0x7f0e080a

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v5, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;

    .line 185
    .line 186
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 187
    .line 188
    invoke-direct {v5, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v1, Lnjt;->y:Lqec;

    .line 195
    .line 196
    new-instance v9, Lnjn;

    .line 197
    .line 198
    new-instance v5, Lwoy;

    .line 199
    .line 200
    invoke-direct {v5}, Lwoy;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lnjt;->s:Lwns;

    .line 204
    .line 205
    move-object v11, v6

    .line 206
    check-cast v11, Lwsx;

    .line 207
    .line 208
    iget v11, v11, Lwsx;->d:I

    .line 209
    .line 210
    move v12, v7

    .line 211
    :goto_4
    if-ge v12, v11, :cond_9

    .line 212
    .line 213
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-object v15, v1, Lnjt;->t:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v15, v1, Lnjt;->c:Lwns;

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_5
    if-ge v8, v7, :cond_8

    .line 237
    .line 238
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    move-object/from16 v4, v16

    .line 245
    .line 246
    check-cast v4, Lmtr;

    .line 247
    .line 248
    move-object/from16 v16, v6

    .line 249
    .line 250
    iget-object v6, v4, Lmtr;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object/from16 v6, v16

    .line 265
    .line 266
    move-object/from16 v4, v17

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object/from16 v17, v4

    .line 270
    .line 271
    move-object/from16 v16, v6

    .line 272
    .line 273
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    move-object/from16 v6, v16

    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object/from16 v17, v4

    .line 283
    .line 284
    iget-object v4, v1, Lnjt;->c:Lwns;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lwoy;->g()Lwpa;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lwni;->g()Lwns;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v4, v1, Lnjt;->d:Lwns;

    .line 298
    .line 299
    invoke-virtual {v4}, Lwns;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x1

    .line 304
    if-le v4, v5, :cond_a

    .line 305
    .line 306
    iget-object v4, v1, Lnjt;->d:Lwns;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    sget-object v4, Lwsx;->a:Lwns;

    .line 310
    .line 311
    :goto_7
    move-object v14, v4

    .line 312
    iget-object v15, v1, Lnjt;->e:Lpev;

    .line 313
    .line 314
    new-instance v4, Llus;

    .line 315
    .line 316
    const/16 v5, 0xd

    .line 317
    .line 318
    invoke-direct {v4, v1, v5}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    move-object/from16 v11, v17

    .line 324
    .line 325
    invoke-direct/range {v9 .. v16}, Lnjn;-><init>(Lqec;Loid;Lwns;Lwpa;Lwns;Lpev;Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v11

    .line 329
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lnjt;->x:Lnkq;

    .line 333
    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    iget-boolean v5, v5, Lnkq;->h:Z

    .line 337
    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    const/4 v5, 0x0

    .line 343
    :goto_8
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-virtual {v0, v2, v3, v7, v6}, Lnnj;->d(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lnnj;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iget v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 354
    .line 355
    if-ne v0, v2, :cond_d

    .line 356
    .line 357
    iget-boolean v0, v9, Lnjn;->e:Z

    .line 358
    .line 359
    if-eq v0, v7, :cond_c

    .line 360
    .line 361
    iput-boolean v7, v9, Lnjn;->e:Z

    .line 362
    .line 363
    invoke-virtual {v9}, Lnjn;->gx()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v9, v6, v0}, Ljt;->gH(II)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->aC(Ljt;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-direct {v1}, Lnjt;->m()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v6, v1, Lnjt;->q:Ltfm;

    .line 378
    .line 379
    if-eqz v6, :cond_f

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    move v7, v2

    .line 386
    :goto_9
    invoke-virtual {v6, v7}, Ltfm;->e(I)V

    .line 387
    .line 388
    .line 389
    :cond_f
    if-eqz v0, :cond_17

    .line 390
    .line 391
    if-eqz v5, :cond_13

    .line 392
    .line 393
    iget-object v0, v1, Lnjt;->t:Landroid/content/Context;

    .line 394
    .line 395
    const v1, 0x7f1404dc

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v6, 0x0

    .line 403
    :goto_a
    iget-object v1, v9, Lnjn;->a:Lwns;

    .line 404
    .line 405
    invoke-virtual {v1}, Lwns;->size()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v7, -0x1

    .line 410
    if-ge v6, v5, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lmtr;

    .line 417
    .line 418
    iget-object v1, v1, Lmtr;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_11

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    move v6, v7

    .line 430
    :cond_11
    if-ne v6, v7, :cond_14

    .line 431
    .line 432
    move v6, v7

    .line 433
    :cond_12
    const/4 v5, 0x1

    .line 434
    :goto_b
    if-eq v6, v7, :cond_13

    .line 435
    .line 436
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ac:Ljava/lang/Runnable;

    .line 437
    .line 438
    if-nez v0, :cond_13

    .line 439
    .line 440
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ab:Ltkl;

    .line 441
    .line 442
    if-nez v0, :cond_13

    .line 443
    .line 444
    new-instance v0, Lnkl;

    .line 445
    .line 446
    invoke-direct {v0, v3, v6, v5}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ac:Ljava/lang/Runnable;

    .line 450
    .line 451
    iget-object v0, v3, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->ac:Ljava/lang/Runnable;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetPopupMenuRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 454
    .line 455
    .line 456
    :cond_13
    sget-object v0, Lmpo;->a:Lokc;

    .line 457
    .line 458
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_17

    .line 469
    .line 470
    invoke-virtual {v4}, Loid;->dr()Lmpy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual/range {p1 .. p1}, Lmqz;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    if-eq v1, v2, :cond_15

    .line 481
    .line 482
    const/4 v2, 0x5

    .line 483
    if-eq v1, v2, :cond_16

    .line 484
    .line 485
    const v1, 0x7f140862

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_14
    iget-boolean v0, v9, Lnjn;->e:Z

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    iget-object v0, v9, Lnjn;->d:Lwns;

    .line 494
    .line 495
    invoke-virtual {v0}, Lwns;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v5, 0x1

    .line 500
    add-int/2addr v0, v5

    .line 501
    add-int/2addr v6, v0

    .line 502
    goto :goto_b

    .line 503
    :cond_15
    const v1, 0x7f140866

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_16
    const v1, 0x7f140865

    .line 508
    .line 509
    .line 510
    :goto_c
    const/4 v6, 0x0

    .line 511
    new-array v2, v6, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v0, v1, v2}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    return-void

    .line 517
    :cond_18
    move v6, v7

    .line 518
    move v5, v8

    .line 519
    sget-object v0, Lnjt;->r:Lwvx;

    .line 520
    .line 521
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lwvu;

    .line 526
    .line 527
    const/16 v3, 0x16f

    .line 528
    .line 529
    const-string v4, "WidgetEntryPointsProvider.java"

    .line 530
    .line 531
    const-string v7, "com/google/android/libraries/inputmethod/companionwidget/WidgetEntryPointsProvider"

    .line 532
    .line 533
    const-string v8, "showEntryPointsFeaturesMenu"

    .line 534
    .line 535
    invoke-interface {v0, v7, v8, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lwvu;

    .line 540
    .line 541
    if-nez v2, :cond_19

    .line 542
    .line 543
    move v7, v5

    .line 544
    goto :goto_d

    .line 545
    :cond_19
    move v7, v6

    .line 546
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v1, Lnjt;->c:Lwns;

    .line 551
    .line 552
    invoke-virtual {v3}, Lwns;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v1, v1, Lnjt;->d:Lwns;

    .line 561
    .line 562
    invoke-virtual {v1}, Lwns;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v4, "Failed to show popup menu: The accessPointView is null: %b, accessPoints.size %d, enabledEntries.size %d"

    .line 571
    .line 572
    invoke-interface {v0, v4, v2, v3, v1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnjt;->f:Lmqz;

    .line 4
    .line 5
    iget-boolean v2, v0, Lnjt;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v2, v0, Lnjt;->q:Ltfm;

    .line 12
    .line 13
    sget-object v3, Lmqz;->d:Lmqz;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iput-object v7, v0, Lnjt;->q:Ltfm;

    .line 23
    .line 24
    move v12, v6

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lnjt;->d:Lwns;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwns;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v10, "highlighted"

    .line 34
    .line 35
    const/16 v11, 0xd

    .line 36
    .line 37
    if-le v3, v8, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lnjt;->e:Lpev;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v12, v0, Lnjt;->p:Ltfm;

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    iget-object v12, v0, Lnjt;->u:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v13, Ltfm;

    .line 50
    .line 51
    new-instance v14, Llsn;

    .line 52
    .line 53
    invoke-direct {v14, v7}, Llsn;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v12, v3, v1, v6}, Lnjt;->l(Ljava/lang/String;Lpev;Lmqz;Z)Lmtm;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    new-instance v6, Lmdx;

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    invoke-direct {v6, v0, v1, v9, v7}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v6}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Lmtm;->a()Lmtr;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v14, v5, v6}, Llsn;->s(ILmtr;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v12, v3, v1, v8}, Lnjt;->l(Ljava/lang/String;Lpev;Lmqz;Z)Lmtm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Llus;

    .line 81
    .line 82
    invoke-direct {v3, v0, v11}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v10, v3}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v14, v4, v1}, Llsn;->s(ILmtr;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0b2a57

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v1, v12, v14}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v0, Lnjt;->p:Ltfm;

    .line 107
    .line 108
    move-object v12, v13

    .line 109
    :cond_1
    iput-object v12, v0, Lnjt;->q:Ltfm;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v3, v0, Lnjt;->c:Lwns;

    .line 114
    .line 115
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v0, Lnjt;->o:Ltfm;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    iget-object v3, v0, Lnjt;->u:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, Ltfm;

    .line 128
    .line 129
    new-instance v9, Llsn;

    .line 130
    .line 131
    invoke-direct {v9, v7}, Llsn;-><init>([B)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct {v0, v3, v1, v12}, Lnjt;->k(Ljava/lang/String;Lmqz;Z)Lmtm;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v13, Lnjp;

    .line 140
    .line 141
    invoke-direct {v13, v0, v1, v12}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v13}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lmtm;->a()Lmtr;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v9, v5, v7}, Llsn;->s(ILmtr;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v8}, Lnjt;->k(Ljava/lang/String;Lmqz;Z)Lmtm;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v7, Llus;

    .line 159
    .line 160
    invoke-direct {v7, v0, v11}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1, v10, v7}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v9, v4, v1}, Llsn;->s(ILmtr;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0b2a57

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v1, v3, v9}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v0, Lnjt;->o:Ltfm;

    .line 185
    .line 186
    move-object v3, v6

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v12, 0x0

    .line 189
    :goto_0
    iput-object v3, v0, Lnjt;->q:Ltfm;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/4 v12, 0x0

    .line 193
    iput-object v7, v0, Lnjt;->q:Ltfm;

    .line 194
    .line 195
    :goto_1
    iget-object v1, v0, Lnjt;->q:Ltfm;

    .line 196
    .line 197
    if-eq v1, v2, :cond_6

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    move v6, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move v6, v12

    .line 206
    :goto_2
    invoke-virtual {v2, v6}, Ltfm;->d(Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v1, v0, Lnjt;->q:Ltfm;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-direct {v0}, Lnjt;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v8, v0, :cond_7

    .line 218
    .line 219
    move v4, v5

    .line 220
    :cond_7
    invoke-virtual {v1, v4}, Ltfm;->e(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void
.end method
