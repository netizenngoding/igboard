.class public final Lnzn;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpha;

.field public c:Ljava/lang/String;

.field private final d:Lrbd;

.field private e:Ljava/lang/Boolean;

.field private f:Lrfq;

.field private final g:Lpjr;

.field private final h:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpha;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnzk;->d:Lokc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnzn;->d:Lrbd;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lnzn;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnzn;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lnzn;->f:Lrfq;

    .line 21
    .line 22
    new-instance v0, Lnzl;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lnzl;-><init>(Lnzn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnzn;->g:Lpjr;

    .line 28
    .line 29
    iput-object p1, p0, Lnzn;->b:Lpha;

    .line 30
    .line 31
    new-instance p1, Lhkr;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, p0, v0}, Lhkr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnzn;->h:Loke;

    .line 38
    .line 39
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnzk;->b:Lokc;

    .line 9
    .line 10
    invoke-interface {v0}, Lokc;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lolk;->b(I)Lolk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lolk;->e:Lolk;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lolk;->d:Lolk;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lnzk;->c:Lokc;

    .line 27
    .line 28
    invoke-interface {v0}, Lokc;->r()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lnzk;->c:Lokc;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lokc;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnzn;->s(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnzn;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lnzn;->h:Loke;

    .line 9
    .line 10
    invoke-static {v1}, Lokf;->l(Loke;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnzn;->g:Lpjr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpjr;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnzn;->f:Lrfq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lrfq;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnzn;->f:Lrfq;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lnzn;->d:Lrbd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrbg;->close()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lnzk;->c:Lokc;

    .line 33
    .line 34
    invoke-interface {p0}, Lokc;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hU()V
    .locals 3

    .line 1
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lnzn;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lwoy;

    .line 15
    .line 16
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lnzk;->b:Lokc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lnzk;->c:Lokc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lnzk;->d:Lokc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lnzn;->h:Loke;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lokf;->j(Loke;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnzn;->g:Lpjr;

    .line 50
    .line 51
    sget-object v1, Lnos;->a:Lnos;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lnzn;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lnzn;->t()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnzn;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lnzn;->s(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lnzn;->b:Lpha;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpha;->e()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lnzn;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, p1, :cond_4

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x3

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x400

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lnzp;->a:Lqll;

    .line 56
    .line 57
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lnzp;->a:Lqll;

    .line 62
    .line 63
    invoke-static {v0}, Lqlp;->g(Lqll;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnzn;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    :catch_0
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnzk;->c:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnzn;->f:Lrfq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lnzm;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lnzm;-><init>(Lnzn;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnzn;->f:Lrfq;

    .line 31
    .line 32
    sget-object p0, Lnos;->a:Lnos;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lrfq;->d(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lnzn;->f:Lrfq;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lrfq;->e()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lnzn;->f:Lrfq;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnzk;->c:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnzn;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lnzn;->d:Lrbd;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lnzk;->b:Lokc;

    .line 38
    .line 39
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method
