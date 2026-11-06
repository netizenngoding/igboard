.class public Lfrc;
.super Lohq;
.source "PG"

# interfaces
.implements Lfrs;
.implements Lplb;
.implements Lfpt;
.implements Lfrh;
.implements Lfqo;


# static fields
.field static final a:Lpdl;


# instance fields
.field public b:Lfpu;

.field public c:Lqch;

.field public d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field public e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

.field private final f:Lfqx;

.field private g:Lplj;

.field private h:Lfpk;

.field private final i:Lqec;

.field private final j:Lqdy;

.field private k:Lqee;

.field private final l:Lpha;

.field private final m:Lpsn;

.field private final n:Lnfk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpdk;->h:Lpdk;

    .line 2
    .line 3
    new-instance v1, Lwnv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "model_interface"

    .line 10
    .line 11
    const-class v3, Lfrs;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lfrc;->a:Lpdl;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqec;Lqdy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphb;

    .line 5
    .line 6
    invoke-direct {v0}, Lpha;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrc;->l:Lpha;

    .line 10
    .line 11
    new-instance v0, Lfra;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfra;-><init>(Lfrc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfrc;->m:Lpsn;

    .line 17
    .line 18
    new-instance v0, Lnjo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lnjo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfrc;->n:Lnfk;

    .line 25
    .line 26
    iput-object p1, p0, Lfrc;->i:Lqec;

    .line 27
    .line 28
    iput-object p2, p0, Lfrc;->j:Lqdy;

    .line 29
    .line 30
    new-instance p2, Lfqx;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lfqx;-><init>(Lqec;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lfrc;->f:Lfqx;

    .line 36
    .line 37
    return-void
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lohq;->K:Lpev;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpev;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "handwriting"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lmsg;->s()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    iput-boolean p1, p0, Lfqx;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnok;->a()Lnok;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 12
    .line 13
    new-instance v0, Lmd;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;Lqtm;Landroid/view/View;Lfpk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfrc;->b:Lfpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lfpu;->c(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfrc;->b:Lfpu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfrc;->f:Lfqx;

    .line 13
    .line 14
    iget-boolean v0, v0, Lfqx;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lqbc;

    .line 23
    .line 24
    const/16 v3, -0x274c

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lnos;->b:Lnos;

    .line 40
    .line 41
    new-instance v1, Lfqz;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v7}, Lfqz;-><init>(Lfrc;Landroid/content/Context;Lqtm;Landroid/view/View;Lfpk;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-virtual {v2, v3, v4, v5, v6}, Lfrc;->C(Landroid/content/Context;Lqtm;Landroid/view/View;Lfpk;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C(Landroid/content/Context;Lqtm;Landroid/view/View;Lfpk;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->ax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfrc;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Lqci;

    .line 30
    .line 31
    sget-object p3, Lfsd;->b:Lqch;

    .line 32
    .line 33
    new-instance v0, Lpkv;

    .line 34
    .line 35
    invoke-direct {v0, p1, p4}, Lpkv;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3, v0}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, -0x27e2

    .line 42
    .line 43
    invoke-static {p1, p2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lfrc;->b:Lfpu;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfrc;->l:Lpha;

    .line 61
    .line 62
    const v1, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpha;->c(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v5}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Lfpu;

    .line 75
    .line 76
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Loid;->dr()Lmpy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v4, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v6, p4

    .line 88
    invoke-direct/range {v1 .. v7}, Lfpu;-><init>(Landroid/content/Context;Lqtm;Lfpt;Landroid/graphics/Rect;Lfpk;Lmpy;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, Lfrc;->b:Lfpu;

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Lqtq;->k(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v4, Lfrc;->b:Lfpu;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lqtq;->f(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lohq;->ah()Loid;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v4, Lfrc;->n:Lnfk;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Loid;->dW(Lnfk;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfrc;->b:Lfpu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E(Lqch;)Z
    .locals 1

    .line 1
    sget-object v0, Lfsd;->b:Lqch;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Loid;->ax()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic F(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final G()Lfpk;
    .locals 4

    .line 1
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    iget-object v0, p0, Lfqx;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Llnz;->cf()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lnib;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnib;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lnib;->b:Landroid/content/ClipDescription;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lfqx;->b(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Lfpk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lfrc;->g:Lplj;

    .line 3
    .line 4
    move-object v1, p7

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p7, Lfrb;

    .line 8
    .line 9
    invoke-direct {p7, v0, v1}, Lfrb;-><init>(Lfrc;Lpla;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-interface {v1, p4, p0, p0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfrc;->b:Lfpu;

    .line 3
    .line 4
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lfrc;->n:Lnfk;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Loid;->dQ(Lnfk;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Loid;->am(Lpdb;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfrc;->k:Lqee;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfrc;->i:Lqec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfrc;->k:Lqee;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lfrc;->f:Lfqx;

    .line 31
    .line 32
    iget-object v2, v0, Lfqx;->c:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "clipboard"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    iput-object v2, v0, Lfqx;->d:Landroid/content/ClipboardManager;

    .line 43
    .line 44
    iget-object v2, v0, Lfqx;->d:Landroid/content/ClipboardManager;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lfqx;->k:Lfpi;

    .line 50
    .line 51
    iput-object v1, v0, Lfqx;->l:Lfpv;

    .line 52
    .line 53
    iput-object v1, v0, Lfqx;->n:Landroid/view/inputmethod/EditorInfo;

    .line 54
    .line 55
    iput-object v1, v0, Lfqx;->m:Lpev;

    .line 56
    .line 57
    iget-object v2, v0, Lfqx;->i:Lqvs;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lfqx;->s:Lqvt;

    .line 62
    .line 63
    const v4, 0x7f14092b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Lqvt;->ah(Lqvs;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lfqx;->i:Lqvs;

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lfqx;->j:Lqvs;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Lfqx;->s:Lqvt;

    .line 76
    .line 77
    const v4, 0x7f140948

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Lqvt;->ah(Lqvs;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lfqx;->j:Lqvs;

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lfqx;->e:Loka;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lfsc;->c:Lokc;

    .line 90
    .line 91
    iget-object v3, v0, Lfqx;->e:Loka;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lokc;->k(Loka;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lfqx;->u:Lqgn;

    .line 97
    .line 98
    invoke-virtual {v2}, Lqgn;->d()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lfqx;->e:Loka;

    .line 102
    .line 103
    iget-object v2, v0, Lfqx;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lfqx;->o:Lqph;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v2, v0, Lfqx;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v2, Lqpk;->c:Lqvt;

    .line 119
    .line 120
    const v4, 0x7f140967

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lqvt;->n(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, v2, Lqpk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Lqpk;->a:Lwvx;

    .line 136
    .line 137
    sget-object v4, Lolz;->a:Lolz;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v4, 0x1be

    .line 144
    .line 145
    const-string v5, "FeaturePermissionsManager.java"

    .line 146
    .line 147
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 148
    .line 149
    const-string v7, "removeFeature"

    .line 150
    .line 151
    invoke-interface {v2, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lwvu;

    .line 156
    .line 157
    const-string v4, "Cannot remove unregistered feature [%s]"

    .line 158
    .line 159
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-object v1, v0, Lfqx;->o:Lqph;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0}, Lfqx;->n()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lfrc;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->L(Lfrh;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lfrc;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lfrc;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lfqo;

    .line 181
    .line 182
    iput-object v1, p0, Lfrc;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 183
    .line 184
    :cond_8
    iput-object v1, p0, Lfrc;->g:Lplj;

    .line 185
    .line 186
    return-void
.end method

.method public final d(Lpdb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Loid;->am(Lpdb;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfrc;->c:Lqch;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentKeyboardType = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 21
    .line 22
    iget-object p0, p0, Lfqx;->k:Lfpi;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "autoPasteSuggestionHelper: "

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/content/Context;Lfpk;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-wide v1, p2, Lfpk;->d:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Lfpk;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lfqr;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2}, Lfqr;->c(Lfpk;)Landroid/content/ContentValues;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p3, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lfrc;->i:Lqec;

    .line 43
    .line 44
    sget-object p1, Lfsg;->c:Lfsg;

    .line 45
    .line 46
    const/16 p2, 0xd

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array p3, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p2, p3, v0

    .line 56
    .line 57
    invoke-interface {p0, p1, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    sget-object v1, Lfpk;->a:Lfpk;

    .line 70
    .line 71
    new-instance v1, Lfpj;

    .line 72
    .line 73
    invoke-direct {v1}, Lfpj;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide p1, v1, Lfpj;->a:J

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v1, p3}, Lfpj;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lfpj;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lfpj;->b:Lj$/time/Instant;

    .line 93
    .line 94
    new-instance p1, Lfpk;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lfpk;-><init>(Lfpj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Loid;->ax()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 110
    .line 111
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lfqx;->j(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iput-object p1, p0, Lfrc;->h:Lfpk;

    .line 120
    .line 121
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqbc;

    .line 6
    .line 7
    new-instance v1, Lqci;

    .line 8
    .line 9
    sget-object v2, Lfsd;->a:Lqch;

    .line 10
    .line 11
    const-string v3, "activation_source"

    .line 12
    .line 13
    sget-object v4, Lohr;->a:Lohr;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/16 v3, -0x2778

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lfrc;->f:Lfqx;

    .line 5
    .line 6
    iput-object p1, p4, Lfqx;->m:Lpev;

    .line 7
    .line 8
    iput-object p2, p4, Lfqx;->n:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-boolean p3, p4, Lfqx;->r:Z

    .line 11
    .line 12
    iget-object p5, p4, Lfqx;->k:Lfpi;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v0, p4, Lfqx;->A:Loid;

    .line 17
    .line 18
    invoke-virtual {p5, v0, p1, p2, p3}, Lfpi;->r(Loid;Lpev;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p4, Lfqx;->l:Lfpv;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lfpv;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lfrc;->m:Lpsn;

    .line 29
    .line 30
    sget-object p3, Lnos;->b:Lnos;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lpsn;->d(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfrc;->b:Lfpu;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfpu;->h(Lpev;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClipboardExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hU()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v1, v0, Lfqx;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v2, v0, Lfqx;->A:Loid;

    .line 14
    .line 15
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lfqx;->s:Lqvt;

    .line 20
    .line 21
    new-instance v2, Lfhs;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v0, v3}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lfqx;->i:Lqvs;

    .line 28
    .line 29
    iget-object v2, v0, Lfqx;->s:Lqvt;

    .line 30
    .line 31
    iget-object v3, v0, Lfqx;->i:Lqvs;

    .line 32
    .line 33
    const v4, 0x7f14092b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lqvt;->Z(Lqvs;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfqx;->o()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lfhs;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v0, v3}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lfqx;->j:Lqvs;

    .line 49
    .line 50
    iget-object v2, v0, Lfqx;->s:Lqvt;

    .line 51
    .line 52
    iget-object v3, v0, Lfqx;->j:Lqvs;

    .line 53
    .line 54
    const v4, 0x7f140948

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lqvt;->Z(Lqvs;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfqx;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lfqx;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lqpp;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f140967

    .line 78
    .line 79
    .line 80
    const v5, 0x7f05005d

    .line 81
    .line 82
    .line 83
    const v6, 0x7f140ba3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5, v6, v3}, Lqpk;->h(III[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lfqv;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lfqv;-><init>(Lfqx;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lfqx;->o:Lqph;

    .line 95
    .line 96
    iget-object v3, v0, Lfqx;->o:Lqph;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Lqpk;->i(ILqph;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lqpk;->o(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lfqx;->q(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lffm;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, v0, v3}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lfqx;->e:Loka;

    .line 115
    .line 116
    sget-object v2, Lfsc;->c:Lokc;

    .line 117
    .line 118
    iget-object v3, v0, Lfqx;->e:Loka;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lokc;->i(Loka;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lfqx;->m(Lokc;)V

    .line 124
    .line 125
    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v3, 0x1b

    .line 129
    .line 130
    if-gt v2, v3, :cond_0

    .line 131
    .line 132
    const-string v2, "clipboard"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/content/ClipboardManager;

    .line 139
    .line 140
    iput-object v2, v0, Lfqx;->d:Landroid/content/ClipboardManager;

    .line 141
    .line 142
    :cond_0
    iget-object v2, v0, Lfqx;->y:Lxqs;

    .line 143
    .line 144
    new-instance v3, Lmd;

    .line 145
    .line 146
    const/16 v4, 0x12

    .line 147
    .line 148
    invoke-direct {v3, v0, v4}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lfqx;->f()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lplj;

    .line 158
    .line 159
    const v2, 0x7f170043

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v2}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lfrc;->g:Lplj;

    .line 166
    .line 167
    iget-object v0, p0, Lfrc;->j:Lqdy;

    .line 168
    .line 169
    new-instance v2, Lfse;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, Lfse;-><init>(Landroid/content/Context;Lqdy;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lfrc;->k:Lqee;

    .line 175
    .line 176
    iget-object p0, p0, Lfrc;->i:Lqec;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    new-array v1, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    aput-object v2, v1, v3

    .line 183
    .line 184
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lwsx;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v2}, Lqec;->b(Ljava/util/Collection;)Lqec;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final hj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrc;->b:Lfpu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfpu;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfrc;->c:Lqch;

    .line 11
    .line 12
    iget-object v2, p0, Lfrc;->f:Lfqx;

    .line 13
    .line 14
    iput-object v0, v2, Lfqx;->m:Lpev;

    .line 15
    .line 16
    iput-object v0, v2, Lfqx;->n:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    iput-boolean v1, v2, Lfqx;->r:Z

    .line 19
    .line 20
    iget-object v0, v2, Lfqx;->k:Lfpi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lfpi;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, Lfqx;->l:Lfpv;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lokf;->a:Lokc;

    .line 32
    .line 33
    sget-object v1, Lokl;->a:Lokl;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lokl;->r(Loke;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lfrc;->m:Lpsn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpsn;->e()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lohq;->hj()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hw(Lpev;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lohq;->K:Lpev;

    .line 2
    .line 3
    iput-object p1, p0, Lohq;->K:Lpev;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lfrc;->f:Lfqx;

    .line 12
    .line 13
    iput-object p1, v0, Lfqx;->m:Lpev;

    .line 14
    .line 15
    iget-object v0, v0, Lfqx;->k:Lfpi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Lfpi;->k:Lpev;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfpi;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lfrc;->b:Lfpu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lfpu;->h(Lpev;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lfrc;->c:Lqch;

    .line 32
    .line 33
    sget-object v1, Lfsd;->b:Lqch;

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Loid;->ax()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lfrc;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lfrc;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->er()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    instance-of v2, v0, Lfpk;

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_2
    move-object v4, v0

    .line 68
    sget-object v0, Lnos;->b:Lnos;

    .line 69
    .line 70
    new-instance v1, Lfji;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v1 .. v6}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 4
    .line 5
    iput-object p1, p0, Lfqx;->n:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-boolean p2, p0, Lfqx;->r:Z

    .line 8
    .line 9
    iget-object p0, p0, Lfqx;->k:Lfpi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lfpi;->l:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iput-boolean p2, p0, Lfpi;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lfpi;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lohe;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lohe;->a:Lqae;

    .line 13
    .line 14
    sget-object v2, Lqae;->a:Lqae;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 19
    .line 20
    iget-object p0, p0, Lfqx;->k:Lfpi;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x16

    .line 29
    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lfpi;->h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lohe;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, -0x2714

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, -0x2778

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, -0x27a7

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, -0x27e2

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const/16 v2, -0x272e

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v2, v0, Lqch;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Lqch;

    .line 84
    .line 85
    iput-object v0, p0, Lfrc;->c:Lqch;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lohe;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 94
    .line 95
    iget-object p0, p0, Lfqx;->k:Lfpi;

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v2, v0, Lqbc;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v2, v1

    .line 109
    :goto_0
    const/16 v3, -0x27b2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v3, :cond_8

    .line 113
    .line 114
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v0, p1, Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lfpi;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwvu;

    .line 127
    .line 128
    const/16 p1, 0x108

    .line 129
    .line 130
    const-string v0, "AutoPasteSuggestionHelper.java"

    .line 131
    .line 132
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 133
    .line 134
    const-string v3, "consumeEvent"

    .line 135
    .line 136
    invoke-interface {p0, v2, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwvu;

    .line 141
    .line 142
    const-string p1, "CLIPBOARD_SUGGESTION_SELECT_VIEW_BY_PK_ENTER received with bad key data."

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    check-cast p1, Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, Lfpi;->t:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lfpk;

    .line 157
    .line 158
    sget-object v1, Lqxo;->d:Lqxo;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, Lfpi;->m(Lfpk;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1}, Lfpi;->g(Landroid/view/View;Lfpk;Lqxo;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p0, p1, v0, v1}, Lfpi;->f(Landroid/view/View;Lfpk;Lqxo;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_1
    return v4

    .line 176
    :cond_8
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lfpi;->h:Lqxr;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget v0, p1, Lohe;->w:I

    .line 185
    .line 186
    if-eq v0, v4, :cond_9

    .line 187
    .line 188
    iget-object p1, p1, Lohe;->a:Lqae;

    .line 189
    .line 190
    sget-object v0, Lqae;->h:Lqae;

    .line 191
    .line 192
    if-eq p1, v0, :cond_9

    .line 193
    .line 194
    sget-object v0, Lqae;->i:Lqae;

    .line 195
    .line 196
    if-eq p1, v0, :cond_9

    .line 197
    .line 198
    sget-object v0, Lqae;->j:Lqae;

    .line 199
    .line 200
    if-eq p1, v0, :cond_9

    .line 201
    .line 202
    invoke-static {v2}, Lkik;->q(I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Lfpi;->h()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    return v1
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

.method public final s()Lfpk;
    .locals 2

    .line 1
    iget-object v0, p0, Lfrc;->h:Lfpk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfrc;->h:Lfpk;

    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Lpcn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfrc;->a:Lpdl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loid;->x(Lpdl;)Lpcn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lfpk;Lxqs;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfqx;->c(Lfpk;Lxqs;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lfrr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    iget-object p0, p0, Lfqx;->t:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lfpk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    iget-object p0, p0, Lfqx;->k:Lfpi;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-virtual {p0, p1}, Lfpi;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    iget-object p0, p0, Lfqx;->k:Lfpi;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfpk;

    .line 26
    .line 27
    iget-object v1, p0, Lfpi;->j:Lwns;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfpi;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final z(Lfrr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrc;->f:Lfqx;

    .line 2
    .line 3
    iget-object p0, p0, Lfqx;->t:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
