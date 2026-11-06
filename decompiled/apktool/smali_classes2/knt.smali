.class public final Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgs;


# static fields
.field private static final a:Lwnz;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lknm;

.field private final d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ZZ"

    .line 2
    .line 3
    const-string v5, "EN"

    .line 4
    .line 5
    const-string v0, "ZH"

    .line 6
    .line 7
    const-string v1, "\u4e2d"

    .line 8
    .line 9
    const-string v2, "JA"

    .line 10
    .line 11
    const-string v3, "\u65e5"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lknt;->a:Lwnz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lknm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lknt;->d:Z

    .line 7
    .line 8
    iput-object p2, p0, Lknt;->c:Lknm;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lsfc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsfc;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lsfc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lknt;->a:Lwnz;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lknm;->c(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lknm;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknm;->a(Lqcl;)Lknb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lknb;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Lshg;)V
    .locals 1

    .line 1
    sget-object v0, Lsgy;->z:Lokc;

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
    invoke-virtual {p1}, Lshg;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Lknm;->c(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lknm;->p(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lknm;->p(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknt;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 4
    .line 5
    const v1, 0x7f141675

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lknm;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknt;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lknt;->c:Lknm;

    .line 4
    .line 5
    const v2, 0x7f141674

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lknm;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lknt;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lknt;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0, p0, v0}, Lknm;->g(ZLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lknt;->c:Lknm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lknm;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lknt;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lknm;->q(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4, v4, p1}, Lknm;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f141673

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lpsx;->c:Lpsx;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, p1, v1, v3}, Lknm;->h(Ljava/lang/String;Lpsx;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpeu;->a()Lwns;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lwns;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Laabp;->m()Lpev;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lknt;->a(Lsfc;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput-object p1, p0, Lknt;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean p0, p0, Lknt;->d:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, p0}, Lknm;->g(ZLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final u(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknm;->a(Lqcl;)Lknb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lpem;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpem;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lpem;->a:Lpev;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, v0, p2, p1}, Lknb;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lknt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lknt;->a(Lsfc;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lknt;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lknm;->g(ZLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknt;->c:Lknm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknm;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
