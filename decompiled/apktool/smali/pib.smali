.class public final Lpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpay;
.implements Loie;
.implements Loil;


# static fields
.field static final a:Lokc;

.field public static final b:[Lqcl;

.field private static final t:Lwvx;

.field private static final u:Loae;


# instance fields
.field public final c:Lphz;

.field public final d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:[Z

.field public final j:[Lpmk;

.field public k:Z

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Lpia;

.field public n:Landroid/view/Window;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lqtn;

.field public final q:[I

.field public final r:Landroid/graphics/Rect;

.field public s:Lpjz;

.field private final v:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpib;->t:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "HolderManager"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpib;->u:Loae;

    .line 17
    .line 18
    const-string v0, "enable_is_input_view_started_check_in_on_compute_insets"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpib;->a:Lokc;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lqcl;

    .line 29
    .line 30
    sget-object v2, Lqcl;->a:Lqcl;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sget-object v2, Lqcl;->b:Lqcl;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lpib;->b:[Lqcl;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lphz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Lpib;->v:[Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lpib;->g:Z

    .line 24
    .line 25
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v1, v1

    .line 30
    new-array v1, v1, [Z

    .line 31
    .line 32
    iput-object v1, p0, Lpib;->i:[Z

    .line 33
    .line 34
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v1, v1

    .line 39
    new-array v1, v1, [Lpmk;

    .line 40
    .line 41
    iput-object v1, p0, Lpib;->j:[Lpmk;

    .line 42
    .line 43
    new-instance v1, Lqtz;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lqtz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lpib;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lpib;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lphy;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lphy;-><init>(Lpib;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpib;->p:Lqtn;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, p0, Lpib;->q:[I

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpib;->r:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput-object p1, p0, Lpib;->c:Lphz;

    .line 77
    .line 78
    return-void
.end method

.method private final l(Lqcl;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpib;->e(Lqcl;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(Lqcl;Lpld;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpib;->j:[Lpmk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lpmk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpmk;->b:Lpld;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lpmk;->b:Lpld;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Lpib;->t:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 p2, 0x1af

    .line 33
    .line 34
    const-string v0, "KeyboardViewHolderManager.java"

    .line 35
    .line 36
    const-string v1, "com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager"

    .line 37
    .line 38
    const-string v2, "removeKeyboardViewSwitchAnimator"

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string p2, "animator for type %s is not added yet"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E(Lqcl;Landroid/view/View;Lpbh;Lqch;)V
    .locals 3

    .line 1
    sget-object v0, Lpib;->u:Loae;

    .line 2
    .line 3
    const-string v1, "setKeyboardView() type=%s"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpib;->k:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lpbh;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lqch;Lqcl;Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lpib;->v:[Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    aput-boolean v0, p3, p4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpib;->i(Lqcl;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lpib;->c:Lphz;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lphz;->v(Lqcl;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final F(Lqcl;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpib;->v:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput-boolean p2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpib;->i(Lqcl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpib;->s:Lpjz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpjz;->e:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpib;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    neg-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpib;->l(Lqcl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lqcl;->a:Lqcl;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lpib;->l(Lqcl;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpib;->s:Lpjz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpjz;->d:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lqcl;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lpib;->s:Lpjz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpjz;->c(Lqcl;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpib;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    neg-int v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpib;->s:Lpjz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpib;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lpib;->s:Lpjz;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int p1, v0, p1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0}, Lpjz;->a(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpib;->k:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final i(Lqcl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpib;->s:Lpjz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 13
    .line 14
    aget-object v3, v3, v0

    .line 15
    .line 16
    sget-object v4, Lqcl;->b:Lqcl;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-ne p1, v4, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    iget-object p1, p0, Lpib;->v:[Z

    .line 24
    .line 25
    aget-boolean p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p1, p0, Lpib;->i:[Z

    .line 34
    .line 35
    aget-boolean p1, p1, v0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, p0, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean v4, p0, Lpib;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-boolean v4, p0, Lpib;->g:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v2

    .line 62
    :goto_0
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz v3, :cond_9

    .line 66
    .line 67
    iget-boolean p1, p0, Lpib;->h:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-boolean p1, p0, Lpib;->f:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lpib;->v:[Z

    .line 76
    .line 77
    aget-boolean p1, p1, v0

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    :cond_6
    move v5, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    iget-object p1, p0, Lpib;->i:[Z

    .line 84
    .line 85
    aget-boolean p1, p1, v0

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    move v5, v1

    .line 90
    :cond_8
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_2
    iget-object p1, p0, Lpib;->s:Lpjz;

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    sget-object v0, Lpib;->b:[Lqcl;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lpib;->j([Lqcl;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-ne v3, v0, :cond_a

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_a
    invoke-virtual {p1, v1}, Lpjz;->f(I)V

    .line 108
    .line 109
    .line 110
    :cond_b
    iget-object p0, p0, Lpib;->c:Lphz;

    .line 111
    .line 112
    invoke-interface {p0}, Lphz;->Q()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final j([Lqcl;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    invoke-virtual {v3}, Lqcl;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v3, v4, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final k(Lqcl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpib;->v:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-boolean v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public final v(Lqcl;Lpld;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpib;->j:[Lpmk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lpmk;

    .line 12
    .line 13
    invoke-direct {v1}, Lpmk;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpib;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lpld;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    :cond_1
    iget-object p0, v1, Lpmk;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
