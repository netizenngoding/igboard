.class final Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field final synthetic a:Lnkk;

.field final synthetic b:Luix;

.field private c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lnkk;Luix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnkh;->b:Luix;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkh;->a:Lnkk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnkh;->b:Luix;

    .line 2
    .line 3
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnkc;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnkc;->l:Z

    .line 8
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

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkh;->a:Lnkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnkk;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    .locals 1

    .line 1
    invoke-static {p1}, Lkuy;->R(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lnkh;->a:Lnkk;

    .line 6
    .line 7
    iget-object p0, p0, Lnkk;->d:Lnju;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lpld;

    .line 10
    .line 11
    const p0, 0x7f0b2a66

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0b012d

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final d(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnkh;->b:Luix;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luix;->r(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnkh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lnkh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lwsx;->a:Lwns;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lnkh;->b:Luix;

    .line 23
    .line 24
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnkc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnkc;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnkc;->j:Lnml;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lnml;->e(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnkc;->h:Lnji;

    .line 38
    .line 39
    iput-boolean v0, p1, Lnji;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lnji;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lnkc;->k:Lnmv;

    .line 49
    .line 50
    iget-object v0, p0, Lnmv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Lnmv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcht;

    .line 71
    .line 72
    const-string v6, "widget_view_showing_duration"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v3, v4}, Lcht;->c(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    add-long/2addr v7, v0

    .line 79
    invoke-virtual {v5, v6, v7, v8}, Lcht;->h(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v2, p0, Lnmv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lnmv;->c:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long p1, v0, v3

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcht;

    .line 103
    .line 104
    const-string v5, "widget_view_showing_duration_since_candidate_selected"

    .line 105
    .line 106
    invoke-virtual {p1, v5, v3, v4}, Lcht;->c(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {p1, v5, v3, v4}, Lcht;->h(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object v2, p0, Lnmv;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lnkh;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnkh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lhqa;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lhqa;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnkh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
