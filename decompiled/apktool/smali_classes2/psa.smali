.class public final Lpsa;
.super Lpqc;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsa;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpqb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpqc;-><init>(Lpqb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpqb;->p:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f04020b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lpsa;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpqc;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lpsa;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lpqc;->A(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f0e01e4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lpry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpry;-><init>(Lpsa;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lpry;->a:I

    .line 7
    .line 8
    iput p2, v0, Lpry;->b:I

    .line 9
    .line 10
    return-object v0
.end method

.method protected final e()Lpre;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpqc;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpsa;->J:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b05cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpsa;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lpsa;->J:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b05cc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpsa;->c:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lpsa;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lprf;

    .line 33
    .line 34
    new-instance v1, Lprz;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lprz;-><init>(Lpsa;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lprf;-><init>(Lpre;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lpsa;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpqc;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpsa;->J:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lpsa;->x:Lppz;

    .line 9
    .line 10
    iget-object v0, v0, Lppz;->c:Lwhq;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lpsa;->b:Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object v3, p0, Lpsa;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lpsa;->c:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object v0, p0, Lpsa;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lpsa;->J:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lpsa;->B:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget-object p0, p0, Lpsa;->J:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method
