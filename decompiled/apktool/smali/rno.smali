.class public final Lrno;
.super Lrmv;
.source "PG"

# interfaces
.implements Lnhc;


# instance fields
.field public final b:Lrnd;

.field private final c:Lrmy;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lrmy;Lrnd;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lrno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrno;

    .line 6
    .line 7
    iget-object p1, p1, Lrmv;->a:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lrmv;-><init>(Landroid/view/LayoutInflater;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrno;->c:Lrmy;

    .line 14
    .line 15
    iput-object p3, p0, Lrno;->b:Lrnd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lrnd;)V
    .locals 1

    .line 18
    new-instance v0, Lrms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lrno;-><init>(Landroid/view/LayoutInflater;Lrmy;Lrnd;)V

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lrno;->b:Lrnd;

    .line 2
    .line 3
    invoke-interface {p0}, Lrnd;->a()Lrnb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lrnb;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lnzb;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lnzb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v0
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "StyledLayoutInflater.applyStyles"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lrno;->b:Lrnd;

    .line 7
    .line 8
    invoke-interface {p0}, Lrnd;->a()Lrnb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lvec;->bP(Ljava/util/List;Landroid/view/ViewParent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lrnb;->c(Landroid/view/View;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Ltmk;->a:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Ltmk;->J(Landroid/view/View;Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    new-instance v0, Lrml;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lrno;->i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnhc;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrmv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrms;->b:Lwnz;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrno;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lrms;->a:Lwnz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrno;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lrmv;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lrmv;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    new-instance v1, Lrno;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrno;->c:Lrmy;

    .line 10
    .line 11
    iget-object p0, p0, Lrno;->b:Lrnd;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p0}, Lrno;-><init>(Landroid/view/LayoutInflater;Lrmy;Lrnd;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    new-instance v0, Lrml;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lrno;->i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    new-instance v0, Lrsz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrsz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lrno;->i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrmv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrms;->c:Lwnz;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lsfk;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lsfk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lrno;->i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lrmv;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llnz;->cj(Lnhc;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lrmv;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrmv;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    ushr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lrmv;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-super {p0, p1, p2, v1}, Lrmv;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p3, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lrno;->j(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lrmv;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Lrno;->j(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p2, Landroid/view/InflateException;

    .line 55
    .line 56
    sget-object p3, Lsfq;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "Failed to inflate resource: "

    .line 67
    .line 68
    const-string v0, "#0x"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lrmv;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    .line 85
    invoke-super {p0, p1, p2, v0}, Lrmv;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 87
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lrno;->j(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 88
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lrmv;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lrno;->j(Landroid/view/View;)V

    return-object p1
.end method
