.class public final Lkik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lwnz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "detail view is not supported for this item"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static B(Lufp;)Ljzn;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lufp;->n()Lued;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljzn;->c:Ljzn;

    .line 6
    .line 7
    iget-object v0, v0, Ljzn;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljzn;->values()[Ljzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v4, v3, Ljzn;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Ljzn;->a:Ljzn;

    .line 38
    .line 39
    return-object p0
.end method

.method public static C(Lufp;)Lsfc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lufp;->n()Lued;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "locale"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static D(Ljzn;)I
    .locals 1

    .line 1
    sget-object v0, Ljzn;->b:Ljzn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static E(Ljzn;)Z
    .locals 2

    .line 1
    sget-object v0, Ljzn;->a:Ljzn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljzn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lceh;->E()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {}, Lceh;->E()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Ljyz;->a:Lokc;

    .line 34
    .line 35
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ljyz;->h:Lokc;

    .line 48
    .line 49
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    return v0

    .line 64
    :cond_4
    sget-object p0, Ljyz;->a:Lokc;

    .line 65
    .line 66
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static F(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Laabp;->m()Lpev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0}, Lpev;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lsfq;->c(Landroid/content/Context;Lsfc;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsfc;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, Lsfq;->d(Landroid/content/Context;Z)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static G(Lkbg;Lqch;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    :goto_0
    sget-object v5, Lohr;->j:Lohr;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lxet;->b:Lxet;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p2, Lxet;->i:Lxet;

    .line 25
    .line 26
    :goto_1
    move-object v7, p2

    .line 27
    const-string v4, "activation_source"

    .line 28
    .line 29
    const-string v2, "query"

    .line 30
    .line 31
    const-string v6, "search_query_type"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, v1}, Lkbg;->g(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lqbc;

    .line 41
    .line 42
    new-instance v1, Lqci;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/16 p2, -0x2778

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p2, v2, v1, p1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lkbg;->e(Lohe;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static H(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x7

    .line 8
    return p0
.end method

.method public static I(Ljvm;)Ljvq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljvh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljvh;-><init>(Ljvm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static J(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0402d5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsgd;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static K(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0402d2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lsgd;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static L(I)Landroid/support/v7/widget/GridLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->H()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FEATURED_STICKER_PACK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "SEARCH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SETTINGS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "RECENTS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "BROWSE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "STICKER_PACK"

    .line 32
    .line 33
    return-object p0
.end method

.method public static N(Ljrq;)Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljrq;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "EDITOR_INFO_EXTRA"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static O(Ljrq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljrq;->c(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P(Ljrq;Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 8
    .line 9
    const-string v0, "tryOpenKeyboardToStickersInternal"

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    .line 12
    .line 13
    const-string v2, "ExpressiveActivityMixin.java"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljrq;->a()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0}, Ljrq;->b()Lhcj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, v3, p0}, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;->c(Landroid/view/inputmethod/EditorInfo;Lhcj;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljrp;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const/16 p1, 0x33

    .line 40
    .line 41
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "tryOpenKeyboardToStickers(): failed to register listener"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Ljrp;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const/16 p1, 0x36

    .line 62
    .line 63
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p1, "tryOpenKeyboardToStickers(): extension is null"

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Lpje;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static Q(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const-string v0, "EDITOR_INFO_EXTRA"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const p2, 0x808000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2}, Lpke;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic R(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FEATURED_STICKER_PACK"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "REGULAR_STICKER_PACK"

    .line 8
    .line 9
    return-object p0
.end method

.method public static S(Lhan;)Ljss;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljrk;-><init>(Lhan;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static T(Lhan;)Ljss;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljrl;-><init>(Lhan;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkik;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p0}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Landroid/media/MediaDrm;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static e(Lkta;)V
    .locals 1

    .line 1
    sget-object v0, Lksz;->b:Lksz;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkta;->b(Lksz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_promo_shown_times"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140ab7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcht;->q(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140ab6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcht;->q(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_promo_shown_times"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_renewal_banner"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140979

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcht;->q(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Landroid/content/Context;J)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "voice_donation_opt_in_timestamp"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p0, v3, v1

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p0, v3, v0

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f140ab6

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "voice_donation_renewal_banner"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140979

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static p(Lhio;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhio;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhio;->fQ()Lhio;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "en-t-i0-und"

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x274e

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x274d

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x2749

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0x2739

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, -0x272e

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, -0x2714

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, -0x2712

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x6f

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, -0x2746

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, -0x2745

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch -0x9c42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch -0x2769
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(I)I
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_0
    const/16 p0, 0x12

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1
    const/16 p0, 0x11

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    const/16 p0, 0x10

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_3
    const/16 p0, 0xf

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_4
    const/16 p0, 0xe

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_5
    const/16 p0, 0xd

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_6
    const/16 p0, 0xc

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_7
    const/16 p0, 0xb

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_8
    const/16 p0, 0xa

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_9
    const/16 p0, 0x9

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_a
    const/16 p0, 0x8

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_b
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :pswitch_c
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :pswitch_d
    const/4 p0, 0x5

    .line 64
    return p0

    .line 65
    :pswitch_e
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :pswitch_f
    const/4 p0, 0x3

    .line 68
    return p0

    .line 69
    :pswitch_10
    const/4 p0, 0x2

    .line 70
    return p0

    .line 71
    :pswitch_11
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    const/16 p0, 0x22

    .line 74
    .line 75
    return p0

    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    const/16 p0, 0x1f

    .line 78
    .line 79
    return p0

    .line 80
    :cond_3
    const/16 p0, 0x1c

    .line 81
    .line 82
    return p0

    .line 83
    :cond_4
    const/16 p0, 0x14

    .line 84
    .line 85
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lmek;)Lmek;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmek;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lmek;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lmep;

    .line 15
    .line 16
    iget-boolean v0, v0, Lmep;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Llnz;->p()Lmek;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lmek;->d()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Task was not successful or canceled, but exception is null"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "Task is successful:"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "Task is not complete:"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static t(JJ)J
    .locals 11

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v6, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v6, v0

    .line 16
    not-long v0, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v6, v0

    .line 22
    mul-long v7, p0, p2

    .line 23
    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    if-le v6, v0, :cond_0

    .line 27
    .line 28
    return-wide v7

    .line 29
    :cond_0
    const/16 v0, 0x40

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-lt v6, v0, :cond_1

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_0
    const-string v1, "checkedMultiply"

    .line 39
    .line 40
    move-wide v2, p0

    .line 41
    move-wide v4, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lkik;->v(ZLjava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v6, p0, v0

    .line 48
    .line 49
    if-ltz v6, :cond_2

    .line 50
    .line 51
    move v0, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v9

    .line 54
    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v1, p2, v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v1, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v1, v9

    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    const-string v1, "checkedMultiply"

    .line 65
    .line 66
    move-wide v2, p0

    .line 67
    move-wide v4, p2

    .line 68
    invoke-static/range {v0 .. v5}, Lkik;->v(ZLjava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    div-long v0, v7, p0

    .line 74
    .line 75
    cmp-long v0, v0, p2

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v0, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v0, v10

    .line 82
    :goto_3
    const-string v1, "checkedMultiply"

    .line 83
    .line 84
    move-wide v2, p0

    .line 85
    move-wide v4, p2

    .line 86
    invoke-static/range {v0 .. v5}, Lkik;->v(ZLjava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    return-wide v7
.end method

.method public static u(JJ)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lkik;->t(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    xor-long/2addr p0, p2

    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide p0
.end method

.method public static v(ZLjava/lang/String;JJ)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "overflow: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x28

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x()Z
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
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static y(Ljava/lang/String;)Lmtm;
    .locals 6

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0803f1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmtm;->i(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140694

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmtm;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmtm;->h(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lrdg;->b:Lokc;

    .line 24
    .line 25
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lrdg;->c:Lokc;

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
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    const/16 v1, 0x25

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    filled-new-array {v1, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f140ce2

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x320

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, p0, v3}, Lmtm;->b(III[I)V

    .line 65
    .line 66
    .line 67
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt p0, v1, :cond_0

    .line 70
    .line 71
    const/16 p0, 0x154

    .line 72
    .line 73
    filled-new-array {p0, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v4, v2, v2, p0}, Lmtm;->b(III[I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lmtm;
    .locals 2

    .line 1
    invoke-static {p0}, Lkik;->y(Ljava/lang/String;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmqz;->b:Lmqz;

    .line 6
    .line 7
    new-instance v1, Lwtp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "widget_modes"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
