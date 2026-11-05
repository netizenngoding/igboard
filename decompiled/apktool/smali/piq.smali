.class public final Lpiq;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "noSettingsKey"

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lrfu;->a:Lrfu;

    .line 20
    .line 21
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lsen;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lrff;->b:Lqll;

    .line 34
    .line 35
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lrbu;->a:Lokc;

    .line 42
    .line 43
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_0
    const-wide p0, 0x400000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide p0
.end method

.method public final m(Lohe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x2723

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llnz;->bl(Loid;)Lpcn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lpcn;->u()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lrbs;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Lrbs;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
