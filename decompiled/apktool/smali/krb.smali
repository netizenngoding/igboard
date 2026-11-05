.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lqbc;

.field public static final c:Lqbc;

.field public static final d:Lqbc;

.field public static final e:J


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lqvt;

.field public final h:Lrbd;

.field public i:Lkrz;

.field public j:Lkpu;

.field public k:Lpjr;

.field public l:J

.field private final m:Lqvt;

.field private final n:Ltgf;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrb;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqbc;

    .line 10
    .line 11
    const/16 v1, -0x273a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkrb;->b:Lqbc;

    .line 23
    .line 24
    new-instance v0, Lqbc;

    .line 25
    .line 26
    const/16 v1, -0x2752

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkrb;->c:Lqbc;

    .line 32
    .line 33
    new-instance v0, Lqbc;

    .line 34
    .line 35
    const/16 v1, -0x27e9

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkrb;->d:Lqbc;

    .line 41
    .line 42
    const-wide/16 v0, 0x1388

    .line 43
    .line 44
    sput-wide v0, Lkrb;->e:J

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ltge;->a:Ltgf;

    .line 11
    .line 12
    sget-object v3, Lnos;->a:Lnos;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkrb;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lkrb;->m:Lqvt;

    .line 20
    .line 21
    iput-object v1, p0, Lkrb;->g:Lqvt;

    .line 22
    .line 23
    iput-object v2, p0, Lkrb;->n:Ltgf;

    .line 24
    .line 25
    iput-object v3, p0, Lkrb;->o:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const v0, 0x7f140844

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lrbj;->a:Lrbj;

    .line 35
    .line 36
    new-instance v1, Lrbd;

    .line 37
    .line 38
    sget-object v2, Lwfc;->a:Lwfc;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v1, v2, v0, v3}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lrbg;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lkrb;->h:Lrbd;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljava/util/function/Consumer;Lqec;)V
    .locals 1

    .line 1
    const-string v0, "auto start voice"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkrb;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsgz;->s:Lsgz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lsgy;->x:Lokc;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lsgy;->a:Lojy;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lmsg;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lmsg;->p()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    sget-object v0, Lkrb;->a:Lwvx;

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
    const/16 v1, 0x212

    .line 10
    .line 11
    const-string v2, "VoiceImeUtils.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 14
    .line 15
    const-string v4, "sendLaunchVoiceEventToInputBundle"

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
    const-string v1, "dispatching LAUNCH_VOICE_IME, data=%s [RD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, -0x273a

    .line 29
    .line 30
    invoke-static {v0, p0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lrff;->b:Lqll;

    .line 4
    .line 5
    invoke-static {p2}, Lqlp;->e(Lqll;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1, p2}, Lvec;->aP(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ltgo;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lobk;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lsgy;->w:Lojy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f14094f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v1
.end method

.method public static s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lrbd;)Z
    .locals 4

    .line 1
    sget-object v0, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "startVoiceInput"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "shouldStartVoiceInputAutomaticallyInCurrentInputBox"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 17
    .line 18
    const-string v3, "VoiceImeUtils.java"

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkrb;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 p1, 0x9f

    .line 31
    .line 32
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string p1, "No private IME option set to start voice input. [RD]"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p0, Lkrb;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const/16 p1, 0xa4

    .line 63
    .line 64
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string p1, "Empty app package name. Voice input will not start. [RD]"

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    invoke-virtual {p2, p0}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method


# virtual methods
.method public final a()Lkti;
    .locals 2

    .line 1
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lkrb;->t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lkti;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lqec;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkrb;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ondevice_banner"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lowg;->a()Lovx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lovx;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lowd;->b:Lowd;

    .line 26
    .line 27
    iput-object v2, v1, Lovx;->a:Lowd;

    .line 28
    .line 29
    const v2, 0x7f0e05f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lovx;->A(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lovx;->p(Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lovx;->n(Z)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f140854

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lhlz;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {p0, v3}, Lhlz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lovx;->b:Lowf;

    .line 61
    .line 62
    const p0, 0x7f02001c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lovx;->o(I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lowi;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lowi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lovx;->f:Lovz;

    .line 74
    .line 75
    const p0, 0x7f02001b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lovx;->k(I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lowi;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lowi;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lovx;->g:Lovz;

    .line 87
    .line 88
    new-instance p0, Lkqq;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {p0, v0, p1, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lovx;->j:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v1}, Lovx;->a()Lowg;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e(Lqec;Lkpv;Lqbc;)V
    .locals 3

    .line 1
    sget-object v0, Limu;->v:Lokc;

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lkrb;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p3, p0, Lkrb;->j:Lkpu;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lkrb;->f:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lkpu;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2}, Lkpu;-><init>(Landroid/content/Context;Lqec;Lkpv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkrb;->j:Lkpu;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lknx;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpjs;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget-object p3, Lkrb;->a:Lwvx;

    .line 46
    .line 47
    const-string v0, "requestContactPermissionThenDispatch"

    .line 48
    .line 49
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 50
    .line 51
    const-string v2, "VoiceImeUtils.java"

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const/16 p2, 0x1cd

    .line 62
    .line 63
    invoke-interface {p0, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p2, "Input view is already started. Executing action now. [RD]"

    .line 70
    .line 71
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lwvu;

    .line 83
    .line 84
    const/16 p3, 0x1d0

    .line 85
    .line 86
    invoke-interface {p2, v1, v0, p3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lwvu;

    .line 91
    .line 92
    const-string p3, "Input view not started, registering a one-time listener. [RD]"

    .line 93
    .line 94
    invoke-interface {p2, p3}, Lwvu;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lkrb;->k:Lpjr;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p2, Lkra;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Lkra;-><init>(Lkrb;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lkrb;->k:Lpjr;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lkrb;->l:J

    .line 114
    .line 115
    iget-object p0, p0, Lkrb;->k:Lpjr;

    .line 116
    .line 117
    sget-object p1, Lnos;->b:Lnos;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p2, p3}, Lkpv;->c(Lqbc;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final f(Lkqc;Lqbc;Lqec;Z)V
    .locals 7

    .line 1
    const-string v0, "requestPermissions"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 4
    .line 5
    const-string v2, "VoiceImeUtils.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkrb;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwvu;

    .line 16
    .line 17
    const/16 p2, 0x1a3

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwvu;

    .line 24
    .line 25
    const-string p2, "RecordAudioPermissionsChecker is null. Cannot request voice permission. [RD]"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkrb;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lkrb;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lkrb;->g:Lqvt;

    .line 39
    .line 40
    const-string v5, "mic_permission_status"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lqvt;->al(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkrb;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_1
    if-eqz p4, :cond_6

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    move p4, v5

    .line 60
    move v3, p4

    .line 61
    :cond_2
    sget-object v4, Lkrb;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lwvu;

    .line 68
    .line 69
    const/16 v6, 0x1b2

    .line 70
    .line 71
    invoke-interface {v4, v1, v0, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwvu;

    .line 76
    .line 77
    const-string v1, "Permission was denied. Show voice permission promo. [RD]"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkrb;->i:Lkrz;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lkrb;->f:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v1, Lkrz;

    .line 89
    .line 90
    invoke-direct {v1, v0, p3, p1}, Lkrz;-><init>(Landroid/content/Context;Lqec;Lkqc;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lkrb;->i:Lkrz;

    .line 94
    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    :cond_4
    move v5, p1

    .line 101
    :cond_5
    sget-object p1, Lnos;->b:Lnos;

    .line 102
    .line 103
    new-instance p3, Lfif;

    .line 104
    .line 105
    const/4 p4, 0x6

    .line 106
    invoke-direct {p3, p0, v5, p2, p4}, Lfif;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {p1, p2}, Lkqc;->c(Lqbc;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g(Lohe;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Lkqz;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lkqz;-><init>(Ljava/util/function/Consumer;Lohe;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkrb;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    sget-object v0, Lkrb;->a:Lwvx;

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
    const/16 v1, 0x217

    .line 10
    .line 11
    const-string v2, "VoiceImeUtils.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 14
    .line 15
    const-string v4, "sendStopVoiceEventToInputBundle"

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
    const-string v1, "dispatching STOP_VOICE_IME [RD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkrb;->c:Lqbc;

    .line 29
    .line 30
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, Lkrb;->g(Lohe;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkrb;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1411a9

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v1, v0, v2}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkds;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lkds;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkrb;->o:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrb;->k:Lpjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjr;->B()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkrb;->k:Lpjr;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkrb;->g:Lqvt;

    .line 2
    .line 3
    const-string v0, "mic_permission_permanently_denied"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final p()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkrb;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkrb;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lqpp;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkrb;->g:Lqvt;

    .line 2
    .line 3
    const-string v0, "mic_permission_permanently_denied"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lkti;
    .locals 10

    .line 1
    sget-object v0, Lkth;->a:Lkth;

    .line 2
    .line 3
    sget-object v1, Lwsx;->a:Lwns;

    .line 4
    .line 5
    instance-of v2, p2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "jetson"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of v2, p2, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v5, "session_type"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v5, "force_offline"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :try_start_0
    invoke-static {}, Lkth;->values()[Lkth;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v6, v5

    .line 52
    move v7, v4

    .line 53
    :goto_0
    if-ge v7, v6, :cond_1

    .line 54
    .line 55
    aget-object v8, v5, v7

    .line 56
    .line 57
    iget v9, v8, Lkth;->f:I

    .line 58
    .line 59
    if-ne v9, v0, :cond_2

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v6, "Unrecognized OnDeviceFallbackReason code: "

    .line 66
    .line 67
    invoke-static {v0, v6}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v5

    .line 79
    sget-object v6, Lkrb;->a:Lwvx;

    .line 80
    .line 81
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lwvu;

    .line 86
    .line 87
    invoke-interface {v6, v5}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lwvu;

    .line 92
    .line 93
    const/16 v6, 0xe1

    .line 94
    .line 95
    const-string v7, "VoiceImeUtils.java"

    .line 96
    .line 97
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 98
    .line 99
    const-string v9, "getSessionParams"

    .line 100
    .line 101
    invoke-interface {v5, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lwvu;

    .line 106
    .line 107
    const-string v6, "Unrecognized OnDeviceFallbackReason IPC code %d, defaulting to NONE"

    .line 108
    .line 109
    invoke-interface {v5, v6, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkth;->a:Lkth;

    .line 113
    .line 114
    :cond_3
    :goto_1
    const-string v5, "user_preferences"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    new-instance v1, Lwnn;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v1, v5}, Lwnh;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move v6, v4

    .line 139
    :goto_2
    if-ge v6, v5, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    move v2, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v2, v4

    .line 162
    :goto_3
    iget-object v3, p0, Lkrb;->f:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v5, p0, Lkrb;->n:Ltgf;

    .line 165
    .line 166
    invoke-static {v3, v5}, Lvec;->aV(Landroid/content/Context;Ltgf;)Lsfc;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {}, Lvec;->aY()Lwpa;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {v3, v5}, Lvec;->aX(Landroid/content/Context;Ltgf;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_9
    :goto_4
    new-instance v7, Lktg;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4}, Lktg;->c(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Lktg;->b(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lktg;->e(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lkth;->a:Lkth;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lktg;->f(Lkth;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lktg;->d(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lktg;->i(Z)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    iput-object v8, v7, Lktg;->e:Lpdx;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Lktg;->g(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Lktg;->h(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lwsx;->a:Lwns;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lktg;->j(Lwns;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v7, Lktg;->a:Lsfc;

    .line 231
    .line 232
    iput-object v5, v7, Lktg;->b:Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Lktg;->h(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lktg;->f(Lkth;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Lktg;->j(Lwns;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lkrb;->m:Lqvt;

    .line 244
    .line 245
    const v0, 0x7f140905

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v4}, Lcht;->x(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {v7, p0}, Lktg;->c(Z)V

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    sget-object p0, Lnbx;->M:Lokc;

    .line 258
    .line 259
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {v7, p0}, Lktg;->g(Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    if-eqz p2, :cond_b

    .line 273
    .line 274
    const-string p0, "auto start voice"

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {v7, p0}, Lktg;->b(Z)V

    .line 281
    .line 282
    .line 283
    const-string p0, "connect only"

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-virtual {v7, p0}, Lktg;->d(Z)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_c

    .line 301
    .line 302
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 321
    .line 322
    iput-object p0, v7, Lktg;->c:Ljava/lang/String;

    .line 323
    .line 324
    :cond_c
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 325
    .line 326
    iput-object p0, v7, Lktg;->d:Ljava/lang/String;

    .line 327
    .line 328
    :cond_d
    sget-object p0, Lnak;->b:Lqll;

    .line 329
    .line 330
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_e

    .line 335
    .line 336
    const/4 p0, 0x1

    .line 337
    invoke-virtual {v7, p0}, Lktg;->i(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v7}, Lktg;->a()Lkti;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;ZLwhq;)V
    .locals 6

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "showDisabledMicToast"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 8
    .line 9
    const-string v3, "VoiceImeUtils.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkrb;->a:Lwvx;

    .line 14
    .line 15
    sget-object p1, Lolz;->a:Lolz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x260

    .line 22
    .line 23
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p1, "Toast for disabled mic should be called from UI thread. [RD]"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f1402ab

    .line 44
    .line 45
    .line 46
    move p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const p2, 0x7f1402ac

    .line 52
    .line 53
    .line 54
    move v5, p2

    .line 55
    move p2, p1

    .line 56
    move p1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v0

    .line 59
    move p2, p1

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkrb;->a:Lwvx;

    .line 63
    .line 64
    sget-object p1, Lolz;->a:Lolz;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0x26f

    .line 71
    .line 72
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const-string p1, "Disabled Mic toast res ID should be available. [RD]"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p0, p0, Lkrb;->f:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v4, p1, v1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lwhq;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lqec;

    .line 97
    .line 98
    sget-object p1, Lsgz;->r:Lsgz;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array p3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, p3, v0

    .line 107
    .line 108
    invoke-interface {p0, p1, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
