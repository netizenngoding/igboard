.class public Lovl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/util/Map;

.field private d:Z

.field private e:Loid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Loid;
    .locals 1

    .line 1
    iget-object p0, p0, Lovl;->e:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final C()Lpky;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lovl;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lovl;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(Ljava/util/Map;Lohr;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lovl;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string p1, "banner_view"

    .line 6
    .line 7
    const-class p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lovl;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const-string p2, "banner_id"

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lovl;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, Lovl;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v0, "hide_header_view"

    .line 40
    .line 41
    const-class v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lovl;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {p0}, Lovl;->e()Loid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    xor-int/2addr v0, v2

    .line 59
    invoke-virtual {v1, p1, v0}, Loid;->ad(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "banner_display_animator_provider"

    .line 63
    .line 64
    const-class v1, Lovi;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lovl;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lovi;

    .line 71
    .line 72
    invoke-interface {v0}, Lovi;->a()Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string p1, "banner_display_callback"

    .line 85
    .line 86
    const-class v0, Lovk;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lovl;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lovk;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lovk;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lovl;->b:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "openExtensionView(): paramsToOpen should not be null."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ab(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovl;->e:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final ad(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lovl;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "getNonNull(): null or type mismatch for "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "getNonNull(): paramsToOpen should not be null."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lovl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lovl;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lovl;->e()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Loid;->ad(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "banner_dismiss_callback"

    .line 18
    .line 19
    const-class v3, Lovj;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Lovl;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lovj;

    .line 26
    .line 27
    const-string v3, "banner_id"

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lovl;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lovj;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lovl;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {p0}, Lovl;->e()Loid;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Loid;->af(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "BannerExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Must be created on UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Llnz;->ch(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "BannerExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lovl;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lovl;->hj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lovl;->U(Ljava/util/Map;Lohr;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lovl;->a:Z

    .line 6
    .line 7
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BannerExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovl;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lovl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lovl;->c:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "banner_view"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    const/16 v0, -0x27cf

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-boolean v2, p0, Lovl;->d:Z

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    const/16 v0, -0x27d0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lovl;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-boolean v3, p0, Lovl;->d:Z

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    return v3

    .line 65
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "getNullable(): type mismatch for banner_view"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final synthetic n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q(Loid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
