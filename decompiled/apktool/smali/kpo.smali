.class public final Lkpo;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwpa;


# instance fields
.field public final c:Lqvt;

.field public d:Lpsy;

.field public e:Lkpp;

.field public f:Lsfc;

.field public g:Ljava/lang/String;

.field public h:Lsfc;

.field public i:Ljava/lang/String;

.field public j:I

.field private final k:Landroid/content/Context;

.field private final l:Lqec;

.field private final m:Lpsw;

.field private final n:Lpef;

.field private o:Lpel;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpo;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "turkish_f"

    .line 10
    .line 11
    const-string v1, "extended"

    .line 12
    .line 13
    const-string v2, "turkish_q"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v7, "dvorak"

    .line 20
    .line 21
    const-string v8, "workman"

    .line 22
    .line 23
    const-string v3, "qwerty"

    .line 24
    .line 25
    const-string v4, "qwertz"

    .line 26
    .line 27
    const-string v5, "azerty"

    .line 28
    .line 29
    const-string v6, "colemak"

    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkpo;->b:Lwpa;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkpl;-><init>(Lkpo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpo;->o:Lpel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkpo;->j:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkpo;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkpo;->l:Lqec;

    .line 25
    .line 26
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkpo;->c:Lqvt;

    .line 31
    .line 32
    new-instance p1, Lkpm;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkpm;-><init>(Lkpo;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkpo;->m:Lpsw;

    .line 38
    .line 39
    new-instance p1, Lkpn;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkpn;-><init>(Lkpo;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkpo;->n:Lpef;

    .line 45
    .line 46
    return-void
.end method

.method public static e(Landroid/view/InputDevice;Lsfc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lpgh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3a

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static u(Lsfc;Ljava/lang/String;Lwns;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p1, p0, Lsfc;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string p3, "und"

    .line 28
    .line 29
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lsfa;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lsfa;-><init>(Lsfc;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "en"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lsfa;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lsfa;->a()Lsfc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    move p3, v0

    .line 54
    :cond_3
    if-ge p3, p1, :cond_9

    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsfc;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lsfc;->u(Lsfc;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    iget-object v3, p0, Lsfc;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Lsfc;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    :cond_6
    :goto_1
    move v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget-object v3, p0, Lsfc;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v4, v1, Lsfc;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :cond_8
    iget-object v3, p0, Lsfc;->j:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v1, v1, Lsfc;->j:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkpo;->d:Lpsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lkpo;->m:Lpsw;

    .line 7
    .line 8
    sget-object v3, Lqch;->j:Lqch;

    .line 9
    .line 10
    sget-object v4, Lqcl;->d:Lqcl;

    .line 11
    .line 12
    check-cast v0, Lptn;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lkpo;->d:Lpsy;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkpo;->o:Lpel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lpel;->h()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkpo;->o:Lpel;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lkpo;->n:Lpef;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpef;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hU()V
    .locals 4

    .line 1
    new-instance v0, Lfxf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpeg;->a(Lwgu;)Lwpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwpa;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkpo;->j:I

    .line 17
    .line 18
    iget-object v0, p0, Lkpo;->n:Lpef;

    .line 19
    .line 20
    sget-object v1, Lnos;->b:Lnos;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpef;->d(Ljava/util/concurrent/Executor;)V

    .line 23
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
    iput-object v0, p0, Lkpo;->d:Lpsy;

    .line 34
    .line 35
    sget-object v1, Lqch;->j:Lqch;

    .line 36
    .line 37
    sget-object v2, Lqcl;->d:Lqcl;

    .line 38
    .line 39
    iget-object v3, p0, Lkpo;->m:Lpsw;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lpsy;->m(Lqch;Lqcl;Lpsw;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkpo;->o:Lpel;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lxpi;->a:Lxpi;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpel;->g(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lohe;->u:Landroid/view/KeyEvent;

    .line 8
    .line 9
    iget v0, p0, Lkpo;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkpo;->d:Lpsy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lqcl;->d:Lqcl;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lkpo;->t(Landroid/view/InputDevice;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v0}, Lkpo;->s(Landroid/view/InputDevice;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lkpo;->e:Lkpp;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lkpp;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Landroid/view/InputDevice;Landroid/view/View;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkpo;->f:Lsfc;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkpo;->h:Lsfc;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lmsg;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkpo;->c:Lqvt;

    .line 20
    .line 21
    const-string v1, "vk_pk_mismatch_tooltip_shown"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqvt;->P(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lkpo;->h:Lsfc;

    .line 30
    .line 31
    iget-object v2, p0, Lkpo;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lkpo;->e(Landroid/view/InputDevice;Lsfc;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lkpo;->t(Landroid/view/InputDevice;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lptq;->values()[Lptq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljhg;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lkpo;->e:Lkpp;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lkpo;->k:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lkpo;->l:Lqec;

    .line 77
    .line 78
    new-instance v2, Lkpp;

    .line 79
    .line 80
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Loid;->E()Lqtm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v0, v1, v3}, Lkpp;-><init>(Landroid/content/Context;Lqec;Lqtm;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lkpo;->e:Lkpp;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v5, v0

    .line 96
    :goto_0
    const v0, 0x7f0b2a57

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljtw;

    .line 104
    .line 105
    const/16 p2, 0x12

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v7, p0, p1, p2, v0}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lnmo;->a()Lnmm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v6}, Lnmm;->b(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "vk_pk_mismatch_tooltip"

    .line 121
    .line 122
    iput-object p2, p0, Lnmm;->a:Ljava/lang/String;

    .line 123
    .line 124
    const p2, 0x7f0e0825

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lnmm;->m(I)V

    .line 128
    .line 129
    .line 130
    const p2, 0x7f0804d3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lnmm;->k(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f1416ab

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lnmm;->l(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lkfv;

    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-direct/range {v4 .. v9}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lnmm;->e:Ljava/lang/Runnable;

    .line 150
    .line 151
    new-instance p2, Lknx;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-direct {p2, v5, v1}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lnmm;->f:Ljava/lang/Runnable;

    .line 159
    .line 160
    const p2, 0x7f1416ac

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lnmm;->g(I)V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    invoke-virtual {p0, p2}, Lnmm;->h(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lknx;

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    invoke-direct {v1, v5, v2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lnmm;->c:Ljava/lang/Runnable;

    .line 178
    .line 179
    const v1, 0x7f1416ad

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lnmm;->i(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lnmm;->j(Z)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Ljtw;

    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    invoke-direct {p2, v5, p1, v1, v0}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lnmm;->b:Ljava/lang/Runnable;

    .line 196
    .line 197
    const p1, 0x7f0b2a63

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lnmm;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lnmm;->a()Lnmo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v5, Lkpp;->c:Lnmo;

    .line 208
    .line 209
    iget-object p0, v5, Lkpp;->c:Lnmo;

    .line 210
    .line 211
    invoke-static {p0}, Lnmj;->a(Lnmo;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method

.method public final t(Landroid/view/InputDevice;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lkuy;->P(Landroid/view/InputDevice;)Lptq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkuy;->Q(Lptq;)Lptr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Lkpo;->f:Lsfc;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lkuy;->P(Landroid/view/InputDevice;)Lptq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lptq;->v:Lptq;

    .line 26
    .line 27
    const-string v3, "qwerty"

    .line 28
    .line 29
    const-string v4, "en"

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lkpo;->f:Lsfc;

    .line 34
    .line 35
    iget-object v2, v2, Lsfc;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lkpo;->f:Lsfc;

    .line 44
    .line 45
    iget-object v2, v2, Lsfc;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "IN"

    .line 48
    .line 49
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lkpo;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_2
    sget-object v2, Lptq;->b:Lptq;

    .line 64
    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lkpo;->f:Lsfc;

    .line 68
    .line 69
    iget-object p1, p1, Lsfc;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lkpo;->f:Lsfc;

    .line 78
    .line 79
    iget-object p1, p1, Lsfc;->j:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "US"

    .line 82
    .line 83
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lkpo;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object p1, v0, Lptr;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lptr;->a:Lwns;

    .line 100
    .line 101
    iget-object v2, p0, Lkpo;->f:Lsfc;

    .line 102
    .line 103
    iget-object p0, p0, Lkpo;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, p0, v0, p1}, Lkpo;->u(Lsfc;Ljava/lang/String;Lwns;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_4
    return v1
.end method
