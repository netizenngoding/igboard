.class public final Lhyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyo;
.implements Lqhq;


# static fields
.field public static final a:Lwvx;

.field static final b:Lrie;

.field static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public final D:Lmpy;

.field public E:Lhyh;

.field public F:Z

.field public G:Lort;

.field public H:Lwns;

.field public I:Ljava/lang/Integer;

.field public J:Lylu;

.field public K:Lylu;

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R:I

.field public S:Ljq;

.field public T:Lhvk;

.field public U:Lxqp;

.field public V:Lxqp;

.field public W:Lxqp;

.field public X:Z

.field public Y:Ljava/lang/CharSequence;

.field public final Z:Lxqt;

.field public final aa:Lrfl;

.field public final ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

.field public final ac:Liit;

.field private final ad:Ljava/lang/Runnable;

.field private final ae:Lrbi;

.field private final af:Lrbi;

.field private final ag:Lgog;

.field public final f:Lqec;

.field public final g:Lhwe;

.field public final h:Lpkz;

.field public final i:Landroid/content/Context;

.field public final j:Lhyz;

.field public final k:Losq;

.field public l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public m:Landroid/text/TextWatcher;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/material/button/MaterialButton;

.field public s:Lpdx;

.field public t:Lhxo;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public w:Landroid/view/View;

.field public x:Lhyr;

.field public y:Lrah;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyk;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrie;

    .line 15
    .line 16
    sget-object v1, Lwsx;->a:Lwns;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lrie;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhyk;->b:Lrie;

    .line 23
    .line 24
    const v0, 0x7f14056e

    .line 25
    .line 26
    .line 27
    sput v0, Lhyk;->c:I

    .line 28
    .line 29
    const v0, 0x7f1416df

    .line 30
    .line 31
    .line 32
    sput v0, Lhyk;->d:I

    .line 33
    .line 34
    const v0, 0x7f140255

    .line 35
    .line 36
    .line 37
    sput v0, Lhyk;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lqec;Ljava/lang/Runnable;Lhwe;Lpkz;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Landroid/content/Context;ZLhyz;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorv;->U:Lokc;

    .line 5
    .line 6
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhyk;->ae:Lrbi;

    .line 11
    .line 12
    sget-object v0, Lorv;->o:Lokc;

    .line 13
    .line 14
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhyk;->af:Lrbi;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lhyk;->F:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lhyk;->G:Lort;

    .line 25
    .line 26
    sget-object v1, Lwsx;->a:Lwns;

    .line 27
    .line 28
    iput-object v1, p0, Lhyk;->H:Lwns;

    .line 29
    .line 30
    sget-object v1, Lylu;->a:Lylu;

    .line 31
    .line 32
    iput-object v1, p0, Lhyk;->J:Lylu;

    .line 33
    .line 34
    iput-object v1, p0, Lhyk;->K:Lylu;

    .line 35
    .line 36
    iput-boolean v0, p0, Lhyk;->L:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lhyk;->M:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lhyk;->N:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lhyk;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    iput v0, p0, Lhyk;->R:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lhyk;->X:Z

    .line 53
    .line 54
    new-instance v0, Liit;

    .line 55
    .line 56
    new-instance v1, Lhxx;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Liit;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhyk;->ac:Liit;

    .line 66
    .line 67
    new-instance v0, Lhya;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lhya;-><init>(Lhyk;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lhyk;->aa:Lrfl;

    .line 73
    .line 74
    iput-object p1, p0, Lhyk;->f:Lqec;

    .line 75
    .line 76
    iput-object p2, p0, Lhyk;->ad:Ljava/lang/Runnable;

    .line 77
    .line 78
    iput-object p3, p0, Lhyk;->g:Lhwe;

    .line 79
    .line 80
    iput-object p4, p0, Lhyk;->h:Lpkz;

    .line 81
    .line 82
    iput-object p5, p0, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 83
    .line 84
    iput-object p6, p0, Lhyk;->i:Landroid/content/Context;

    .line 85
    .line 86
    new-instance p1, Lgog;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lhyk;->ag:Lgog;

    .line 92
    .line 93
    invoke-interface {p4}, Lpkz;->dr()Lmpy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lhyk;->D:Lmpy;

    .line 98
    .line 99
    iput-object p8, p0, Lhyk;->j:Lhyz;

    .line 100
    .line 101
    invoke-static {}, Lorv;->c()Losq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lhyk;->k:Losq;

    .line 106
    .line 107
    iput-boolean p7, p0, Lhyk;->O:Z

    .line 108
    .line 109
    iput-boolean p9, p0, Lhyk;->P:Z

    .line 110
    .line 111
    sget-object p1, Lnos;->a:Lnos;

    .line 112
    .line 113
    iput-object p1, p0, Lhyk;->Z:Lxqt;

    .line 114
    .line 115
    return-void
.end method

.method public static K(Lhyh;)Z
    .locals 1

    .line 1
    sget-object v0, Lhyh;->c:Lhyh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhyh;->d:Lhyh;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static L()Z
    .locals 1

    .line 1
    sget-object v0, Lorv;->ag:Lokc;

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
    return v0
.end method

.method private static M(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxie;ZLxgd;Lort;Ljava/lang/Integer;)Lhyn;
    .locals 1

    .line 1
    invoke-static {}, Lhyn;->a()Lhym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lhym;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhym;->b(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lhym;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lhym;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lhym;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Lhym;->f(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p6, v0, Lhym;->b:Lxie;

    .line 23
    .line 24
    invoke-virtual {v0, p7}, Lhym;->e(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p8, v0, Lhym;->c:Lxgd;

    .line 28
    .line 29
    invoke-virtual {v0, p9}, Lhym;->c(Lort;)V

    .line 30
    .line 31
    .line 32
    iput-object p10, v0, Lhym;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhym;->a()Lhyn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final N(Ljava/lang/String;Ljava/lang/String;)Lqyu;
    .locals 2

    .line 1
    sget-object v0, Lxif;->t:Lxif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lpdx;->h(Ljava/lang/CharSequence;I)Lpdx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {v0, p2}, Lqyu;->w(Lxif;Lpdx;)Lqys;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lqys;->h(Lj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhyk;->j:Lhyz;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lhyz;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lhyz;->c:Landroid/widget/Switch;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lhyz;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lqys;->d(Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lqys;->a()Lqyu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lhyk;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p0}, Lhok;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lorv;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p1}, Lhok;->a(Landroid/content/Context;Lqyu;)Lqyu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object p1
.end method

.method private final O(Lhyh;IZLxie;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhyk;->x:Lhyr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lhyr;->B(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnwo;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lobk;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static i(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorv;->J:Lokc;

    .line 4
    .line 5
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorv;->k:Lokc;

    .line 13
    .line 14
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhxp;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B(Lhyh;ZLxie;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhyk;->P:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhyk;->E:Lhyh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lhyh;->b:Lhyh;

    .line 9
    .line 10
    if-ne p1, v1, :cond_12

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    sget-object v1, Lhyh;->a:Lhyh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-boolean v3, p0, Lhyk;->F:Z

    .line 21
    .line 22
    sget-object v4, Lwsx;->a:Lwns;

    .line 23
    .line 24
    iput-object v4, p0, Lhyk;->H:Lwns;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v4, Lhyh;->d:Lhyh;

    .line 28
    .line 29
    if-ne p1, v4, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p0, Lhyk;->F:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lhyk;->K(Lhyh;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    iget-object v4, p0, Lhyk;->E:Lhyh;

    .line 42
    .line 43
    if-eq v4, v1, :cond_3

    .line 44
    .line 45
    invoke-static {v4}, Lhyk;->K(Lhyh;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 54
    .line 55
    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v6, v4, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f070397

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4, v6, v2, v7}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object v4, Lhyh;->b:Lhyh;

    .line 98
    .line 99
    if-ne p1, v4, :cond_6

    .line 100
    .line 101
    move v6, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v6, v2

    .line 104
    :goto_1
    if-ne p1, v4, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->I(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {p1}, Lhyk;->K(Lhyh;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v7, p0, Lhyk;->v:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v0, p0, Lhyk;->E:Lhyh;

    .line 128
    .line 129
    sget-object v1, Lhyh;->e:Lhyh;

    .line 130
    .line 131
    if-eq v0, v1, :cond_9

    .line 132
    .line 133
    sget-object v1, Lhyh;->f:Lhyh;

    .line 134
    .line 135
    if-eq v0, v1, :cond_9

    .line 136
    .line 137
    if-eq v0, v4, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lhyk;->i:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v1, Lhyi;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v5, 0x7f0703a0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v5, Lhru;

    .line 155
    .line 156
    const/16 v7, 0x14

    .line 157
    .line 158
    invoke-direct {v5, p0, v7}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0, v5}, Lhyi;-><init>(ILjava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v3, v0}, Lhyk;->s(ILj$/util/Optional;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    if-nez v0, :cond_b

    .line 177
    .line 178
    :goto_2
    if-eq p1, v1, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lhyk;->U:Lxqp;

    .line 181
    .line 182
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lhyk;->U:Lxqp;

    .line 187
    .line 188
    iget-object v1, p0, Lhyk;->V:Lxqp;

    .line 189
    .line 190
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lhyk;->V:Lxqp;

    .line 194
    .line 195
    :cond_b
    :goto_3
    iput-object p1, p0, Lhyk;->E:Lhyh;

    .line 196
    .line 197
    iget-object v0, p0, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 198
    .line 199
    sget-object v1, Lhyh;->e:Lhyh;

    .line 200
    .line 201
    if-eq p1, v1, :cond_c

    .line 202
    .line 203
    sget-object v5, Lhyh;->f:Lhyh;

    .line 204
    .line 205
    if-eq p1, v5, :cond_c

    .line 206
    .line 207
    if-eq p1, v4, :cond_c

    .line 208
    .line 209
    move v4, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move v4, v3

    .line 212
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->i:Z

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 217
    .line 218
    const v5, 0x7f140557

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->D(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 230
    .line 231
    const v5, 0x7f140556

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->D(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    if-eq p1, v1, :cond_e

    .line 242
    .line 243
    sget-object v0, Lhyh;->f:Lhyh;

    .line 244
    .line 245
    if-eq p1, v0, :cond_e

    .line 246
    .line 247
    sget-object v0, Lhyh;->g:Lhyh;

    .line 248
    .line 249
    if-ne p1, v0, :cond_f

    .line 250
    .line 251
    :cond_e
    if-nez p2, :cond_f

    .line 252
    .line 253
    move p2, v2

    .line 254
    goto :goto_6

    .line 255
    :cond_f
    move p2, v3

    .line 256
    :goto_6
    invoke-virtual {p0, p2, v2, p3}, Lhyk;->z(ZZLxie;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lhyk;->x:Lhyr;

    .line 260
    .line 261
    if-eqz p2, :cond_10

    .line 262
    .line 263
    xor-int/2addr v6, v2

    .line 264
    iput-boolean v6, p2, Lhyr;->l:Z

    .line 265
    .line 266
    iget-object p3, p2, Lhyr;->j:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    add-int/lit8 p3, p3, -0x1

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Ljt;->gD(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object p0, p0, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 284
    .line 285
    if-eqz p0, :cond_12

    .line 286
    .line 287
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 288
    .line 289
    if-eqz p0, :cond_12

    .line 290
    .line 291
    instance-of p2, p0, Lhyj;

    .line 292
    .line 293
    if-eqz p2, :cond_12

    .line 294
    .line 295
    check-cast p0, Lhyj;

    .line 296
    .line 297
    if-eq p1, v1, :cond_11

    .line 298
    .line 299
    sget-object p2, Lhyh;->f:Lhyh;

    .line 300
    .line 301
    if-eq p1, p2, :cond_11

    .line 302
    .line 303
    sget-object p2, Lhyh;->g:Lhyh;

    .line 304
    .line 305
    if-eq p1, p2, :cond_11

    .line 306
    .line 307
    move v2, v3

    .line 308
    :cond_11
    iput-boolean v2, p0, Lhyj;->a:Z

    .line 309
    .line 310
    :cond_12
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhxp;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(Lcom/google/android/material/button/MaterialButton;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyk;->E:Lhyh;

    .line 2
    .line 3
    sget-object v1, Lhyh;->g:Lhyh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f1416d0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v1, 0x7f1416cd

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {p1, v1}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lhyk;->a()Lhyn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lhyn;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    xor-int/2addr v2, v3

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isActivated()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Lhxv;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lhxv;-><init>(Lhyk;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhyk;->x:Lhyr;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iput-boolean p1, p0, Lhyk;->N:Z

    .line 10
    .line 11
    iget v0, v0, Lhyr;->k:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhyq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->H(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ltlo;->m()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iput-boolean p1, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setFocusableInTouchMode(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lgt;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lgt;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getSelectionStart()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getSelectionEnd()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v1, v5, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, Lhny;->a(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    move p1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v2, v1}, Lgt;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 112
    .line 113
    .line 114
    move p1, v3

    .line 115
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->e()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 125
    .line 126
    if-eq v1, p1, :cond_5

    .line 127
    .line 128
    iput-boolean p1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpkz;

    .line 131
    .line 132
    new-instance v5, Lpsi;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->et()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eq()Lwnz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v5, v6, v0, v4, v4}, Lpsi;-><init>(Ljava/lang/String;Lwnz;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Lpkz;->an(Lpsi;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setCursorVisible(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->clearFocus()V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lhyk;->O:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->clearFocus()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p1, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setCursorVisible(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->requestFocus()Z

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p1, p0, Lhyk;->K:Lylu;

    .line 200
    .line 201
    sget-object v0, Lylu;->a:Lylu;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-static {}, Lgog;->ai()Lylu;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lhyk;->K:Lylu;

    .line 214
    .line 215
    :cond_a
    iget-object p0, p0, Lhyk;->K:Lylu;

    .line 216
    .line 217
    iget-object p0, p0, Lylu;->d:Laamd;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lylv;

    .line 234
    .line 235
    iget v0, p1, Lylv;->c:I

    .line 236
    .line 237
    iget v0, p1, Lylv;->d:I

    .line 238
    .line 239
    iget p1, p1, Lylv;->e:I

    .line 240
    .line 241
    invoke-static {p1}, Lylw;->b(I)Lylw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    sget-object p1, Lylw;->a:Lylw;

    .line 248
    .line 249
    :cond_b
    invoke-virtual {p1}, Lylw;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;)V
    .locals 11

    .line 1
    sget-object v10, Lort;->a:Lort;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, Lhyk;->G(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;Lort;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;Lort;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lhyk;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwvu;

    .line 10
    .line 11
    const/16 v2, 0x8da

    .line 12
    .line 13
    const-string v3, "JarvisPromptPanelController.java"

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 16
    .line 17
    const-string v5, "updateResultInternal"

    .line 18
    .line 19
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwvu;

    .line 24
    .line 25
    const-string v2, "Open prompt Gen AI generation: %s."

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhyk;->x:Lhyr;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lhyh;->e:Lhyh;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    move v5, v1

    .line 43
    iget-object v12, p0, Lhyk;->I:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    move/from16 v9, p8

    .line 56
    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    move-object/from16 v11, p10

    .line 60
    .line 61
    invoke-static/range {v2 .. v12}, Lhyk;->M(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxie;ZLxgd;Lort;Ljava/lang/Integer;)Lhyn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lhyk;->x:Lhyr;

    .line 66
    .line 67
    invoke-virtual {p2}, Lhyr;->gx()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    iget-object v1, p0, Lhyk;->x:Lhyr;

    .line 74
    .line 75
    if-ltz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p2, p1}, Lhyr;->C(ILhyn;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1, p1}, Lhyr;->y(Lhyn;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_1
    iget-object p1, p1, Lhyn;->g:Lxie;

    .line 86
    .line 87
    move/from16 v6, p5

    .line 88
    .line 89
    invoke-direct {p0, v0, p2, v6, p1}, Lhyk;->O(Lhyh;IZLxie;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyk;->J:Lylu;

    .line 2
    .line 3
    sget-object v1, Lylu;->a:Lylu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgog;->ai()Lylu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhyk;->J:Lylu;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lhyk;->J:Lylu;

    .line 18
    .line 19
    iget-object p0, p0, Lylu;->d:Laamd;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lylv;

    .line 36
    .line 37
    iget v1, v0, Lylv;->c:I

    .line 38
    .line 39
    iget v1, v0, Lylv;->d:I

    .line 40
    .line 41
    iget v0, v0, Lylv;->e:I

    .line 42
    .line 43
    invoke-static {v0}, Lylw;->b(I)Lylw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lylw;->a:Lylw;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lylw;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhyk;->g:Lhwe;

    .line 2
    .line 3
    check-cast p0, Lhxd;

    .line 4
    .line 5
    iget-object p0, p0, Lhxd;->l:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lrig;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhyk;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lrig;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Lhyn;
    .locals 2

    .line 1
    iget-object p0, p0, Lhyk;->x:Lhyr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhyr;->k:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhyr;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhyn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqyu;
    .locals 6

    .line 1
    iget-object v0, p0, Lhyk;->x:Lhyr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lhyk;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v2, 0x7a0

    .line 16
    .line 17
    const-string v3, "JarvisPromptPanelController.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 20
    .line 21
    const-string v5, "getLastSuccessfulDraft"

    .line 22
    .line 23
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v2, "jarvisResultAdapter is null"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lhyk;->N(Ljava/lang/String;Ljava/lang/String;)Lqyu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget v2, v0, Lhyr;->k:I

    .line 40
    .line 41
    :goto_1
    if-ltz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lhyr;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lhyn;

    .line 50
    .line 51
    iget-boolean v4, v3, Lhyn;->d:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lhyn;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_1
.end method

.method public final c()Lrie;
    .locals 1

    .line 1
    iget-object p0, p0, Lhyk;->g:Lhwe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhwe;->c()Lqyu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqyu;->f:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrie;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lhyk;->b:Lrie;

    .line 27
    .line 28
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lhyk;->g:Lhwe;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lhwe;->c()Lqyu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqyu;->h:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyk;->x:Lhyr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lhyk;->E:Lhyh;

    .line 8
    .line 9
    sget-object v2, Lhyh;->f:Lhyh;

    .line 10
    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lhyr;->z()Lhyq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgt;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lgt;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final g(Lj$/util/Optional;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxie;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxie;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lorv;->a:Lokc;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lhyk;->i:Landroid/content/Context;

    .line 31
    .line 32
    sget p1, Lhyk;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object p0, p0, Lhyk;->i:Landroid/content/Context;

    .line 40
    .line 41
    sget p1, Lhyk;->e:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Lhyk;->i:Landroid/content/Context;

    .line 49
    .line 50
    sget p1, Lhyk;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final h(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lhyk;->g:Lhwe;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x6

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lhwe;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p1, 0x4

    .line 21
    :goto_1
    invoke-interface {p0, p1}, Lhwe;->n(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_2
    if-nez p0, :cond_3

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_3
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgog;->ai()Lylu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhyk;->J:Lylu;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhyk;->L:Z

    .line 3
    .line 4
    new-instance v0, Lqbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/16 v3, -0x274c

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhyk;->h:Lpkz;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lpkz;->N(Lohe;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lhyk;->ad:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l(Lqyu;Lwpa;)V
    .locals 12

    .line 1
    sget-object v0, Lhyk;->a:Lwvx;

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
    const/16 v1, 0x30b

    .line 10
    .line 11
    const-string v2, "JarvisPromptPanelController.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 14
    .line 15
    const-string v4, "fetchZeroStateSuggestions"

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
    const-string v1, "Fetching zero state suggestions"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhyk;->g:Lhwe;

    .line 29
    .line 30
    check-cast v0, Lhxd;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lhxd;->p(Lqyu;)Lqyu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lhxd;->o()Lost;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lhqs;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v2, v1, v5}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lhyk;->E:Lhyh;

    .line 59
    .line 60
    sget-object v2, Lhyh;->a:Lhyh;

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lhyk;->y:Lrah;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lorv;->ae:Lokc;

    .line 69
    .line 70
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lhyk;->y:Lrah;

    .line 83
    .line 84
    sget-object v2, Lorv;->af:Lokc;

    .line 85
    .line 86
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {}, Lhyk;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x3

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-static {v5, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lhxw;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v4, v2, v6}, Lhxw;-><init>(ZI)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    const-class v3, Lhza;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v5, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lhxw;

    .line 137
    .line 138
    invoke-direct {v4, v2, v5}, Lhxw;-><init>(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    const-class v3, Losy;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object v1, Lhyh;->c:Lhyh;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p0, v1, v5, v2}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v0, p1}, Lhxd;->p(Lqyu;)Lqyu;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0, p1}, Lhxd;->t(Lqyu;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    iget-object p1, v8, Lqyu;->b:Lpdx;

    .line 182
    .line 183
    invoke-virtual {p1}, Lpdx;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-string p1, ""

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0, p1}, Lhxd;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v0}, Lhxd;->o()Lost;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_4

    .line 198
    .line 199
    sget-object p1, Lhxd;->a:Lwvx;

    .line 200
    .line 201
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwvu;

    .line 206
    .line 207
    const/16 p2, 0x35c

    .line 208
    .line 209
    const-string v0, "JarvisPromptHandlerImpl.java"

    .line 210
    .line 211
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 212
    .line 213
    const-string v2, "getZeroStateSuggestion"

    .line 214
    .line 215
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lwvu;

    .line 220
    .line 221
    const-string p2, "Return empty results due to suggester is null"

    .line 222
    .line 223
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lwsx;->a:Lwns;

    .line 227
    .line 228
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    sget-object p1, Lorv;->aj:Lokc;

    .line 234
    .line 235
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    cmp-long p1, v1, v3

    .line 248
    .line 249
    if-lez p1, :cond_5

    .line 250
    .line 251
    sget-object p1, Loss;->b:Loss;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iget-object p1, v0, Lhxd;->b:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {p1, v8}, Lhzc;->b(Landroid/content/Context;Lqyu;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    invoke-static {v8}, Lhzo;->c(Lqyu;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_5

    .line 272
    .line 273
    iget-object p1, v0, Lhxd;->j:Lhzb;

    .line 274
    .line 275
    invoke-static {p1}, Lhzb;->a(Lhzb;)Lxqp;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v6, Lfmk;

    .line 284
    .line 285
    const/4 v10, 0x6

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object v9, p2

    .line 288
    invoke-direct/range {v6 .. v11}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 289
    .line 290
    .line 291
    iget-object p2, v0, Lhxd;->g:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-virtual {p1, v6, p2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    move-object v9, p2

    .line 299
    invoke-interface {v7, v8, v9}, Lost;->r(Lqyu;Lwpa;)Lxqp;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_2
    new-instance p2, Lhxy;

    .line 304
    .line 305
    invoke-direct {p2, p0}, Lhxy;-><init>(Lhyk;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Lhyk;->q(Lxqp;Ljava/util/function/Function;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lhyg;

    .line 4
    .line 5
    sget-object v2, Lylu;->a:Lylu;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lhyg;-><init>(Ljava/lang/String;Lylu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lgt;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lhyk;->J:Lylu;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lhyk;->H()V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lhyg;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Lhyk;->J:Lylu;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lhyg;-><init>(Ljava/lang/String;Lylu;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lhyg;

    .line 67
    .line 68
    invoke-direct {v1, v5, v2}, Lhyg;-><init>(Ljava/lang/String;Lylu;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lhyg;

    .line 73
    .line 74
    invoke-direct {v1, v5, v2}, Lhyg;-><init>(Ljava/lang/String;Lylu;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v2, v1, Lhyg;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Lhyk;->a()Lhyn;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lxgd;->a:Lxgd;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v2, v2, Lhyn;->i:Lxgd;

    .line 97
    .line 98
    :goto_1
    sget-object v4, Lxgd;->b:Lxgd;

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    sget-object v2, Lhyk;->a:Lwvx;

    .line 103
    .line 104
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lwvu;

    .line 109
    .line 110
    const/16 v4, 0x69a

    .line 111
    .line 112
    const-string v6, "JarvisPromptPanelController.java"

    .line 113
    .line 114
    const-string v7, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 115
    .line 116
    const-string v8, "getGenAiResponseWithUserCommand"

    .line 117
    .line 118
    invoke-interface {v2, v7, v8, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwvu;

    .line 123
    .line 124
    const-string v4, "CUJ transition: Smart Reply --> Open Prompt"

    .line 125
    .line 126
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lhyk;->g:Lhwe;

    .line 130
    .line 131
    sget-object v4, Lxgc;->b:Lxgc;

    .line 132
    .line 133
    check-cast v2, Lhxd;

    .line 134
    .line 135
    iput-object v4, v2, Lhxd;->o:Lxgc;

    .line 136
    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Lhyk;->r(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v4, v0, Lhyk;->i:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v4}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v7, 0x7f140aa1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7, v2}, Lcht;->x(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    iget-object v4, v0, Lhyk;->h:Lpkz;

    .line 165
    .line 166
    new-instance v7, Lqbc;

    .line 167
    .line 168
    const/16 v8, -0x2752

    .line 169
    .line 170
    const v9, 0x7fffffff

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct {v7, v8, v10, v10, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lohe;->d(Lqbc;)Lohe;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v4, v7}, Lpkz;->N(Lohe;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v3}, Lhyk;->b(Ljava/lang/String;)Lqyu;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lhok;->f(Lqyu;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v8, v0, Lhyk;->f:Lqec;

    .line 193
    .line 194
    sget-object v9, Losr;->d:Losr;

    .line 195
    .line 196
    invoke-virtual {v0}, Lhyk;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v1, v1, Lhyg;->b:Lylu;

    .line 201
    .line 202
    invoke-static {v7}, Lhyk;->i(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v12, v0, Lhyk;->g:Lhwe;

    .line 207
    .line 208
    invoke-interface {v12}, Lhwe;->b()Losm;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v0}, Lhyk;->c()Lrie;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v0}, Lhyk;->J()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v0}, Lhyk;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move/from16 p1, v2

    .line 233
    .line 234
    iget-object v2, v4, Lqyu;->h:Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v5, 0x9

    .line 241
    .line 242
    new-array v5, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v3, v5, p1

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    aput-object v10, v5, v17

    .line 249
    .line 250
    aput-object v1, v5, v6

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    aput-object v11, v5, v1

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    aput-object v13, v5, v1

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    aput-object v14, v5, v1

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    aput-object v15, v5, v1

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    aput-object v16, v5, v1

    .line 266
    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    aput-object v2, v5, v1

    .line 270
    .line 271
    invoke-interface {v8, v9, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const-string v5, "GetGenAiResponseForPrompt"

    .line 283
    .line 284
    invoke-static {v5, v1}, Lrsk;->b(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v4}, Lhwe;->d(Lqyu;)Lxqp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v4, 0x0

    .line 292
    move v5, v7

    .line 293
    invoke-virtual/range {v0 .. v5}, Lhyk;->p(Lxqp;Lj$/time/Instant;Ljava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Losp;->a:Losp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Losp;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Losp;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Losp;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Losp;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Losp;

    .line 30
    .line 31
    sget-object v0, Lhxd;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const/16 v1, 0x38d

    .line 40
    .line 41
    const-string v2, "JarvisPromptHandlerImpl.java"

    .line 42
    .line 43
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 44
    .line 45
    const-string v4, "getExternalDraftSuggestion"

    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwvu;

    .line 52
    .line 53
    const-string v1, "Get external draft suggested instructions"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhyk;->g:Lhwe;

    .line 59
    .line 60
    check-cast v0, Lhxd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lhxd;->o()Lost;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object p1, Lwsx;->a:Lwns;

    .line 69
    .line 70
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lhzk;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Losp;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "{DRAFT}"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Loqp;->b(Ljava/lang/String;)Loqp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast v0, Lhzk;

    .line 94
    .line 95
    iget-object v1, v0, Lhzk;->d:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v0, Lhzk;->f:Loqn;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v1, p1, v2, v2}, Loqn;->c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lhnd;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lhnd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lnok;->a()Lnok;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    new-instance v0, Lhxu;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, v1}, Lhxu;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lhyk;->q(Lxqp;Ljava/util/function/Function;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final o(Lqyu;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhyk;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lhyk;->af:Lrbi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrbi;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhyk;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lhok;->a(Landroid/content/Context;Lqyu;)Lqyu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    new-instance p1, Lwoy;

    .line 26
    .line 27
    invoke-direct {p1}, Lwoy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhyk;->ae:Lrbi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrbi;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Loss;->b:Loss;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lwoy;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lwoy;->g()Lwpa;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p0, Lhyk;->V:Lxqp;

    .line 48
    .line 49
    invoke-static {p1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lhyk;->V:Lxqp;

    .line 54
    .line 55
    iget-object p1, p0, Lhyk;->g:Lhwe;

    .line 56
    .line 57
    check-cast p1, Lhxd;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lhxd;->p(Lqyu;)Lqyu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorv;->aj:Lokc;

    .line 64
    .line 65
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v1, v5, v7

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Loss;->b:Loss;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lhxd;->o()Lost;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p1, Lhxd;->b:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v3, Lhzo;->a:Lwvx;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lhzc;->b(Landroid/content/Context;Lqyu;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Lhzo;->c(Lqyu;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, Lhzo;->a(Lqyu;)Lrif;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lhzo;->e(Lrif;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Lhxd;->a:Lwvx;

    .line 122
    .line 123
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwvu;

    .line 128
    .line 129
    const/16 v3, 0x33e

    .line 130
    .line 131
    const-string v7, "JarvisPromptHandlerImpl.java"

    .line 132
    .line 133
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 134
    .line 135
    const-string v9, "awaitZeroStateContext"

    .line 136
    .line 137
    invoke-interface {v1, v8, v9, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lwvu;

    .line 142
    .line 143
    const-string v3, "No conversation data for smart reply, waiting up to %d ms for screenshot"

    .line 144
    .line 145
    invoke-interface {v1, v3, v5, v6}, Lwvu;->v(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lhxd;->j:Lhzb;

    .line 149
    .line 150
    invoke-static {v1}, Lhzb;->a(Lhzb;)Lxqp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lhxa;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct {v3, v5, v6, v0, v7}, Lhxa;-><init>(JLqyu;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lhxd;->g:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {v1, v3, p1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_0
    move-object v3, p1

    .line 176
    invoke-interface {v3}, Lxqp;->isDone()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string v10, "JarvisPromptPanelController.java"

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    :try_start_0
    invoke-static {v3}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lqyu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :goto_1
    move-object p1, v0

    .line 196
    move-object v11, p1

    .line 197
    sget-object p1, Lhyk;->a:Lwvx;

    .line 198
    .line 199
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v8, "maybeFetchZeroStateSuggestions"

    .line 204
    .line 205
    const/16 v9, 0x2df

    .line 206
    .line 207
    const-string v6, "Failed to resolve zero state context"

    .line 208
    .line 209
    const-string v7, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 210
    .line 211
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {p0, v2, v4}, Lhyk;->l(Lqyu;Lwpa;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    sget-object p1, Lhyk;->a:Lwvx;

    .line 219
    .line 220
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lwvu;

    .line 225
    .line 226
    const-string v0, "maybeFetchZeroStateSuggestions"

    .line 227
    .line 228
    const/16 v1, 0x2e5

    .line 229
    .line 230
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 231
    .line 232
    invoke-interface {p1, v5, v0, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lwvu;

    .line 237
    .line 238
    const-string v0, "Waiting for zero state context (screenshot) before fetching suggestions"

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, p0, Lhyk;->V:Lxqp;

    .line 244
    .line 245
    new-instance v0, Lezn;

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    move-object v1, p0

    .line 249
    invoke-direct/range {v0 .. v5}, Lezn;-><init>(Lhyk;Lqyu;Lxqp;Lwpa;I)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lnos;->a:Lnos;

    .line 253
    .line 254
    invoke-static {v3, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onClosing()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhyk;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwvu;

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 12
    .line 13
    const-string v4, "onDeactivate"

    .line 14
    .line 15
    const/16 v5, 0x94a

    .line 16
    .line 17
    const-string v6, "JarvisPromptPanelController.java"

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwvu;

    .line 24
    .line 25
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhyk;->W:Lxqp;

    .line 29
    .line 30
    invoke-static {v2}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Lhyk;->W:Lxqp;

    .line 35
    .line 36
    iget-object v4, v0, Lhyk;->V:Lxqp;

    .line 37
    .line 38
    invoke-static {v4}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lhyk;->V:Lxqp;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, v0, Lhyk;->F:Z

    .line 45
    .line 46
    iput-object v2, v0, Lhyk;->G:Lort;

    .line 47
    .line 48
    sget-object v5, Lwsx;->a:Lwns;

    .line 49
    .line 50
    iput-object v5, v0, Lhyk;->H:Lwns;

    .line 51
    .line 52
    iput-object v2, v0, Lhyk;->I:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v5, Lhxu;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v5, v7}, Lhxu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Linh;->c(Ljava/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lhyk;->aa:Lrfl;

    .line 64
    .line 65
    invoke-virtual {v5}, Lrfl;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lhyk;->g:Lhwe;

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    if-eqz v5, :cond_14

    .line 73
    .line 74
    invoke-interface {v5}, Lhwe;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "maybeSaveJarvisPromptSessionState"

    .line 79
    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwvu;

    .line 87
    .line 88
    const/16 v5, 0x9ca

    .line 89
    .line 90
    invoke-interface {v1, v3, v9, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lwvu;

    .line 95
    .line 96
    const-string v3, "Cannot save Jarvis Prompt session state: Session ID is null"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_0
    sget-object v10, Lorx;->a:Lorx;

    .line 104
    .line 105
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, v0, Lhyk;->x:Lhyr;

    .line 110
    .line 111
    if-nez v12, :cond_2

    .line 112
    .line 113
    :cond_1
    move-object v12, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v12}, Lhyr;->z()Lhyq;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_1

    .line 120
    .line 121
    iget-object v12, v12, Lhyq;->s:Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_1

    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_0
    iget-object v13, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 138
    .line 139
    if-nez v13, :cond_4

    .line 140
    .line 141
    :cond_3
    move-object v13, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v13}, Lgt;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :goto_1
    invoke-virtual {v0}, Lhyk;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v15, v0, Lhyk;->E:Lhyh;

    .line 158
    .line 159
    sget-object v2, Lhyh;->a:Lhyh;

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    if-eq v15, v2, :cond_5

    .line 164
    .line 165
    invoke-static {v15}, Lhyk;->K(Lhyh;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    move/from16 v2, v16

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v2, v4

    .line 181
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    move v15, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move/from16 v15, v16

    .line 202
    .line 203
    :goto_3
    iget-boolean v4, v0, Lhyk;->L:Z

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    if-eqz v15, :cond_d

    .line 210
    .line 211
    invoke-virtual {v11}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v11, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast v4, Lorx;

    .line 217
    .line 218
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/16 v18, 0x4

    .line 222
    .line 223
    iget v1, v4, Lorx;->b:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    iput v1, v4, Lorx;->b:I

    .line 228
    .line 229
    iput-object v13, v4, Lorx;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11}, Laali;->t()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v11, Laali;->b:Laaln;

    .line 235
    .line 236
    check-cast v1, Lorx;

    .line 237
    .line 238
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget v4, v1, Lorx;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x20

    .line 244
    .line 245
    iput v4, v1, Lorx;->b:I

    .line 246
    .line 247
    iput-object v12, v1, Lorx;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v11}, Laali;->t()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v11, Laali;->b:Laaln;

    .line 253
    .line 254
    check-cast v1, Lorx;

    .line 255
    .line 256
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget v4, v1, Lorx;->b:I

    .line 260
    .line 261
    or-int/lit8 v4, v4, 0x4

    .line 262
    .line 263
    iput v4, v1, Lorx;->b:I

    .line 264
    .line 265
    iput-object v14, v1, Lorx;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Lhyk;->a()Lhyn;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-boolean v4, v1, Lhyn;->h:Z

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    move/from16 v4, v16

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const/4 v4, 0x0

    .line 281
    :goto_4
    invoke-virtual {v11}, Laali;->t()V

    .line 282
    .line 283
    .line 284
    iget-object v13, v11, Laali;->b:Laaln;

    .line 285
    .line 286
    check-cast v13, Lorx;

    .line 287
    .line 288
    iget v14, v13, Lorx;->b:I

    .line 289
    .line 290
    or-int/lit16 v14, v14, 0x80

    .line 291
    .line 292
    iput v14, v13, Lorx;->b:I

    .line 293
    .line 294
    iput-boolean v4, v13, Lorx;->i:Z

    .line 295
    .line 296
    iget-object v4, v0, Lhyk;->i:Landroid/content/Context;

    .line 297
    .line 298
    const v13, 0x7f140573

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v11}, Laali;->t()V

    .line 310
    .line 311
    .line 312
    iget-object v12, v11, Laali;->b:Laaln;

    .line 313
    .line 314
    check-cast v12, Lorx;

    .line 315
    .line 316
    iget v13, v12, Lorx;->b:I

    .line 317
    .line 318
    or-int/lit16 v13, v13, 0x200

    .line 319
    .line 320
    iput v13, v12, Lorx;->b:I

    .line 321
    .line 322
    iput-boolean v4, v12, Lorx;->k:Z

    .line 323
    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v11}, Laali;->t()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v11, Laali;->b:Laaln;

    .line 332
    .line 333
    check-cast v4, Lorx;

    .line 334
    .line 335
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget v12, v4, Lorx;->b:I

    .line 339
    .line 340
    or-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    iput v12, v4, Lorx;->b:I

    .line 343
    .line 344
    iput-object v8, v4, Lorx;->c:Ljava/lang/String;

    .line 345
    .line 346
    :cond_a
    iget-object v4, v0, Lhyk;->E:Lhyh;

    .line 347
    .line 348
    sget-object v8, Lhyh;->b:Lhyh;

    .line 349
    .line 350
    if-ne v4, v8, :cond_b

    .line 351
    .line 352
    sget-object v1, Lxie;->f:Lxie;

    .line 353
    .line 354
    invoke-virtual {v11}, Laali;->t()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v11, Laali;->b:Laaln;

    .line 358
    .line 359
    check-cast v4, Lorx;

    .line 360
    .line 361
    iget v1, v1, Lxie;->Q:I

    .line 362
    .line 363
    iput v1, v4, Lorx;->h:I

    .line 364
    .line 365
    iget v1, v4, Lorx;->b:I

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x40

    .line 368
    .line 369
    iput v1, v4, Lorx;->b:I

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    if-eqz v1, :cond_c

    .line 373
    .line 374
    iget-object v1, v1, Lhyn;->g:Lxie;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    sget-object v1, Lxie;->e:Lxie;

    .line 378
    .line 379
    :goto_5
    invoke-virtual {v11}, Laali;->t()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v11, Laali;->b:Laaln;

    .line 383
    .line 384
    check-cast v4, Lorx;

    .line 385
    .line 386
    iget v1, v1, Lxie;->Q:I

    .line 387
    .line 388
    iput v1, v4, Lorx;->h:I

    .line 389
    .line 390
    iget v1, v4, Lorx;->b:I

    .line 391
    .line 392
    or-int/lit8 v1, v1, 0x40

    .line 393
    .line 394
    iput v1, v4, Lorx;->b:I

    .line 395
    .line 396
    :goto_6
    invoke-static {}, Lhyk;->d()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v11}, Laali;->t()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v11, Laali;->b:Laaln;

    .line 404
    .line 405
    check-cast v4, Lorx;

    .line 406
    .line 407
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget v8, v4, Lorx;->b:I

    .line 411
    .line 412
    or-int/lit16 v8, v8, 0x100

    .line 413
    .line 414
    iput v8, v4, Lorx;->b:I

    .line 415
    .line 416
    iput-object v1, v4, Lorx;->j:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    const/16 v18, 0x4

    .line 420
    .line 421
    :goto_7
    if-eqz v15, :cond_10

    .line 422
    .line 423
    iget-object v1, v11, Laali;->b:Laaln;

    .line 424
    .line 425
    check-cast v1, Lorx;

    .line 426
    .line 427
    iget v1, v1, Lorx;->h:I

    .line 428
    .line 429
    invoke-static {v1}, Lxie;->b(I)Lxie;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    sget-object v1, Lxie;->a:Lxie;

    .line 436
    .line 437
    :cond_e
    sget-object v4, Lxie;->b:Lxie;

    .line 438
    .line 439
    if-eq v1, v4, :cond_10

    .line 440
    .line 441
    if-nez v2, :cond_10

    .line 442
    .line 443
    iget-boolean v1, v0, Lhyk;->L:Z

    .line 444
    .line 445
    if-nez v1, :cond_10

    .line 446
    .line 447
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lwvu;

    .line 452
    .line 453
    const/16 v2, 0x9f6

    .line 454
    .line 455
    invoke-interface {v1, v3, v9, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lwvu;

    .line 460
    .line 461
    iget-object v2, v11, Laali;->b:Laaln;

    .line 462
    .line 463
    check-cast v2, Lorx;

    .line 464
    .line 465
    iget v2, v2, Lorx;->h:I

    .line 466
    .line 467
    invoke-static {v2}, Lxie;->b(I)Lxie;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_f

    .line 472
    .line 473
    sget-object v2, Lxie;->a:Lxie;

    .line 474
    .line 475
    :cond_f
    iget-boolean v3, v0, Lhyk;->L:Z

    .line 476
    .line 477
    const-string v4, "Not saving Jarvis Prompt session state: %s, %b"

    .line 478
    .line 479
    invoke-interface {v1, v4, v2, v3}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_10
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lorx;

    .line 489
    .line 490
    iget-boolean v2, v0, Lhyk;->L:Z

    .line 491
    .line 492
    if-nez v2, :cond_11

    .line 493
    .line 494
    invoke-virtual {v1, v10}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_11

    .line 499
    .line 500
    move/from16 v2, v16

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_11
    const/4 v2, 0x0

    .line 504
    :goto_8
    sget-object v3, Lhxd;->a:Lwvx;

    .line 505
    .line 506
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lwvu;

    .line 511
    .line 512
    const/16 v4, 0x2eb

    .line 513
    .line 514
    const-string v6, "JarvisPromptHandlerImpl.java"

    .line 515
    .line 516
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 517
    .line 518
    const-string v9, "saveSessionState"

    .line 519
    .line 520
    invoke-interface {v3, v8, v9, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lwvu;

    .line 525
    .line 526
    const-string v4, "Saving Jarvis Prompt session state"

    .line 527
    .line 528
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v5, Lhxd;

    .line 532
    .line 533
    iget v3, v5, Lhxd;->n:I

    .line 534
    .line 535
    invoke-virtual {v1, v10}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_12

    .line 540
    .line 541
    if-ltz v3, :cond_12

    .line 542
    .line 543
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Laali;->t()V

    .line 548
    .line 549
    .line 550
    iget-object v4, v1, Laali;->b:Laaln;

    .line 551
    .line 552
    check-cast v4, Lorx;

    .line 553
    .line 554
    iget v6, v4, Lorx;->b:I

    .line 555
    .line 556
    or-int/lit16 v6, v6, 0x400

    .line 557
    .line 558
    iput v6, v4, Lorx;->b:I

    .line 559
    .line 560
    iput v3, v4, Lorx;->l:I

    .line 561
    .line 562
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lorx;

    .line 567
    .line 568
    :cond_12
    iget-object v3, v5, Lhxd;->r:Lhyy;

    .line 569
    .line 570
    invoke-virtual {v1, v10}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_13

    .line 575
    .line 576
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Laahv;->k(Lj$/time/Instant;)Laanp;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v1}, Laali;->t()V

    .line 589
    .line 590
    .line 591
    iget-object v5, v1, Laali;->b:Laaln;

    .line 592
    .line 593
    check-cast v5, Lorx;

    .line 594
    .line 595
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iput-object v4, v5, Lorx;->f:Laanp;

    .line 599
    .line 600
    iget v4, v5, Lorx;->b:I

    .line 601
    .line 602
    or-int/lit8 v4, v4, 0x10

    .line 603
    .line 604
    iput v4, v5, Lorx;->b:I

    .line 605
    .line 606
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lorx;

    .line 611
    .line 612
    :cond_13
    iget-object v4, v3, Lhyy;->c:Llse;

    .line 613
    .line 614
    new-instance v5, Lfju;

    .line 615
    .line 616
    move/from16 v6, v18

    .line 617
    .line 618
    invoke-direct {v5, v1, v6}, Lfju;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Llse;->D(Lblf;)Lxqp;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v4, Lhnd;

    .line 626
    .line 627
    const/4 v5, 0x7

    .line 628
    invoke-direct {v4, v5}, Lhnd;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v3, Lhyy;->b:Ljava/util/concurrent/Executor;

    .line 632
    .line 633
    invoke-static {v1, v4, v3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v3, Lhyf;

    .line 638
    .line 639
    invoke-direct {v3, v0, v2}, Lhyf;-><init>(Lhyk;Z)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Lnos;->a:Lnos;

    .line 643
    .line 644
    invoke-static {v1, v3, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 645
    .line 646
    .line 647
    :cond_14
    :goto_9
    sget-object v1, Lhyh;->a:Lhyh;

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v0, v1, v3, v2}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Lhyk;->E(Z)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lhyk;->j:Lhyz;

    .line 658
    .line 659
    if-eqz v1, :cond_15

    .line 660
    .line 661
    invoke-virtual {v1}, Lhyz;->b()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lhyz;->c()V

    .line 665
    .line 666
    .line 667
    iput-object v2, v1, Lhyz;->h:Labtb;

    .line 668
    .line 669
    iput-object v7, v1, Lhyz;->f:Ljava/lang/String;

    .line 670
    .line 671
    iput-boolean v3, v1, Lhyz;->e:Z

    .line 672
    .line 673
    :cond_15
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 674
    .line 675
    if-eqz v1, :cond_17

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lhyk;->m:Landroid/text/TextWatcher;

    .line 686
    .line 687
    if-eqz v1, :cond_16

    .line 688
    .line 689
    iget-object v3, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    invoke-virtual {v0}, Lhyk;->j()V

    .line 695
    .line 696
    .line 697
    iput-object v2, v0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 698
    .line 699
    :cond_17
    iget-object v1, v0, Lhyk;->A:Landroid/view/View;

    .line 700
    .line 701
    if-eqz v1, :cond_18

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    iput-object v2, v0, Lhyk;->A:Landroid/view/View;

    .line 707
    .line 708
    :cond_18
    iget-object v1, v0, Lhyk;->B:Landroid/view/View;

    .line 709
    .line 710
    if-eqz v1, :cond_19

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    .line 714
    .line 715
    iput-object v2, v0, Lhyk;->B:Landroid/view/View;

    .line 716
    .line 717
    :cond_19
    iget-object v1, v0, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 718
    .line 719
    if-eqz v1, :cond_1a

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    iput-object v2, v0, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 725
    .line 726
    :cond_1a
    iget-object v1, v0, Lhyk;->p:Landroid/view/View;

    .line 727
    .line 728
    if-eqz v1, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iput-object v2, v0, Lhyk;->p:Landroid/view/View;

    .line 734
    .line 735
    :cond_1b
    iget-object v1, v0, Lhyk;->q:Landroid/view/View;

    .line 736
    .line 737
    if-eqz v1, :cond_1c

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    iput-object v2, v0, Lhyk;->q:Landroid/view/View;

    .line 743
    .line 744
    :cond_1c
    iget-object v1, v0, Lhyk;->C:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v1, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    iput-object v2, v0, Lhyk;->C:Landroid/view/View;

    .line 752
    .line 753
    :cond_1d
    iget-object v1, v0, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 754
    .line 755
    if-eqz v1, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lhyk;->T:Lhvk;

    .line 761
    .line 762
    if-eqz v1, :cond_1e

    .line 763
    .line 764
    iget-object v3, v0, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 767
    .line 768
    .line 769
    :cond_1e
    iget-object v1, v0, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 772
    .line 773
    .line 774
    iput-object v2, v0, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 775
    .line 776
    :cond_1f
    iget-object v1, v0, Lhyk;->x:Lhyr;

    .line 777
    .line 778
    if-eqz v1, :cond_20

    .line 779
    .line 780
    invoke-virtual {v1}, Lhyr;->A()V

    .line 781
    .line 782
    .line 783
    iput-object v2, v0, Lhyk;->x:Lhyr;

    .line 784
    .line 785
    :cond_20
    iget-object v1, v0, Lhyk;->v:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 786
    .line 787
    if-eqz v1, :cond_21

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 790
    .line 791
    .line 792
    iput-object v2, v0, Lhyk;->v:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 793
    .line 794
    :cond_21
    iget-object v1, v0, Lhyk;->y:Lrah;

    .line 795
    .line 796
    if-eqz v1, :cond_22

    .line 797
    .line 798
    invoke-virtual {v1}, Lrah;->I()V

    .line 799
    .line 800
    .line 801
    iput-object v2, v0, Lhyk;->y:Lrah;

    .line 802
    .line 803
    :cond_22
    iget-object v1, v0, Lhyk;->ac:Liit;

    .line 804
    .line 805
    iget-object v1, v1, Liit;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lhyk;->U:Lxqp;

    .line 814
    .line 815
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 816
    .line 817
    .line 818
    iput-object v2, v0, Lhyk;->U:Lxqp;

    .line 819
    .line 820
    iget-object v1, v0, Lhyk;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 823
    .line 824
    .line 825
    iput-object v2, v0, Lhyk;->T:Lhvk;

    .line 826
    .line 827
    iget-object v1, v0, Lhyk;->S:Ljq;

    .line 828
    .line 829
    if-eqz v1, :cond_23

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Lkd;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 832
    .line 833
    .line 834
    iput-object v2, v0, Lhyk;->S:Ljq;

    .line 835
    .line 836
    :cond_23
    sget-object v1, Lylu;->a:Lylu;

    .line 837
    .line 838
    iput-object v1, v0, Lhyk;->J:Lylu;

    .line 839
    .line 840
    iput-object v1, v0, Lhyk;->K:Lylu;

    .line 841
    .line 842
    iput-object v2, v0, Lhyk;->n:Landroid/view/View;

    .line 843
    .line 844
    iput-object v2, v0, Lhyk;->w:Landroid/view/View;

    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    iput-boolean v3, v0, Lhyk;->M:Z

    .line 848
    .line 849
    iput-boolean v3, v0, Lhyk;->N:Z

    .line 850
    .line 851
    const/4 v1, -0x1

    .line 852
    iput v1, v0, Lhyk;->R:I

    .line 853
    .line 854
    iput-object v2, v0, Lhyk;->s:Lpdx;

    .line 855
    .line 856
    iget-object v1, v0, Lhyk;->t:Lhxo;

    .line 857
    .line 858
    if-eqz v1, :cond_24

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Lhxo;->a(Z)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Lhyk;->t:Lhxo;

    .line 864
    .line 865
    :cond_24
    return-void
.end method

.method public final p(Lxqp;Lj$/time/Instant;Ljava/lang/String;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lhyk;->E:Lhyh;

    .line 6
    .line 7
    sget-object v3, Lhyh;->f:Lhyh;

    .line 8
    .line 9
    iget-object v2, v0, Lhyk;->x:Lhyr;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v13, Lxie;->b:Lxie;

    .line 14
    .line 15
    sget-object v15, Lxgd;->a:Lxgd;

    .line 16
    .line 17
    sget-object v16, Lort;->a:Lort;

    .line 18
    .line 19
    iget-object v2, v0, Lhyk;->I:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, ""

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    move/from16 v14, p5

    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    invoke-static/range {v7 .. v17}, Lhyk;->M(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLxie;ZLxgd;Lort;Ljava/lang/Integer;)Lhyn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lhyk;->x:Lhyr;

    .line 38
    .line 39
    invoke-virtual {v4}, Lhyr;->gx()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v5, v2}, Lhyr;->C(ILhyn;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4, v2}, Lhyr;->y(Lhyn;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    sget-object v1, Lhyh;->b:Lhyh;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v1, v5, v2, v4}, Lhyk;->O(Lhyh;IZLxie;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lhyk;->g(Lj$/util/Optional;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v7, Lxie;->e:Lxie;

    .line 73
    .line 74
    sget-object v9, Lxgd;->a:Lxgd;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    move/from16 v6, p4

    .line 81
    .line 82
    move/from16 v8, p5

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v9}, Lhyk;->F(Ljava/lang/String;Ljava/lang/CharSequence;Lhyh;Ljava/lang/String;ZZLxie;ZLxgd;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iput-object v6, v0, Lhyk;->W:Lxqp;

    .line 89
    .line 90
    new-instance v0, Lhyd;

    .line 91
    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move/from16 v4, p4

    .line 99
    .line 100
    move/from16 v5, p5

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lhyd;-><init>(Lhyk;Lj$/time/Instant;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lnos;->a:Lnos;

    .line 106
    .line 107
    invoke-static {v6, v0, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final q(Lxqp;Ljava/util/function/Function;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyk;->U:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyk;->U:Lxqp;

    .line 7
    .line 8
    sget-object v0, Lhyk;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const/16 v1, 0x907

    .line 17
    .line 18
    const-string v2, "JarvisPromptPanelController.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 21
    .line 22
    const-string v4, "maybeUpdateSuggestedInstructions"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const-string v1, "Fetching suggested instructions result"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhye;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lhye;-><init>(Lhyk;Ljava/util/function/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnos;->a:Lnos;

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lhyk;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_9

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lhyk;->x:Lhyr;

    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    iget-object v1, p1, Lhyr;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lhyn;

    .line 40
    .line 41
    iget-boolean v3, v3, Lhyn;->d:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljt;->n(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lhyr;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lhyk;->a()Lhyn;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, v2, Lhyn;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v3, ""

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    iget-object v4, p0, Lhyk;->f:Lqec;

    .line 86
    .line 87
    sget-object v5, Losr;->f:Losr;

    .line 88
    .line 89
    iget-object v6, p0, Lhyk;->K:Lylu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lhyk;->c()Lrie;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0}, Lhyk;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p0}, Lhyk;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p0}, Lhyk;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x7

    .line 116
    new-array v11, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    aput-object v0, v11, v12

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    aput-object v3, v11, v13

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    aput-object v6, v11, v3

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    aput-object v7, v11, v3

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    aput-object v8, v11, v3

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    aput-object v9, v11, v3

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    aput-object v10, v11, v3

    .line 138
    .line 139
    invoke-interface {v4, v5, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lhyn;->a()Lhym;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v5, v2, Lhyn;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v5, v4

    .line 153
    :goto_1
    iput-object v5, v3, Lhym;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lhym;->b(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lhyk;->i:Landroid/content/Context;

    .line 159
    .line 160
    const v5, 0x7f140573

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lhym;->h(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v13}, Lhym;->g(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v12}, Lhym;->d(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v12}, Lhym;->f(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lxie;->b:Lxie;

    .line 180
    .line 181
    iput-object v0, v3, Lhym;->b:Lxie;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    iget-boolean v5, v2, Lhyn;->h:Z

    .line 186
    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    :cond_4
    move v13, v12

    .line 190
    :cond_5
    invoke-virtual {v3, v13}, Lhym;->e(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v5, v2, Lhyn;->i:Lxgd;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    sget-object v5, Lxgd;->a:Lxgd;

    .line 199
    .line 200
    :goto_2
    iput-object v5, v3, Lhym;->c:Lxgd;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v5, v2, Lhyn;->j:Lort;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object v5, Lort;->a:Lort;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v3, v5}, Lhym;->c(Lort;)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v4, v2, Lhyn;->k:Ljava/lang/Integer;

    .line 215
    .line 216
    :cond_8
    iput-object v4, v3, Lhym;->d:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v3}, Lhym;->a()Lhyn;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v3, p1, Lhyr;->k:I

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lhyr;->y(Lhyn;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sget-object v4, Lhyh;->e:Lhyh;

    .line 229
    .line 230
    invoke-direct {p0, v4, v2, v12, v0}, Lhyk;->O(Lhyh;IZLxie;)V

    .line 231
    .line 232
    .line 233
    if-ltz v3, :cond_9

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-ge v3, p0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljt;->gD(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public final s(ILj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhyk;->a()Lhyn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lhyn;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lhyk;->r(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lhyk;->f:Lqec;

    .line 37
    .line 38
    sget-object v4, Losr;->i:Losr;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhyk;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lhyk;->c()Lrie;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lhyk;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0}, Lhyk;->I()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p0}, Lhyk;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x6

    .line 69
    new-array v11, v11, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v11, v0

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    aput-object v5, v11, v12

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    aput-object v7, v11, v5

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v8, v11, v5

    .line 81
    .line 82
    aput-object v9, v11, v3

    .line 83
    .line 84
    aput-object v10, v11, v1

    .line 85
    .line 86
    invoke-interface {p1, v4, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lhyk;->x:Lhyr;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lhyk;->a:Lwvx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwvu;

    .line 100
    .line 101
    const/16 v4, 0x7ae

    .line 102
    .line 103
    const-string v5, "JarvisPromptPanelController.java"

    .line 104
    .line 105
    const-string v7, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 106
    .line 107
    const-string v8, "getLastUserConfirmedDraft"

    .line 108
    .line 109
    invoke-interface {p1, v7, v8, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwvu;

    .line 114
    .line 115
    const-string v4, "jarvisResultAdapter is null"

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    invoke-direct {p0, v6, v2}, Lhyk;->N(Ljava/lang/String;Ljava/lang/String;)Lqyu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lhyk;->x:Lhyr;

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lwsx;->a:Lwns;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget v4, p1, Lhyr;->k:I

    .line 132
    .line 133
    :goto_1
    if-ltz v4, :cond_2

    .line 134
    .line 135
    add-int/lit8 v5, v4, -0x1

    .line 136
    .line 137
    iget-object v7, p1, Lhyr;->j:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lhyn;

    .line 144
    .line 145
    iget-boolean v8, v4, Lhyn;->f:Z

    .line 146
    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    iget-boolean v4, v4, Lhyn;->d:Z

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    :goto_2
    if-ltz v5, :cond_2

    .line 154
    .line 155
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lhyn;

    .line 160
    .line 161
    iget-boolean v4, p1, Lhyn;->d:Z

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Lhyn;->b:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v4, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance v4, Lwnn;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Lwnh;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget v3, v2, Lhyr;->k:I

    .line 183
    .line 184
    move v5, v0

    .line 185
    :goto_3
    if-ltz v3, :cond_7

    .line 186
    .line 187
    iget-object v7, v2, Lhyr;->j:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lhyn;

    .line 194
    .line 195
    iget-object v8, v7, Lhyn;->b:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v5, v8

    .line 210
    iget-wide v8, v2, Lhyr;->g:J

    .line 211
    .line 212
    int-to-long v10, v5

    .line 213
    cmp-long v8, v10, v8

    .line 214
    .line 215
    if-gtz v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v7, v7, Lhyn;->f:Z

    .line 221
    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    add-int/lit8 v3, v3, -0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lwns;->a()Lwns;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_4
    invoke-static {p1}, Lhok;->f(Lqyu;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lhxz;

    .line 244
    .line 245
    invoke-direct {v3, v8, v0}, Lhxz;-><init>(ZI)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lhxu;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lhxu;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lwns;

    .line 268
    .line 269
    invoke-virtual {v0}, Lwns;->size()I

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lhyk;->g:Lhwe;

    .line 273
    .line 274
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v1, Lhxd;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v1, p1, v0, v2}, Lhxd;->q(Lqyu;Lwns;Loqm;)Lxqp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v7, 0x1

    .line 286
    move-object v3, p0

    .line 287
    invoke-virtual/range {v3 .. v8}, Lhyk;->p(Lxqp;Lj$/time/Instant;Ljava/lang/String;ZZ)V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhyk;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b0464

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyk;->l:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhyk;->g:Lhwe;

    .line 18
    .line 19
    const-string v3, "Expected in UI thread, but not."

    .line 20
    .line 21
    invoke-static {v3}, Llnz;->ch(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lhxd;

    .line 25
    .line 26
    iget-object v0, v0, Lhxd;->s:Loid;

    .line 27
    .line 28
    iget-object v3, v0, Loid;->j:Lpdb;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Loid;->e:Lohy;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Lohy;->k(Lpdb;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eq v1, p2, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance p2, Lhxp;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p2, p0, v0}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyk;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f140539

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f14053f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Llnz;->y(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lrgo;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lrgo;-><init>(Lhyk;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhyk;->t:Lhxo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhyk;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 v0, 0x3f3

    .line 14
    .line 15
    const-string v1, "JarvisPromptPanelController.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 18
    .line 19
    const-string v3, "showReportContentPopup"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v0, "report popup view is null"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lhxo;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(ZZLxie;)V
    .locals 7

    .line 1
    sget-object v0, Lxie;->b:Lxie;

    .line 2
    .line 3
    iget-object v1, p0, Lhyk;->E:Lhyh;

    .line 4
    .line 5
    sget-object v2, Lhyh;->g:Lhyh;

    .line 6
    .line 7
    iget-object v3, p0, Lhyk;->p:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v5

    .line 16
    :goto_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v5

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v6, v5

    .line 30
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lhyk;->p:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lhyk;->p:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lhyk;->A(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lhyk;->p:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v3, v6}, Llnz;->z(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lhyk;->D(Lcom/google/android/material/button/MaterialButton;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lhyk;->r:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    invoke-static {v3, v0}, Llnz;->z(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lhyk;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lhyk;->E:Lhyh;

    .line 75
    .line 76
    if-ne v3, v2, :cond_5

    .line 77
    .line 78
    const v2, 0x7f14054a

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const v2, 0x7f14054b

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lhyk;->A:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lhyk;->x(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lhyk;->B:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lhyk;->x(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lhyk;->q:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object v2, Lxie;->r:Lxie;

    .line 107
    .line 108
    if-eq p3, v2, :cond_9

    .line 109
    .line 110
    sget-object v2, Lxie;->I:Lxie;

    .line 111
    .line 112
    if-eq p3, v2, :cond_9

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    move p3, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    move p3, v5

    .line 119
    :goto_4
    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lhyk;->q:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lhyk;->q:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lhyk;->C(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lhyk;->q:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v0, p3}, Llnz;->z(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object p3, p0, Lhyk;->o:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    iput-boolean p1, p3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;->a:Z

    .line 144
    .line 145
    if-eq v4, p1, :cond_b

    .line 146
    .line 147
    move v2, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    move v2, v5

    .line 150
    :goto_5
    invoke-virtual {p3, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object p3, p0, Lhyk;->C:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p3, :cond_e

    .line 156
    .line 157
    if-ne v4, v1, :cond_d

    .line 158
    .line 159
    move v5, v0

    .line 160
    :cond_d
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-object p3, p0, Lhyk;->t:Lhxo;

    .line 164
    .line 165
    if-eqz p3, :cond_f

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lhxo;->b(Z)V

    .line 168
    .line 169
    .line 170
    :cond_f
    if-eqz p2, :cond_11

    .line 171
    .line 172
    iget-object p0, p0, Lhyk;->T:Lhvk;

    .line 173
    .line 174
    if-eqz p0, :cond_11

    .line 175
    .line 176
    if-eqz p1, :cond_10

    .line 177
    .line 178
    invoke-virtual {p0}, Lhvk;->ad()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_10
    invoke-virtual {p0}, Lhvk;->af()V

    .line 183
    .line 184
    .line 185
    :cond_11
    return-void
.end method
