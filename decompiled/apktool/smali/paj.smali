.class public final Lpaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lohg;


# static fields
.field private static final E:Lwvx;

.field private static final F:Landroid/graphics/Typeface;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/view/inputmethod/TextAppearanceInfo;

.field private G:Lwnz;

.field private H:Lwnz;

.field private I:Lwnz;

.field private final J:Landroid/view/View$OnTouchListener;

.field private final K:Ljava/lang/Runnable;

.field private final L:Landroid/graphics/Rect;

.field private final M:Lpkz;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lowu;

.field private S:Landroid/view/View;

.field private T:I

.field private U:Lpau;

.field private V:Landroid/view/View;

.field private W:J

.field private X:I

.field private Y:Lnxr;

.field private Z:Z

.field public final a:Ljava/lang/Runnable;

.field private aa:Ljava/lang/CharSequence;

.field private final ab:Loka;

.field private final ac:Loka;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Lqcl;

.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public d:Landroid/content/Context;

.field public e:Lqvt;

.field public f:Z

.field public g:Lowu;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/widget/TextView;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Landroid/graphics/Typeface;

.field public u:Z

.field public v:Lpau;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Lqtm;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpaj;->E:Lwvx;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    sput-object v0, Lpaj;->F:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpkz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtc;->b:Lwnz;

    .line 5
    .line 6
    iput-object v0, p0, Lpaj;->G:Lwnz;

    .line 7
    .line 8
    iput-object v0, p0, Lpaj;->H:Lwnz;

    .line 9
    .line 10
    iput-object v0, p0, Lpaj;->I:Lwnz;

    .line 11
    .line 12
    new-instance v0, Lpah;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpah;-><init>(Lpaj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpaj;->J:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance v0, Lnpb;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lnpb;-><init>(Lpaj;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpaj;->K:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lnpb;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lnpb;-><init>(Lpaj;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lpaj;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpaj;->b:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lpaj;->L:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    iput-object v0, p0, Lpaj;->c:[I

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    iput v0, p0, Lpaj;->T:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lpaj;->s:F

    .line 68
    .line 69
    sget-object v0, Lpaj;->F:Landroid/graphics/Typeface;

    .line 70
    .line 71
    iput-object v0, p0, Lpaj;->t:Landroid/graphics/Typeface;

    .line 72
    .line 73
    new-instance v0, Lfxg;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lpaj;->ab:Loka;

    .line 81
    .line 82
    new-instance v0, Lfxg;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lpaj;->ac:Loka;

    .line 90
    .line 91
    iput-object p1, p0, Lpaj;->M:Lpkz;

    .line 92
    .line 93
    invoke-interface {p1}, Lpkz;->E()Lqtm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lpaj;->y:Lqtm;

    .line 98
    .line 99
    return-void
.end method

.method private final t(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpaj;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lpaj;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpaj;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lpaj;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lpaj;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-object v0, Lpak;->h:Lokc;

    .line 20
    .line 21
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v1, "inline_suggestion_tooltip"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpaj;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpaj;->y:Lqtm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lpaj;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lpaj;->x:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    iget-object v1, p0, Lpaj;->h:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v5, p0, Lpaj;->i:I

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lpaj;->h:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lpaj;->h:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v0, p0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final v(Lowu;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpaj;->R:Lowu;

    .line 2
    .line 3
    invoke-direct {p0}, Lpaj;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpaj;->aa:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "pref_key_inline_suggestion_rejected_count"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget-object v1, p0, Lpaj;->e:Lqvt;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lpaj;->m:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpaj;->k(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpaj;->p()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lpaj;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object p1, p0, Lpaj;->n:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lpaj;->e()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final w(Lowu;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lpaj;->L:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr p1, v1

    .line 25
    iget p0, p0, Lpaj;->o:I

    .line 26
    .line 27
    if-ge p1, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpaj;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lpaj;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lpaj;->Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    sget-object v0, Lpak;->b:Lokc;

    .line 18
    .line 19
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-boolean v0, p0, Lpaj;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    iget-boolean v0, p0, Lpaj;->N:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    iget-object p0, p0, Lpaj;->M:Lpkz;

    .line 43
    .line 44
    invoke-interface {p0}, Lpkz;->y()Lpev;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Lpev;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lmpy;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_6
    return v1
.end method

.method private final y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpaj;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lpaj;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpaj;->R:Lowu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpaj;->y:Lqtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpaj;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lpaj;->w:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpaj;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpaj;->e:Lqvt;

    .line 8
    .line 9
    sget-object p1, Lpak;->f:Lokc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpaj;->d(Lokc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 15
    .line 16
    const-string v1, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 23
    .line 24
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lpaj;->A:I

    .line 31
    .line 32
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 33
    .line 34
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lpaj;->B:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lpaj;->c()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lpak;->j:Lokv;

    .line 46
    .line 47
    iget-object v1, p0, Lpaj;->ab:Loka;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lokv;->i(Loka;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lpaj;->ac:Loka;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lokc;->i(Loka;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Lpak;->j:Lokv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpaf;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lpaf;->b:Laamd;

    .line 12
    .line 13
    invoke-interface {v1}, Laamd;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Lwnv;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lwnv;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lwnv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lwnv;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lwnv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lpaf;->b:Laamd;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lpae;

    .line 52
    .line 53
    iget-object v5, v2, Lpae;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, v2, Lpae;->d:F

    .line 56
    .line 57
    iget v7, v2, Lpae;->e:F

    .line 58
    .line 59
    iget v7, v2, Lpae;->f:I

    .line 60
    .line 61
    iget-object v7, v2, Lpae;->g:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Lblg;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v8, v2, Lpae;->e:F

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v5, v2, Lpae;->b:I

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, v2, Lpae;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v6, v2, Lpae;->f:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v5, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v5, v2, Lpae;->b:I

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    iget-object v5, v2, Lpae;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Lpae;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Lwnv;->f(Z)Lwnz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lpaj;->G:Lwnz;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lwnv;->f(Z)Lwnz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lpaj;->H:Lwnz;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lwnv;->f(Z)Lwnz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lpaj;->I:Lwnz;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpaj;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpaj;->x:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lpaj;->V:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lpaj;->ae:Lqcl;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lokc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "pref_key_inline_suggestion_experiment_version"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 27
    .line 28
    const-string v1, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqvt;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 34
    .line 35
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqvt;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 41
    .line 42
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqvt;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 48
    .line 49
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqvt;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lpaj;->e:Lqvt;

    .line 55
    .line 56
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v3, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpaj;->y:Lqtm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lpaj;->S:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lpaj;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lpaj;->S:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v7, p0, Lpaj;->c:[I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aget v3, v7, v8

    .line 38
    .line 39
    iget v4, p0, Lpaj;->X:I

    .line 40
    .line 41
    sub-int v4, v3, v4

    .line 42
    .line 43
    aget v5, v7, v6

    .line 44
    .line 45
    const/16 v3, 0x2000

    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpaj;->v:Lpau;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lpaj;->l:Landroid/graphics/Matrix;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lpau;->b:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Lpau;->e:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Lpau;->f:Lqtm;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-static {v1, v5}, Lpau;->a(Landroid/graphics/Matrix;I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v3, v5}, Lpau;->a(Landroid/graphics/Matrix;I)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    sub-float/2addr v9, v10

    .line 80
    const/4 v10, 0x5

    .line 81
    invoke-static {v1, v10}, Lpau;->a(Landroid/graphics/Matrix;I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v3, v10}, Lpau;->a(Landroid/graphics/Matrix;I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v11, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v9, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_0

    .line 96
    .line 97
    invoke-static {v11, v3}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    :cond_0
    new-array v3, v5, [I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    .line 107
    .line 108
    aget v5, v3, v8

    .line 109
    .line 110
    float-to-int v8, v9

    .line 111
    add-int/2addr v5, v8

    .line 112
    aget v3, v3, v6

    .line 113
    .line 114
    float-to-int v6, v11

    .line 115
    add-int/2addr v3, v6

    .line 116
    const/16 v6, 0x2000

    .line 117
    .line 118
    invoke-interface {v4, v2, v6, v5, v3}, Lqtm;->m(Landroid/view/View;III)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iput-object v1, v0, Lpau;->e:Landroid/graphics/Matrix;

    .line 122
    .line 123
    :cond_2
    iget-object p0, p0, Lpaj;->v:Lpau;

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lpau;->b([I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v1, p0, Lpaj;->S:Landroid/view/View;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lpaj;->S:Landroid/view/View;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-interface {v0, v1, v2, v6}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-direct {p0, v6}, Lpaj;->t(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    iget-object v1, p0, Lpaj;->ad:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object p0, p0, Lpaj;->ad:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lpaj;->f:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lpaj;->u:Z

    .line 9
    .line 10
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lpaj;->G:Lwnz;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lblg;

    .line 21
    .line 22
    iget-object v4, p0, Lpaj;->e:Lqvt;

    .line 23
    .line 24
    const v5, 0x7f140955

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v0}, Lcht;->x(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, p0, Lpaj;->N:Z

    .line 32
    .line 33
    invoke-static {p1}, Lqaz;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput-boolean v4, p0, Lpaj;->C:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    :cond_1
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lrfa;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v3, v3, Lblg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v3, v3, Lblg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Float;

    .line 57
    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ltmv;->A()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float/2addr v4, v3

    .line 70
    float-to-int v3, v4

    .line 71
    :goto_1
    iput v3, p0, Lpaj;->p:I

    .line 72
    .line 73
    iput v3, p0, Lpaj;->o:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lpaj;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v3, p0, Lpaj;->p:I

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p0, Lpaj;->C:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    :cond_4
    move v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v3, v0

    .line 92
    :goto_2
    iput-boolean v3, p0, Lpaj;->f:Z

    .line 93
    .line 94
    iget-object v3, p0, Lpaj;->d:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3, p1}, Lobk;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput-boolean v3, p0, Lpaj;->O:Z

    .line 101
    .line 102
    iget-object v3, p0, Lpaj;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "disableSmartCompose"

    .line 109
    .line 110
    invoke-static {v3, v4, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lpaj;->P:Z

    .line 115
    .line 116
    iget-object p1, p0, Lpaj;->d:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Lqaz;->N(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Lpaj;->Q:Z

    .line 123
    .line 124
    iget-object p1, p0, Lpaj;->H:Lwnz;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/16 p1, 0x10

    .line 140
    .line 141
    :goto_3
    iput p1, p0, Lpaj;->T:I

    .line 142
    .line 143
    iget-object p1, p0, Lpaj;->I:Lwnz;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    sget-object p1, Lpaj;->F:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :goto_4
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p1, Lpaj;->F:Landroid/graphics/Typeface;

    .line 163
    .line 164
    :cond_8
    iput-object p1, p0, Lpaj;->t:Landroid/graphics/Typeface;

    .line 165
    .line 166
    iget-object p1, p0, Lpaj;->e:Lqvt;

    .line 167
    .line 168
    const-string v0, "pref_key_inline_suggestion_last_shown_ms"

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iput-wide v2, p0, Lpaj;->W:J

    .line 177
    .line 178
    iget-object p1, p0, Lpaj;->d:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/high16 v0, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    float-to-int p1, p1

    .line 195
    iput p1, p0, Lpaj;->X:I

    .line 196
    .line 197
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpaj;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpaj;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lpaj;->K:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpaj;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpaj;->t(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lpaj;->z:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lpaj;->v(Lowu;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lpaj;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lpaj;->q:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lpaj;->m:Z

    .line 30
    .line 31
    iput-object v1, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object v1, p0, Lpaj;->l:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-boolean v0, p0, Lpaj;->C:Z

    .line 36
    .line 37
    sget-object v0, Lpaj;->F:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lpaj;->t:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    iput v0, p0, Lpaj;->T:I

    .line 44
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    iput v0, p0, Lpaj;->s:F

    .line 48
    .line 49
    iput-object v1, p0, Lpaj;->D:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 50
    .line 51
    iput-object v1, p0, Lpaj;->g:Lowu;

    .line 52
    .line 53
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 54
    .line 55
    const-string v2, "pref_key_inline_suggestion_last_shown_ms"

    .line 56
    .line 57
    iget-wide v3, p0, Lpaj;->W:J

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lcht;->h(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lpaj;->h:Landroid/view/View;

    .line 63
    .line 64
    iput-object v1, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lpaj;->ad:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v1, p0, Lpaj;->S:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lpaj;->Y:Lnxr;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lpaj;->M:Lpkz;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lpkz;->d(Lnxr;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lpaj;->Y:Lnxr;

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Lqcl;)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcl;->b:Lqcl;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lpaj;->x:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b05b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpaj;->V:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lpaj;->ae:Lqcl;

    .line 22
    .line 23
    return-void
.end method

.method public final j(Lqcl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpaj;->ae:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lpaj;->q:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpaj;->t(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lpaj;->V:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lpaj;->x:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lpaj;->ae:Lqcl;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lpaj;->L:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpaj;->V:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpaj;->y:Lqtm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpaj;->w:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e0176

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lqtm;->c(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpaj;->w:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    const v2, 0x7f0b03fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lpaj;->w:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Lpaj;->V:Landroid/view/View;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v4, 0x266

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lpaj;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lpaj;->R:Lowu;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, v0, Lqbc;->c:I

    .line 18
    .line 19
    const v2, -0xc354

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lpai;->c:Lpai;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpaj;->n(Lpai;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/16 v2, 0x3d

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lohe;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lpai;->e:Lpai;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lpai;->d:Lpai;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lpaj;->n(Lpai;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/16 p1, -0x2719

    .line 51
    .line 52
    if-ne v1, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v0, "\t"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lpai;->d:Lpai;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lpaj;->n(Lpai;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final n(Lpai;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpaj;->R:Lowu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lowu;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lpaj;->aa:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lpaj;->e:Lqvt;

    .line 11
    .line 12
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqvt;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lpaj;->t(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpai;->c:Lpai;

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lpuj;->a()Lpul;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lpai;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lpaj;->E:Lwvx;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const/16 v0, 0x3ba

    .line 65
    .line 66
    const-string v1, "InlineSuggestionCandidateViewController.java"

    .line 67
    .line 68
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 69
    .line 70
    const-string v3, "submitInlineSuggestion"

    .line 71
    .line 72
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const-string v0, "submit way %s is incorrect"

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/16 p1, -0x27a9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p1, -0x27a8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lpaj;->e:Lqvt;

    .line 91
    .line 92
    const-string v1, "pref_key_inline_suggestion_selected_by_space"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const/16 p1, -0x2794

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p1, -0x2793

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/16 p1, -0x2792

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lpaj;->M:Lpkz;

    .line 106
    .line 107
    new-instance v1, Lqbc;

    .line 108
    .line 109
    iget-object p0, p0, Lpaj;->R:Lowu;

    .line 110
    .line 111
    const v2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, p1, v3, p0, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v0, p0}, Lpkz;->N(Lohe;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpaj;->S:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lpaj;->L:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lpaj;->L:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lpaj;->X:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    shl-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v2, p0, Lpaj;->S:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpaj;->c:[I

    .line 41
    .line 42
    iget-object v2, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    :goto_0
    aput v2, v0, v3

    .line 52
    .line 53
    iget-object p0, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int v3, p0, v1

    .line 62
    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    aput v3, v0, p0

    .line 65
    .line 66
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lpaj;->R:Lowu;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpaj;->w(Lowu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lpaj;->Z:Z

    .line 24
    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lpaj;->Z:Z

    .line 28
    .line 29
    invoke-static {v0}, Lqaz;->L(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v3, p0, Lpaj;->Z:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-boolean v2, p0, Lpaj;->r:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lnos;->b:Lnos;

    .line 41
    .line 42
    iget-boolean v3, p0, Lpaj;->z:Z

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lpak;->c:Lokc;

    .line 53
    .line 54
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lmsg;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget v3, p0, Lpaj;->A:I

    .line 73
    .line 74
    int-to-long v6, v3

    .line 75
    sget-object v3, Lpak;->d:Lokc;

    .line 76
    .line 77
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v3, v6, v8

    .line 88
    .line 89
    if-gez v3, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lpaj;->e:Lqvt;

    .line 92
    .line 93
    const-string v6, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide/32 v8, 0x5265c00

    .line 100
    .line 101
    .line 102
    add-long/2addr v6, v8

    .line 103
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long v3, v6, v8

    .line 112
    .line 113
    if-gtz v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Lose;

    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    .line 119
    invoke-direct {v3, p0, v4}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v3, p0, Lpaj;->k:Landroid/graphics/Rect;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Lpak;->e:Lokc;

    .line 131
    .line 132
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lmsg;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget v3, p0, Lpaj;->A:I

    .line 151
    .line 152
    int-to-long v6, v3

    .line 153
    sget-object v3, Lpak;->d:Lokc;

    .line 154
    .line 155
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v3, v6, v8

    .line 166
    .line 167
    if-ltz v3, :cond_4

    .line 168
    .line 169
    iget v3, p0, Lpaj;->B:I

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    if-ge v3, v6, :cond_4

    .line 173
    .line 174
    iget-object v3, p0, Lpaj;->e:Lqvt;

    .line 175
    .line 176
    const-string v6, "pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms"

    .line 177
    .line 178
    invoke-virtual {v3, v6, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sget-object v5, Lpak;->g:Lokc;

    .line 183
    .line 184
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    add-long/2addr v3, v5

    .line 195
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v3, v3, v5

    .line 204
    .line 205
    if-gtz v3, :cond_4

    .line 206
    .line 207
    new-instance v3, Lose;

    .line 208
    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    invoke-direct {v3, p0, v4}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-direct {p0, v2}, Lpaj;->t(Z)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    iget-object v2, p0, Lpaj;->S:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, p0, Lpaj;->W:J

    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpaj;->M:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r(Lowu;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lpaj;->m:Z

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lpaj;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Lpaj;->q:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lpaj;->v(Lowu;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lpaj;->g:Lowu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p1, p0, Lpaj;->g:Lowu;

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lpaj;->g:Lowu;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lpaj;->w(Lowu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-direct {p0}, Lpaj;->u()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpaj;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0
.end method

.method public final s(Lqcl;)V
    .locals 4

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Lpaj;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lpaj;->h:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lpaj;->y:Lqtm;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpaj;->d:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f0e0174

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0b03fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b03fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lpaj;->ad:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lpaj;->h:Landroid/view/View;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lpaj;->T:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lpaj;->s:F

    .line 72
    .line 73
    iget-object p1, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lpaj;->t:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lpaj;->D:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 82
    .line 83
    invoke-virtual {p0}, Lpaj;->f()V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, Lpaj;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpaj;->S:Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lpaj;->S:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lpaj;->S:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    const/4 v1, -0x2

    .line 109
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lpaj;->S:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lpaj;->J:Landroid/view/View$OnTouchListener;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lpaj;->S:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, Lomm;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, p0, v1}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lpaj;->h:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lpaj;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    :cond_3
    sget-object p1, Lpaj;->E:Lwvx;

    .line 142
    .line 143
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwvu;

    .line 148
    .line 149
    const/16 v0, 0x39b

    .line 150
    .line 151
    const-string v1, "InlineSuggestionCandidateViewController.java"

    .line 152
    .line 153
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 154
    .line 155
    const-string v3, "initializeInlineSuggestionViews"

    .line 156
    .line 157
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lwvu;

    .line 162
    .line 163
    const-string v0, "inline suggestion views are not defined."

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lpaj;->Y:Lnxr;

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    new-instance p1, Lpag;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lpag;-><init>(Lpaj;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lpaj;->Y:Lnxr;

    .line 178
    .line 179
    iget-object v0, p0, Lpaj;->M:Lpkz;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lpkz;->b(Lnxr;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lpaj;->b:Landroid/os/Handler;

    .line 185
    .line 186
    iget-object p0, p0, Lpaj;->K:Ljava/lang/Runnable;

    .line 187
    .line 188
    sget-object v0, Lpak;->a:Lokc;

    .line 189
    .line 190
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    sget-object v0, Lqcl;->d:Lqcl;

    .line 205
    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    iget-object p0, p0, Lpaj;->K:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method
