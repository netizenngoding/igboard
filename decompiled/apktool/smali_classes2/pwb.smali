.class public final Lpwb;
.super Ltiu;
.source "PG"


# instance fields
.field final synthetic b:Lpwc;


# direct methods
.method protected constructor <init>(Lpwc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwb;->b:Lpwc;

    .line 5
    .line 6
    invoke-direct {p0}, Ltiu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpwb;->b:Lpwc;

    .line 2
    .line 3
    iget-object p0, p0, Lpwc;->w:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpwb;->b:Lpwc;

    .line 2
    .line 3
    iget-object v1, v0, Lpwc;->w:[I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v1, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lpwc;->o:Lwvx;

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
    const/16 p1, 0x88

    .line 22
    .line 23
    const-string v1, "FirstRunActivity.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    .line 26
    .line 27
    const-string v3, "instantiateItem"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p1, "Got invalid layout at pos=%s"

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/widget/Space;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    invoke-static {v0, p0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpwb;->b:Lpwc;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p2, p1, Lpwc;->v:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lpwc;->w:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-le v0, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lpwc;->w:[I

    .line 21
    .line 22
    array-length p2, p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_0
    iget-object v3, p1, Lpwc;->u:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eq p0, p2, :cond_3

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_3
    iget-object p2, p1, Lpwc;->t:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p2, p1, Lpwc;->s:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iput p0, p1, Lpwc;->y:I

    .line 57
    .line 58
    sget-object p2, Lpwc;->p:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget-object v0, p1, Lpwc;->w:[I

    .line 61
    .line 62
    aget v0, v0, p0

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p2, Lpwc;->o:Lwvx;

    .line 77
    .line 78
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lwvu;

    .line 83
    .line 84
    const/16 p3, 0xac

    .line 85
    .line 86
    const-string v0, "FirstRunActivity.java"

    .line 87
    .line 88
    const-string v1, "com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    .line 89
    .line 90
    const-string v2, "setPrimaryItem"

    .line 91
    .line 92
    invoke-interface {p2, v1, v2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lwvu;

    .line 97
    .line 98
    iget-object p1, p1, Lpwc;->w:[I

    .line 99
    .line 100
    aget p0, p1, p0

    .line 101
    .line 102
    const-string p1, "Failed to find name for id: %s"

    .line 103
    .line 104
    invoke-interface {p2, p1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object p0, p1, Lpwc;->q:Lqec;

    .line 109
    .line 110
    sget-object p1, Lqex;->t:Lqex;

    .line 111
    .line 112
    new-array p3, p3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, p3, v1

    .line 115
    .line 116
    invoke-interface {p0, p1, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->av(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
