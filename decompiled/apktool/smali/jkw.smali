.class public final Ljkw;
.super Lhcp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;
.implements Lgwm;
.implements Lqlu;


# static fields
.field public static final synthetic n:I

.field private static final o:Lwvx;

.field private static final p:Lwpa;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field private final q:Lgqo;

.field private final r:Lqch;

.field private final s:Lrbd;

.field private final t:Lqvt;

.field private final u:Lqvs;

.field private v:Loot;

.field private final w:Llez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljkw;->o:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lwtp;

    .line 10
    .line 11
    const-string v1, "free_cursor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljkw;->p:Lwpa;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhcp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljkz;->c:Lokc;

    .line 5
    .line 6
    sget-object v1, Lrbj;->a:Lrbj;

    .line 7
    .line 8
    new-instance v2, Lrbd;

    .line 9
    .line 10
    new-instance v3, Lwha;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrbg;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ljkw;->s:Lrbd;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Loot;->a:Lwvx;

    .line 33
    .line 34
    new-instance v1, Lxql;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljkw;->v:Loot;

    .line 44
    .line 45
    iput-object p2, p0, Ljkw;->w:Llez;

    .line 46
    .line 47
    sget-object p2, Lgze;->h:Lqch;

    .line 48
    .line 49
    iput-object p2, p0, Ljkw;->r:Lqch;

    .line 50
    .line 51
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Ljkw;->t:Lqvt;

    .line 56
    .line 57
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lgqy;->e:Lgqo;

    .line 62
    .line 63
    iput-object p1, p0, Ljkw;->q:Lgqo;

    .line 64
    .line 65
    new-instance p1, Lfgy;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p0, p2}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ljkw;->u:Lqvs;

    .line 72
    .line 73
    return-void
.end method

.method static H(Lqch;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljkw;->p:Lwpa;

    .line 4
    .line 5
    iget-object p0, p0, Lqch;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final I(Lqch;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhcp;->B()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Ljkw;->ai(Lpev;Lqch;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lhcp;->e:Lpky;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lpky;->ez()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljkw;->o:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwvu;

    .line 34
    .line 35
    const/16 p2, 0xc0

    .line 36
    .line 37
    const-string v0, "FastAccessBarExtensionImpl.java"

    .line 38
    .line 39
    const-string v1, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtensionImpl"

    .line 40
    .line 41
    const-string v2, "maybeActivateOrDeactivate"

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwvu;

    .line 48
    .line 49
    const-string p2, "FastAccessBarExtension is activated but its keyboard is not active."

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Loid;->L()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Loid;->az()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Loid;->L()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final af()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljkw;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljkw;->v:Loot;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxpx;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljkw;->v:Loot;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lxpx;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lnok;->a()Lnok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 27
    .line 28
    iget-object v1, p0, Ljkw;->q:Lgqo;

    .line 29
    .line 30
    const-wide/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lgqo;->c(JLjava/util/concurrent/Executor;)Loot;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lfzd;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, v3}, Lfzd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ljkw;->v:Loot;

    .line 47
    .line 48
    return-void
.end method

.method private final ag(Lqch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljkw;->z()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Ljkw;->H(Lqch;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final ah()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljkw;->t:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f140949

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lqvt;->ak(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p0, p0, Ljkw;->v:Loot;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v0
.end method

.method private final ai(Lpev;Lqch;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lrfa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnyx;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "morse"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object p1, Ljkz;->d:Lokc;

    .line 34
    .line 35
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ","

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p2, Lqch;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Ljkw;->H(Lqch;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p3}, Lobk;->G(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p3}, Lobk;->W(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Ljkw;->s:Lrbd;

    .line 87
    .line 88
    invoke-static {p1, p3}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "disallowEmojiBar"

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lgzd;->a:Lgzd;

    .line 117
    .line 118
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2, p3}, Lgzd;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    :goto_1
    invoke-direct {p0}, Ljkw;->ah()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Loid;->f()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x5

    .line 143
    if-eq p1, p2, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Ljkw;->t:Lqvt;

    .line 146
    .line 147
    invoke-static {p0}, Lceh;->z(Lqvt;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    return p0
.end method


# virtual methods
.method public final E(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkw;->l:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljkw;->F()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    if-gtz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    if-gtz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f020015

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v0, v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lhoq;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljku;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Ljku;-><init>(Ljkw;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Ljkw;->a:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkw;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljkw;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljkw;->l:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljkw;->l:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ljkw;->z()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method protected final N(Lpky;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhcp;->N(Lpky;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Llnz;->bm(Loid;)Lqch;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Ljkw;->ag(Lqch;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Ljkw;->m:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Ljkw;->m:Z

    .line 21
    .line 22
    sget-object p2, Lqcl;->a:Lqcl;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lpky;->eN(Lqcl;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljkw;->E(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f17004a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lpkz;Lgyz;Lgwr;)Lgyy;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p0, p0, Ljkw;->w:Llez;

    .line 6
    .line 7
    iget-object p0, p0, Llez;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llse;

    .line 10
    .line 11
    iget-object p1, p0, Llse;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltwk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltwk;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p1, p0, Llse;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lqwa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqwa;->a()Lqvt;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Llse;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lnow;->b()Lqec;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Ljlh;

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p3

    .line 37
    move-object v3, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Ljlh;-><init>(Lpkz;Lgyz;Lgwr;Loid;Landroid/content/Context;Lqvt;Lqec;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "FastAccessBarExtensionImpl.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dY(Lqlq;)V
    .locals 1

    .line 1
    const-string v0, "FastAccessBarExtensionImpl.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lgqp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljkw;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string v0, "FastAccessBarExtensionImpl.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lhcp;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lnos;->b:Lnos;

    .line 10
    .line 11
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lgqp;

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0, p1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljkw;->af()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljkw;->t:Lqvt;

    .line 24
    .line 25
    iget-object p2, p0, Ljkw;->u:Lqvs;

    .line 26
    .line 27
    const v0, 0x7f140949

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lqvt;->Z(Lqvs;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lrct;

    .line 34
    .line 35
    new-instance p2, Lrcx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, v1}, Lrcx;-><init>(Ljkw;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x7f1404c6

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1403ba

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2}, Lrct;-><init>(IILrcs;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lrcr;->a:Lrcr;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lrcw;->a(Lrct;Lrcr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "FastAccessBarExtensionImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljkw;->F()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljkw;->m:Z

    .line 11
    .line 12
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lgqp;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljkw;->v:Loot;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lxpx;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrcr;->a:Lrcr;

    .line 27
    .line 28
    const v1, 0x7f1404c6

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lrcw;->c(ILrcr;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lhcp;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->B()Lqch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ljkw;->ai(Lpev;Lqch;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super/range {p0 .. p5}, Lhcp;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Loid;->B()Lqch;

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final gk(Lqch;)V
    .locals 1

    .line 1
    sget-object v0, Lmtt;->a:Lqch;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Ljkw;->I(Lqch;Landroid/view/inputmethod/EditorInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljkw;->ag(Lqch;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final hi()Lqch;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkw;->r:Lqch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Llnz;->bm(Loid;)Lqch;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p1}, Ljkw;->I(Lqch;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lwpa;
    .locals 1

    .line 1
    sget-object p0, Lgwq;->a:Lgwq;

    .line 2
    .line 3
    new-instance v0, Lwtp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljkw;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljkw;->m:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ljkw;->ag(Lqch;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lhcp;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final w(Lpky;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lgog;->az(Lpky;Lgwm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lhcp;->e:Lpky;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcl;->a:Lqcl;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lpky;->eN(Lqcl;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
