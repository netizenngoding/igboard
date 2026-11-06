.class public final Lcx;
.super Lcj;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Ley;


# static fields
.field private static final M:Laze;

.field private static final N:[I

.field public static final i:Z


# instance fields
.field A:Z

.field B:Z

.field public C:Lcv;

.field public D:Z

.field E:Z

.field public F:Landroid/content/res/Configuration;

.field public G:I

.field public H:Z

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Lcff;

.field private O:Ljava/lang/CharSequence;

.field private P:Lcw;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Lcv;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Lcs;

.field private ab:Lcs;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Landroid/support/v7/app/AppCompatViewInflater;

.field private af:Landroid/window/OnBackInvokedDispatcher;

.field private ag:Landroid/window/OnBackInvokedCallback;

.field private ah:Lcw;

.field final j:Ljava/lang/Object;

.field final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lcp;

.field n:Lbw;

.field o:Landroid/view/MenuInflater;

.field public p:Lia;

.field q:Led;

.field public r:Landroid/support/v7/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field w:Landroid/view/ViewGroup;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcx;->M:Laze;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcx;->N:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lcx;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcx;->L:Lcff;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcx;->u:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lcx;->X:I

    .line 13
    .line 14
    new-instance v2, Lt;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3, v0}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcx;->ac:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lcx;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcx;->j:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p3, p3, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    .line 32
    instance-of p3, p1, Lch;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lch;

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lch;->i()Lcj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcx;

    .line 46
    .line 47
    iget p1, p1, Lcx;->X:I

    .line 48
    .line 49
    iput p1, p0, Lcx;->X:I

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Lcx;->X:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcx;->M:Laze;

    .line 56
    .line 57
    iget-object p3, p0, Lcx;->j:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lcx;->X:I

    .line 80
    .line 81
    iget-object p3, p0, Lcx;->j:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lcx;->S(Landroid/view/Window;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lgr;->f()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    check-cast p1, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0
.end method

.method private final Q(Landroid/content/Context;)Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx;->ab:Lcs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcq;-><init>(Lcx;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcx;->ab:Lcs;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcx;->ab:Lcs;

    .line 13
    .line 14
    return-object p0
.end method

.method private final R(Landroid/content/Context;)Lcs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcx;->aa:Lcs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lct;

    .line 6
    .line 7
    sget-object v1, Lawe;->d:Lawe;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lawe;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lawe;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lawe;->d:Lawe;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lawe;->d:Lawe;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lct;-><init>(Lcx;Lawe;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcx;->aa:Lcs;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcx;->aa:Lcs;

    .line 38
    .line 39
    return-object p0
.end method

.method private final S(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcp;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lcp;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcp;-><init>(Lcx;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcx;->m:Lcp;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcx;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lcx;->N:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lxpl;->w(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lxpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lxpl;->n(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lxpl;->q()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcx;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcx;->j:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v2, p0, Lcx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcx;->G()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcx;->S(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final U(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcx;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcx;->I:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcx;->H:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcx;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcx;->ac:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lbnl;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcx;->H:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final V(Lcv;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcv;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Lcx;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget v0, p1, Lcv;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcx;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_12

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcx;->v()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, Lcv;->h:Lfa;

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lcx;->A(Lcv;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcx;->k:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "window"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/WindowManager;

    .line 58
    .line 59
    if-eqz v1, :cond_12

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcx;->K(Lcv;Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    iget-object p2, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, -0x2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-boolean v5, p1, Lcv;->n:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-boolean v5, p1, Lcv;->n:Z

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object p2, p1, Lcv;->g:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    if-ne p2, v5, :cond_3

    .line 108
    .line 109
    move v6, v5

    .line 110
    :goto_0
    iput-boolean v3, p1, Lcv;->l:Z

    .line 111
    .line 112
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    const/high16 v11, 0x820000

    .line 115
    .line 116
    const/4 v12, -0x3

    .line 117
    const/4 v7, -0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x3ea

    .line 121
    .line 122
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 123
    .line 124
    .line 125
    iget p2, p1, Lcv;->c:I

    .line 126
    .line 127
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    .line 129
    iget p2, p1, Lcv;->d:I

    .line 130
    .line 131
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 132
    .line 133
    iget-object p2, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p1, Lcv;->m:Z

    .line 139
    .line 140
    if-nez v0, :cond_12

    .line 141
    .line 142
    invoke-virtual {p0}, Lcx;->G()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :goto_1
    move v6, v4

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcx;->s()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v5, Landroid/util/TypedValue;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    const v7, 0x7f04035a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 176
    .line 177
    .line 178
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 183
    .line 184
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const v7, 0x7f040910

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 191
    .line 192
    .line 193
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 198
    .line 199
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const v5, 0x7f15099f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 207
    .line 208
    .line 209
    :goto_2
    new-instance v5, Loa;

    .line 210
    .line 211
    invoke-direct {v5, p2, v3}, Loa;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p1, Lcv;->j:Landroid/content/Context;

    .line 222
    .line 223
    sget-object p2, Ldl;->j:[I

    .line 224
    .line 225
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const/16 v5, 0x56

    .line 230
    .line 231
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, p1, Lcv;->b:I

    .line 236
    .line 237
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iput v5, p1, Lcv;->d:I

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lcu;

    .line 247
    .line 248
    iget-object v5, p1, Lcv;->j:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {p2, p0, v5}, Lcu;-><init>(Lcx;Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 254
    .line 255
    const/16 p2, 0x51

    .line 256
    .line 257
    iput p2, p1, Lcv;->c:I

    .line 258
    .line 259
    iget-object p2, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 260
    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    :cond_7
    :goto_3
    iget-object p2, p1, Lcv;->g:Landroid/view/View;

    .line 264
    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    iput-object p2, p1, Lcv;->f:Landroid/view/View;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    iget-object p2, p1, Lcv;->h:Lfa;

    .line 271
    .line 272
    if-eqz p2, :cond_11

    .line 273
    .line 274
    iget-object v5, p0, Lcx;->P:Lcw;

    .line 275
    .line 276
    if-nez v5, :cond_9

    .line 277
    .line 278
    new-instance v5, Lcw;

    .line 279
    .line 280
    invoke-direct {v5, p0, v3}, Lcw;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v5, p0, Lcx;->P:Lcw;

    .line 284
    .line 285
    :cond_9
    if-nez p2, :cond_a

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    iget-object p2, p1, Lcv;->i:Lew;

    .line 290
    .line 291
    if-nez p2, :cond_b

    .line 292
    .line 293
    new-instance p2, Lew;

    .line 294
    .line 295
    iget-object v6, p1, Lcv;->j:Landroid/content/Context;

    .line 296
    .line 297
    invoke-direct {p2, v6}, Lew;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object p2, p1, Lcv;->i:Lew;

    .line 301
    .line 302
    iget-object p2, p1, Lcv;->i:Lew;

    .line 303
    .line 304
    iput-object v5, p2, Lew;->e:Lfk;

    .line 305
    .line 306
    iget-object v5, p1, Lcv;->h:Lfa;

    .line 307
    .line 308
    invoke-virtual {v5, p2}, Lfa;->g(Lfl;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object p2, p1, Lcv;->i:Lew;

    .line 312
    .line 313
    iget-object v5, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 314
    .line 315
    iget-object v6, p2, Lew;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    if-nez v6, :cond_d

    .line 318
    .line 319
    iget-object v6, p2, Lew;->b:Landroid/view/LayoutInflater;

    .line 320
    .line 321
    const v7, 0x7f0e000d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 329
    .line 330
    iput-object v5, p2, Lew;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    iget-object v5, p2, Lew;->f:Lev;

    .line 333
    .line 334
    if-nez v5, :cond_c

    .line 335
    .line 336
    new-instance v5, Lev;

    .line 337
    .line 338
    invoke-direct {v5, p2}, Lev;-><init>(Lew;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, p2, Lew;->f:Lev;

    .line 342
    .line 343
    :cond_c
    iget-object v5, p2, Lew;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 344
    .line 345
    iget-object v6, p2, Lew;->f:Lev;

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, p2, Lew;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 351
    .line 352
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object p2, p2, Lew;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 356
    .line 357
    :goto_4
    iput-object p2, p1, Lcv;->f:Landroid/view/View;

    .line 358
    .line 359
    iget-object p2, p1, Lcv;->f:Landroid/view/View;

    .line 360
    .line 361
    if-eqz p2, :cond_11

    .line 362
    .line 363
    :goto_5
    iget-object p2, p1, Lcv;->f:Landroid/view/View;

    .line 364
    .line 365
    if-eqz p2, :cond_11

    .line 366
    .line 367
    iget-object p2, p1, Lcv;->g:Landroid/view/View;

    .line 368
    .line 369
    if-nez p2, :cond_e

    .line 370
    .line 371
    iget-object p2, p1, Lcv;->i:Lew;

    .line 372
    .line 373
    invoke-virtual {p2}, Lew;->a()Landroid/widget/ListAdapter;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-lez p2, :cond_11

    .line 382
    .line 383
    :cond_e
    iget-object p2, p1, Lcv;->f:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-nez p2, :cond_f

    .line 390
    .line 391
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget v5, p1, Lcv;->b:I

    .line 397
    .line 398
    iget-object v6, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 399
    .line 400
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 401
    .line 402
    .line 403
    iget-object v5, p1, Lcv;->f:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    check-cast v5, Landroid/view/ViewGroup;

    .line 414
    .line 415
    iget-object v6, p1, Lcv;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    iget-object v5, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 421
    .line 422
    iget-object v6, p1, Lcv;->f:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p1, Lcv;->f:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_3

    .line 434
    .line 435
    iget-object p2, p1, Lcv;->f:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_11
    iput-boolean v2, p1, Lcv;->n:Z

    .line 443
    .line 444
    :cond_12
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcx;->v:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method final A(Lcv;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcv;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcx;->p:Lia;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lia;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcv;->h:Lfa;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcx;->z(Lfa;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcx;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lcv;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lcv;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lcv;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lcx;->y(ILcv;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lcv;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lcv;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lcv;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lcv;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lcv;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lcx;->C:Lcv;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lcx;->C:Lcv;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lcv;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcx;->G()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcx;->N(I)Lcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcv;->h:Lfa;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcv;->h:Lfa;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lfa;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lcv;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcv;->h:Lfa;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfa;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcv;->h:Lfa;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfa;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcv;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcv;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcx;->p:Lia;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcx;->N(I)Lcv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lcv;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcx;->K(Lcv;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx;->L:Lcff;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcff;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcx;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lcx;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ldl;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_22

    .line 20
    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lcx;->p(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lcx;->p(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x76

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcx;->p(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x77

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcx;->p(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcx;->A:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcx;->T()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcx;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lcx;->B:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, p0, Lcx;->A:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0e000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v4, p0, Lcx;->y:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lcx;->x:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-boolean v1, p0, Lcx;->x:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v8, 0x7f040361

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Loa;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Loa;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0e0017

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v1, 0x7f0b0211

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lia;

    .line 169
    .line 170
    iput-object v1, p0, Lcx;->p:Lia;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcx;->v()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lia;->n(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lcx;->y:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcx;->p:Lia;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lia;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, p0, Lcx;->R:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Lcx;->p:Lia;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Lia;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v1, p0, Lcx;->S:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lcx;->p:Lia;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Lia;->c(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v0, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-boolean v0, p0, Lcx;->z:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const v0, 0x7f0e0016

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const v0, 0x7f0e0015

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    :goto_1
    if-eqz v0, :cond_21

    .line 235
    .line 236
    new-instance v1, Lck;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lck;-><init>(Lcx;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lbnl;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcx;->p:Lia;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b29b8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v1, p0, Lcx;->Q:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    const v1, 0x7f0b00ca

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 291
    .line 292
    iget-object v2, p0, Lcx;->l:Landroid/view/Window;

    .line 293
    .line 294
    const v3, 0x1020002

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-lez v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    const/4 v8, -0x1

    .line 323
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 324
    .line 325
    .line 326
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    check-cast v2, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object v2, p0, Lcx;->l:Landroid/view/Window;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    new-instance v2, Labtb;

    .line 348
    .line 349
    invoke-direct {v2, p0, v7}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Labtb;

    .line 353
    .line 354
    :cond_11
    iput-object v0, p0, Lcx;->w:Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcx;->x()Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_14

    .line 365
    .line 366
    iget-object v1, p0, Lcx;->p:Lia;

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lia;->o(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_12
    iget-object v1, p0, Lcx;->n:Lbw;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lbw;->j(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_13
    iget-object v1, p0, Lcx;->Q:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_3
    iget-object v0, p0, Lcx;->w:Landroid/view/ViewGroup;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 396
    .line 397
    if-eqz v0, :cond_20

    .line 398
    .line 399
    iget-object v1, p0, Lcx;->l:Landroid/view/Window;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-virtual {v8, v2, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v1, p0, Lcx;->k:Landroid/content/Context;

    .line 436
    .line 437
    sget-object v2, Ldl;->j:[I

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 444
    .line 445
    if-nez v2, :cond_16

    .line 446
    .line 447
    new-instance v2, Landroid/util/TypedValue;

    .line 448
    .line 449
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 453
    .line 454
    :cond_16
    const/16 v2, 0x7c

    .line 455
    .line 456
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 462
    .line 463
    if-nez v2, :cond_17

    .line 464
    .line 465
    new-instance v2, Landroid/util/TypedValue;

    .line 466
    .line 467
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 471
    .line 472
    :cond_17
    const/16 v2, 0x7d

    .line 473
    .line 474
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x7a

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_19

    .line 486
    .line 487
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 488
    .line 489
    if-nez v3, :cond_18

    .line 490
    .line 491
    new-instance v3, Landroid/util/TypedValue;

    .line 492
    .line 493
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 497
    .line 498
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    .line 503
    :cond_19
    const/16 v2, 0x7b

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1b

    .line 510
    .line 511
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 512
    .line 513
    if-nez v3, :cond_1a

    .line 514
    .line 515
    new-instance v3, Landroid/util/TypedValue;

    .line 516
    .line 517
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 521
    .line 522
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 525
    .line 526
    .line 527
    :cond_1b
    const/16 v2, 0x78

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_1d

    .line 534
    .line 535
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 536
    .line 537
    if-nez v3, :cond_1c

    .line 538
    .line 539
    new-instance v3, Landroid/util/TypedValue;

    .line 540
    .line 541
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 545
    .line 546
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 547
    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    .line 550
    .line 551
    :cond_1d
    const/16 v2, 0x79

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1f

    .line 558
    .line 559
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 560
    .line 561
    if-nez v3, :cond_1e

    .line 562
    .line 563
    new-instance v3, Landroid/util/TypedValue;

    .line 564
    .line 565
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 569
    .line 570
    :cond_1e
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 573
    .line 574
    .line 575
    :cond_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 579
    .line 580
    .line 581
    :cond_20
    iput-boolean v6, p0, Lcx;->v:Z

    .line 582
    .line 583
    invoke-virtual {p0, v4}, Lcx;->N(I)Lcv;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-boolean v1, p0, Lcx;->E:Z

    .line 588
    .line 589
    if-nez v1, :cond_23

    .line 590
    .line 591
    iget-object v0, v0, Lcv;->h:Lfa;

    .line 592
    .line 593
    if-nez v0, :cond_23

    .line 594
    .line 595
    invoke-direct {p0, v5}, Lcx;->U(I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v2, p0, Lcx;->x:Z

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", windowActionBarOverlay: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Lcx;->y:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", android:windowIsFloating: "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v2, p0, Lcx;->A:Z

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ", windowActionModeOverlay: "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-boolean v2, p0, Lcx;->z:Z

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ", windowNoTitle: "

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-boolean p0, p0, Lcx;->B:Z

    .line 649
    .line 650
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string p0, " }"

    .line 654
    .line 655
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 667
    .line 668
    .line 669
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 672
    .line 673
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw p0

    .line 677
    :cond_23
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcx;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcx;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcx;->n:Lbw;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ldk;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcx;->y:Z

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ldk;-><init>(Landroid/app/Activity;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcx;->n:Lbw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ldk;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldk;-><init>(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcx;->n:Lbw;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcx;->n:Lbw;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcx;->ad:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbw;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final F(Lfa;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcx;->p:Lia;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lia;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcx;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcx;->p:Lia;

    .line 26
    .line 27
    invoke-interface {p1}, Lia;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcx;->v()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lcx;->p:Lia;

    .line 38
    .line 39
    invoke-interface {v2}, Lia;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcx;->p:Lia;

    .line 48
    .line 49
    invoke-interface {v0}, Lia;->q()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcx;->E:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcx;->N(I)Lcv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcv;->h:Lfa;

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lcx;->E:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Lcx;->H:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lcx;->I:I

    .line 77
    .line 78
    and-int/2addr v2, v0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcx;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcx;->ac:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Lcx;->N(I)Lcv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lcv;->h:Lfa;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Lcv;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Lcv;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lcv;->h:Lfa;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcx;->p:Lia;

    .line 121
    .line 122
    invoke-interface {p0}, Lia;->u()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lcx;->N(I)Lcv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Lcv;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lcx;->A(Lcv;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lcx;->V(Lcv;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final G()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcx;->N(I)Lcv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcv;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcx;->q:Led;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcx;->ag:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lli;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lli;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v2, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcx;->ag:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcx;->ag:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcx;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcx;->ag:Landroid/window/OnBackInvokedCallback;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method final H(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbma;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lcz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcx;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbnl;->y(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcx;->m:Lcp;

    .line 37
    .line 38
    iget-object v4, p0, Lcx;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    iput-boolean v2, v0, Lcp;->a:Z

    .line 45
    .line 46
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-boolean v3, v0, Lcp;->a:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    iput-boolean v3, v0, Lcp;->a:Z

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x4

    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    if-eq v0, v5, :cond_6

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcx;->N(I)Lcv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Lcv;->m:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcx;->K(Lcv;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    return v2

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    and-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_7
    iput-boolean v2, p0, Lcx;->V:Z

    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    if-eq v0, v5, :cond_13

    .line 107
    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    iget-object v0, p0, Lcx;->q:Led;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    invoke-virtual {p0, v3}, Lcx;->N(I)Lcv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcx;->p:Lia;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    invoke-interface {v1}, Lia;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v1, p0, Lcx;->k:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    iget-object v1, p0, Lcx;->p:Lia;

    .line 143
    .line 144
    invoke-interface {v1}, Lia;->s()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    iget-boolean v1, p0, Lcx;->E:Z

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lcx;->K(Lcv;Landroid/view/KeyEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Lcx;->p:Lia;

    .line 161
    .line 162
    invoke-interface {p1}, Lia;->u()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_0

    .line 167
    :cond_b
    return v2

    .line 168
    :cond_c
    iget-object p1, p0, Lcx;->p:Lia;

    .line 169
    .line 170
    invoke-interface {p1}, Lia;->q()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_0

    .line 175
    :cond_d
    iget-boolean v1, v0, Lcv;->m:Z

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    iget-boolean v4, v0, Lcv;->l:Z

    .line 180
    .line 181
    if-nez v4, :cond_10

    .line 182
    .line 183
    iget-boolean v1, v0, Lcv;->k:Z

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    iget-boolean v1, v0, Lcv;->o:Z

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    iput-boolean v3, v0, Lcv;->k:Z

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lcx;->K(Lcv;Landroid/view/KeyEvent;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    return v2

    .line 200
    :cond_e
    invoke-direct {p0, v0, p1}, Lcx;->V(Lcv;Landroid/view/KeyEvent;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_f
    return v2

    .line 205
    :cond_10
    invoke-virtual {p0, v0, v2}, Lcx;->A(Lcv;Z)V

    .line 206
    .line 207
    .line 208
    move p1, v1

    .line 209
    :goto_0
    if-eqz p1, :cond_12

    .line 210
    .line 211
    :goto_1
    iget-object p0, p0, Lcx;->k:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "audio"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/media/AudioManager;

    .line 224
    .line 225
    if-eqz p0, :cond_11

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :cond_11
    const-string p0, "AppCompatDelegate"

    .line 232
    .line 233
    const-string p1, "Couldn\'t get audio manager"

    .line 234
    .line 235
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_12
    return v2

    .line 239
    :cond_13
    invoke-virtual {p0}, Lcx;->I()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_14

    .line 244
    .line 245
    return v3

    .line 246
    :cond_14
    return v2
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcx;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcx;->V:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcx;->N(I)Lcv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lcv;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lcx;->A(Lcv;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lcx;->q:Led;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Led;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lbw;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public final J(Lfa;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx;->v()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcx;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfa;->a()Lfa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcx;->u(Landroid/view/Menu;)Lcv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcv;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final K(Lcv;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcx;->E:Z

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
    iget-boolean v0, p1, Lcv;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcx;->C:Lcv;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcx;->A(Lcv;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcx;->v()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lcv;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lcv;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lcv;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v2

    .line 47
    :goto_0
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget-object v6, p0, Lcx;->p:Lia;

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    invoke-interface {v6}, Lia;->m()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v6, p1, Lcv;->g:Landroid/view/View;

    .line 57
    .line 58
    if-nez v6, :cond_18

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iget-object v6, p0, Lcx;->n:Lbw;

    .line 63
    .line 64
    instance-of v6, v6, Lde;

    .line 65
    .line 66
    if-nez v6, :cond_18

    .line 67
    .line 68
    :cond_6
    iget-object v6, p1, Lcv;->h:Lfa;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    iget-boolean v4, p1, Lcv;->o:Z

    .line 74
    .line 75
    if-eqz v4, :cond_12

    .line 76
    .line 77
    :cond_7
    if-eqz v5, :cond_9

    .line 78
    .line 79
    iget-object v4, p0, Lcx;->p:Lia;

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    iget-object v6, p0, Lcx;->ah:Lcw;

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    new-instance v6, Lcw;

    .line 88
    .line 89
    invoke-direct {v6, p0, v2}, Lcw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lcx;->ah:Lcw;

    .line 93
    .line 94
    :cond_8
    iget-object v6, p1, Lcv;->h:Lfa;

    .line 95
    .line 96
    iget-object v8, p0, Lcx;->ah:Lcw;

    .line 97
    .line 98
    invoke-interface {v4, v6, v8}, Lia;->l(Landroid/view/Menu;Lfk;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v4, p1, Lcv;->h:Lfa;

    .line 102
    .line 103
    invoke-virtual {v4}, Lfa;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lcv;->h:Lfa;

    .line 107
    .line 108
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_11

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Lcv;->a(Lfa;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, Lcx;->p:Lia;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p0, p0, Lcx;->ah:Lcw;

    .line 124
    .line 125
    invoke-interface {p1, v7, p0}, Lia;->l(Landroid/view/Menu;Lfk;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return v1

    .line 129
    :cond_b
    iget-object v6, p0, Lcx;->k:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    if-ne v3, v4, :cond_10

    .line 134
    .line 135
    :cond_c
    iget-object v4, p0, Lcx;->p:Lia;

    .line 136
    .line 137
    if-eqz v4, :cond_10

    .line 138
    .line 139
    new-instance v4, Landroid/util/TypedValue;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v9, 0x7f040361

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    .line 153
    .line 154
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    const v10, 0x7f040362

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 173
    .line 174
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_d
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 182
    .line 183
    .line 184
    move-object v9, v7

    .line 185
    :goto_1
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 186
    .line 187
    if-eqz v10, :cond_f

    .line 188
    .line 189
    if-nez v9, :cond_e

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 203
    .line 204
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_f
    if-eqz v9, :cond_10

    .line 208
    .line 209
    new-instance v4, Loa;

    .line 210
    .line 211
    invoke-direct {v4, v6, v1}, Loa;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v4

    .line 222
    :cond_10
    new-instance v4, Lfa;

    .line 223
    .line 224
    invoke-direct {v4, v6}, Lfa;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v4, Lfa;->b:Ley;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Lcv;->a(Lfa;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p1, Lcv;->h:Lfa;

    .line 233
    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    return v1

    .line 237
    :cond_11
    iput-boolean v1, p1, Lcv;->o:Z

    .line 238
    .line 239
    :cond_12
    iget-object v3, p1, Lcv;->h:Lfa;

    .line 240
    .line 241
    invoke-virtual {v3}, Lfa;->s()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p1, Lcv;->p:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    iget-object v4, p1, Lcv;->h:Lfa;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lfa;->n(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, p1, Lcv;->p:Landroid/os/Bundle;

    .line 254
    .line 255
    :cond_13
    iget-object v3, p1, Lcv;->g:Landroid/view/View;

    .line 256
    .line 257
    iget-object v4, p1, Lcv;->h:Lfa;

    .line 258
    .line 259
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_15

    .line 264
    .line 265
    if-eqz v5, :cond_14

    .line 266
    .line 267
    iget-object p2, p0, Lcx;->p:Lia;

    .line 268
    .line 269
    if-eqz p2, :cond_14

    .line 270
    .line 271
    iget-object p0, p0, Lcx;->ah:Lcw;

    .line 272
    .line 273
    invoke-interface {p2, v7, p0}, Lia;->l(Landroid/view/Menu;Lfk;)V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-object p0, p1, Lcv;->h:Lfa;

    .line 277
    .line 278
    invoke-virtual {p0}, Lfa;->r()V

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :cond_15
    if-eqz p2, :cond_16

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    goto :goto_2

    .line 289
    :cond_16
    const/4 p2, -0x1

    .line 290
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eq p2, v2, :cond_17

    .line 299
    .line 300
    move p2, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_17
    move p2, v1

    .line 303
    :goto_3
    iget-object v0, p1, Lcv;->h:Lfa;

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Lfa;->setQwertyMode(Z)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p1, Lcv;->h:Lfa;

    .line 309
    .line 310
    invoke-virtual {p2}, Lfa;->r()V

    .line 311
    .line 312
    .line 313
    :cond_18
    iput-boolean v2, p1, Lcv;->k:Z

    .line 314
    .line 315
    iput-boolean v1, p1, Lcv;->l:Z

    .line 316
    .line 317
    iput-object p1, p0, Lcx;->C:Lcv;

    .line 318
    .line 319
    return v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcx;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

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

.method public final M(ZZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcx;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcx;->k:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Lcx;->r(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcx;->w(Landroid/content/Context;)Lbkj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v7

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, La;->bD(Landroid/content/res/Configuration;)Lbkj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcx;->t(Landroid/content/Context;ILbkj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-boolean p2, v1, Lcx;->Z:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, v1, Lcx;->j:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v6, p2, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move p2, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v9, 0x1d

    .line 75
    .line 76
    if-lt v8, v9, :cond_3

    .line 77
    .line 78
    const/high16 v8, 0x100c0000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/high16 v8, 0xc0000

    .line 82
    .line 83
    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v9, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 99
    .line 100
    iput p2, v1, Lcx;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    iput v5, v1, Lcx;->Y:I

    .line 104
    .line 105
    :cond_4
    :goto_2
    iput-boolean v3, v1, Lcx;->Z:Z

    .line 106
    .line 107
    iget p2, v1, Lcx;->Y:I

    .line 108
    .line 109
    :goto_3
    iget-object v2, v1, Lcx;->F:Landroid/content/res/Configuration;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v1, Lcx;->k:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    and-int/lit8 v6, v6, 0x30

    .line 126
    .line 127
    iget v8, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    .line 129
    and-int/lit8 v8, v8, 0x30

    .line 130
    .line 131
    invoke-static {v2}, La;->bD(Landroid/content/res/Configuration;)Lbkj;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    move-object v4, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {p0}, La;->bD(Landroid/content/res/Configuration;)Lbkj;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_4
    if-eq v6, v8, :cond_7

    .line 144
    .line 145
    const/16 v6, 0x200

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v6, v5

    .line 149
    :goto_5
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lbkj;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    or-int/lit16 v6, v6, 0x2004

    .line 158
    .line 159
    :cond_8
    not-int v2, p2

    .line 160
    and-int/2addr v2, v6

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-boolean p1, v1, Lcx;->D:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    sget-boolean p1, Lcx;->i:Z

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    iget-boolean p1, v1, Lcx;->W:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    :cond_9
    iget-object p1, v1, Lcx;->j:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v2, p1, Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    check-cast p1, Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1f

    .line 194
    .line 195
    if-lt v2, v5, :cond_a

    .line 196
    .line 197
    and-int/lit16 v2, v6, 0x2000

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-static {p1}, Lbih;->a(Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    move v5, v3

    .line 220
    :cond_b
    if-nez v5, :cond_f

    .line 221
    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    and-int/2addr p2, v6

    .line 225
    iget-object p0, v1, Lcx;->k:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v2, Landroid/content/res/Configuration;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v2, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 245
    .line 246
    and-int/lit8 v5, v5, -0x31

    .line 247
    .line 248
    or-int/2addr v8, v5

    .line 249
    iput v8, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-static {v2, v4}, La;->bE(Landroid/content/res/Configuration;Lbkj;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 257
    .line 258
    .line 259
    iget p1, v1, Lcx;->G:I

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget p1, v1, Lcx;->G:I

    .line 271
    .line 272
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 273
    .line 274
    .line 275
    :cond_d
    if-ne p2, v6, :cond_f

    .line 276
    .line 277
    iget-object p0, v1, Lcx;->j:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of p1, p0, Landroid/app/Activity;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    check-cast p0, Landroid/app/Activity;

    .line 284
    .line 285
    instance-of p1, p0, Lceo;

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    move-object p1, p0

    .line 290
    check-cast p1, Lceo;

    .line 291
    .line 292
    invoke-interface {p1}, Lceo;->M()Lcek;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lcek;->c:Lcej;

    .line 297
    .line 298
    sget-object p2, Lcej;->c:Lcej;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lcej;->a(Lcej;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v1, Lcx;->l:Landroid/view/Window;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    iget-boolean p1, v1, Lcx;->W:Z

    .line 320
    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    iget-boolean p1, v1, Lcx;->E:Z

    .line 324
    .line 325
    if-nez p1, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, v1, Lcx;->l:Landroid/view/Window;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_6
    iget-object p0, v1, Lcx;->j:Ljava/lang/Object;

    .line 340
    .line 341
    instance-of p1, p0, Lch;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    and-int/lit16 p1, v6, 0x200

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    move-object p1, p0

    .line 350
    check-cast p1, Lch;

    .line 351
    .line 352
    :cond_10
    and-int/lit8 v6, v6, 0x4

    .line 353
    .line 354
    if-eqz v6, :cond_11

    .line 355
    .line 356
    check-cast p0, Lch;

    .line 357
    .line 358
    :cond_11
    if-eqz v4, :cond_12

    .line 359
    .line 360
    iget-object p0, v1, Lcx;->k:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, La;->bD(Landroid/content/res/Configuration;)Lbkj;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lbkj;->f()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    if-nez v0, :cond_14

    .line 386
    .line 387
    iget-object p0, v1, Lcx;->k:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v1, p0}, Lcx;->R(Landroid/content/Context;)Lcs;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lcs;->d()V

    .line 394
    .line 395
    .line 396
    :cond_13
    iget-object p0, v1, Lcx;->ab:Lcs;

    .line 397
    .line 398
    if-eqz p0, :cond_16

    .line 399
    .line 400
    invoke-virtual {p0}, Lcs;->c()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_14
    iget-object p0, v1, Lcx;->aa:Lcs;

    .line 405
    .line 406
    if-eqz p0, :cond_15

    .line 407
    .line 408
    invoke-virtual {p0}, Lcs;->c()V

    .line 409
    .line 410
    .line 411
    :cond_15
    const/4 p0, 0x3

    .line 412
    if-ne v0, p0, :cond_13

    .line 413
    .line 414
    iget-object p0, v1, Lcx;->k:Landroid/content/Context;

    .line 415
    .line 416
    invoke-direct {v1, p0}, Lcx;->Q(Landroid/content/Context;)Lcs;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Lcs;->d()V

    .line 421
    .line 422
    .line 423
    :cond_16
    return-void
.end method

.method public final N(I)Lcv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcx;->U:[Lcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Lcx;->U:[Lcv;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lcv;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object p0
.end method

.method public final O(Lcv;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lcv;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcx;->K(Lcv;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lcv;->h:Lfa;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lfa;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public final P(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcx;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcx;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ldl;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x74

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcx;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Lcx;->ae:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    const-string v1, "Failed to instantiate custom view inflater "

    .line 56
    .line 57
    const-string v3, ". Falling back to default."

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "AppCompatDelegate"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcx;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->k(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcx;->n:Lbw;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcx;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcx;->m:Lcp;

    .line 21
    .line 22
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcp;->a(Landroid/view/Window$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lcx;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx;->n:Lbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbw;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcx;->U(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcj;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcj;->i(Lcj;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcx;->H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcx;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcx;->ac:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcx;->E:Z

    .line 35
    .line 36
    iget v0, p0, Lcx;->X:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcx;->M:Laze;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lcx;->X:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lcx;->M:Laze;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcx;->n:Lbw;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbw;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcx;->aa:Lcs;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcs;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lcx;->ab:Lcs;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcs;->c()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbw;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcx;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcx;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcx;->m:Lcp;

    .line 30
    .line 31
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcp;->a(Landroid/view/Window$Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcx;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcx;->m:Lcp;

    .line 24
    .line 25
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcp;->a(Landroid/view/Window$Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcx;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcx;->m:Lcp;

    .line 24
    .line 25
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcp;->a(Landroid/view/Window$Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcx;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcx;->p:Lia;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcx;->n:Lbw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbw;->j(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcx;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lia;->o(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcx;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcx;->M(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcx;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcx;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lbia;->B(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcx;->n:Lbw;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcx;->ad:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lbw;->f(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Lcj;->g:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Lcj;->i(Lcj;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcj;->f:Layi;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Layi;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Lcx;->k:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcx;->F:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Lcx;->W:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcx;->P(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcx;->P(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const-string v2, "AppCompatDelegate"

    .line 6
    .line 7
    const/16 v3, 0x6c

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcx;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcx;->x:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcx;->x:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v2, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v3, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-direct {p0}, Lcx;->W()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcx;->y:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-direct {p0}, Lcx;->W()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcx;->x:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    invoke-direct {p0}, Lcx;->W()V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lcx;->z:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-direct {p0}, Lcx;->W()V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lcx;->S:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    invoke-direct {p0}, Lcx;->W()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcx;->R:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    invoke-direct {p0}, Lcx;->W()V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lcx;->B:Z

    .line 101
    .line 102
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget p0, p0, Lcx;->X:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcj;->b:I

    .line 9
    .line 10
    return p0
.end method

.method final r(Landroid/content/Context;I)I
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    if-eq v0, v2, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_10

    .line 15
    .line 16
    if-eq v0, v1, :cond_10

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lcx;->Q(Landroid/content/Context;)Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcq;

    .line 26
    .line 27
    iget-object v0, v0, Lcq;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcx;->R(Landroid/content/Context;)Lcs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lct;

    .line 69
    .line 70
    iget-object v0, v0, Lct;->b:Lawe;

    .line 71
    .line 72
    iget-object v2, v0, Lawe;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ldg;

    .line 75
    .line 76
    iget-wide v4, v2, Ldg;->b:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v2, Ldg;->a:Z

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    iget-object v4, v0, Lawe;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lazp;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string v5, "network"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lawe;->p(Ljava/lang/String;)Landroid/location/Location;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v5, v6

    .line 111
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lazp;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    const-string v4, "gps"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lawe;->p(Ljava/lang/String;)Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    if-eqz v6, :cond_8

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v0, v7, v9

    .line 138
    .line 139
    if-lez v0, :cond_8

    .line 140
    .line 141
    :cond_7
    move-object v5, v6

    .line 142
    :cond_8
    if-eqz v5, :cond_e

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    sget-object v0, Ldf;->a:Ldf;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    new-instance v0, Ldf;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Ldf;->a:Ldf;

    .line 158
    .line 159
    :cond_9
    const-wide/32 v9, -0x5265c00

    .line 160
    .line 161
    .line 162
    add-long v12, v7, v9

    .line 163
    .line 164
    sget-object v14, Ldf;->a:Ldf;

    .line 165
    .line 166
    move-object v6, v14

    .line 167
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    move-object v11, v6

    .line 176
    invoke-virtual/range {v11 .. v17}, Ldf;->a(JDD)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual/range {v6 .. v12}, Ldf;->a(JDD)V

    .line 188
    .line 189
    .line 190
    iget v0, v6, Ldf;->d:I

    .line 191
    .line 192
    iget-wide v9, v6, Ldf;->c:J

    .line 193
    .line 194
    iget-wide v11, v6, Ldf;->b:J

    .line 195
    .line 196
    const-wide/32 v13, 0x5265c00

    .line 197
    .line 198
    .line 199
    add-long v15, v7, v13

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v17

    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    move-object v14, v6

    .line 210
    invoke-virtual/range {v14 .. v20}, Ldf;->a(JDD)V

    .line 211
    .line 212
    .line 213
    iget-wide v4, v6, Ldf;->c:J

    .line 214
    .line 215
    const-wide/16 v13, -0x1

    .line 216
    .line 217
    cmp-long v6, v9, v13

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    cmp-long v6, v11, v13

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    cmp-long v6, v7, v11

    .line 226
    .line 227
    if-lez v6, :cond_a

    .line 228
    .line 229
    move-wide v9, v4

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    cmp-long v4, v7, v9

    .line 232
    .line 233
    if-lez v4, :cond_b

    .line 234
    .line 235
    move-wide v9, v11

    .line 236
    :cond_b
    :goto_1
    const-wide/32 v4, 0xea60

    .line 237
    .line 238
    .line 239
    add-long/2addr v9, v4

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    const-wide/32 v4, 0x2932e00

    .line 242
    .line 243
    .line 244
    add-long v9, v7, v4

    .line 245
    .line 246
    :goto_2
    if-eq v3, v0, :cond_d

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move v4, v3

    .line 251
    :goto_3
    iput-boolean v4, v2, Ldg;->a:Z

    .line 252
    .line 253
    iput-wide v9, v2, Ldg;->b:J

    .line 254
    .line 255
    :goto_4
    if-nez v0, :cond_f

    .line 256
    .line 257
    return v3

    .line 258
    :cond_e
    const-string v0, "TwilightManager"

    .line 259
    .line 260
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 261
    .line 262
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v2, 0xb

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v2, 0x6

    .line 276
    if-lt v0, v2, :cond_f

    .line 277
    .line 278
    const/16 v2, 0x16

    .line 279
    .line 280
    if-ge v0, v2, :cond_f

    .line 281
    .line 282
    return v3

    .line 283
    :cond_f
    return v1

    .line 284
    :cond_10
    return v0

    .line 285
    :cond_11
    return v2
.end method

.method final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcx;->b()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbw;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcx;->k:Landroid/content/Context;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final t(Landroid/content/Context;ILbkj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p3}, La;->bE(Landroid/content/res/Configuration;Lbkj;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method

.method final u(Landroid/view/Menu;)Lcv;
    .locals 4

    .line 1
    iget-object p0, p0, Lcx;->U:[Lcv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lcv;->h:Lfa;

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method final v()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final w(Landroid/content/Context;)Lbkj;
    .locals 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_6

    .line 7
    .line 8
    sget-object p0, Lcj;->c:Lbkj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La;->bD(Landroid/content/res/Configuration;)Lbkj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lbkj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbkj;->a:Lbkj;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lbkj;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Lbkj;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lbkj;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbkj;->g(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lbkj;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v2, v1, v2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbkj;->g(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {p0}, Lbkj;->b([Ljava/util/Locale;)Lbkj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-virtual {p0}, Lbkj;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    return-object p0

    .line 108
    :cond_6
    return-object v1
.end method

.method final x()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcx;->O:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0
.end method

.method final y(ILcv;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Lcv;->h:Lfa;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Lcv;->m:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Lcx;->E:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcx;->m:Lcp;

    .line 14
    .line 15
    iget-object p0, p0, Lcx;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iput-boolean v0, p2, Lcp;->b:Z

    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p2, Lcp;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    iput-boolean v1, p2, Lcp;->b:Z

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method final z(Lfa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcx;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcx;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcx;->p:Lia;

    .line 10
    .line 11
    invoke-interface {v0}, Lia;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcx;->v()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcx;->E:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcx;->T:Z

    .line 31
    .line 32
    return-void
.end method
