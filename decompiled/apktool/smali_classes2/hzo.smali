.class public final Lhzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final g:Lokc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lj$/util/Optional;

.field public final d:Lxqt;

.field public final e:Lxqt;

.field public final f:Lrbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzo;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "writing_tools_v2_enabled_smart_reply_suggestion_debug_toast"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhzo;->g:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Losc;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Losc;

    .line 8
    .line 9
    invoke-interface {v0}, Losc;->aP()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lnok;->a()Lnok;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 18
    .line 19
    invoke-static {}, Lnok;->a()Lnok;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lnok;->b:Lxqt;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lorv;->o:Lokc;

    .line 29
    .line 30
    invoke-static {v3}, Lrbi;->a(Lokc;)Lrbi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lhzo;->f:Lrbi;

    .line 35
    .line 36
    iput-object p1, p0, Lhzo;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lhzo;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object v1, p0, Lhzo;->d:Lxqt;

    .line 41
    .line 42
    iput-object v2, p0, Lhzo;->e:Lxqt;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lqyu;)Lrif;
    .locals 2

    .line 1
    invoke-static {p0}, Lhzo;->b(Lqyu;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrie;

    .line 17
    .line 18
    iget-object p0, p0, Lrie;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Llnz;->cA(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrif;

    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrif;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lqyu;)Lj$/util/Optional;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lqyu;->f:Lj$/util/Optional;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lqyu;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lhzo;->b(Lqyu;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrie;

    .line 18
    .line 19
    iget-object v0, p0, Lrie;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Llnz;->cA(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrif;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {v0}, Lhzo;->e(Lrif;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-static {p0}, Lmnw;->F(Lrie;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lorv;->n:Lokc;

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
    return v0
.end method

.method public static e(Lrif;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lrif;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorv;->V:Lokc;

    .line 8
    .line 9
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;Lqyu;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lhzo;->c(Lqyu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lhzo;->a(Lqyu;)Lrif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lhzo;->e(Lrif;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorv;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lhzc;->d(Lqyu;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    return v2
.end method
