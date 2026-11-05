.class public final Lieb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnz;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lxqp;

.field public final d:Lwns;

.field public e:Lsfc;

.field private final f:Landroid/content/Context;

.field private final g:Lpel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "farsi"

    .line 2
    .line 3
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "en"

    .line 8
    .line 9
    const-string v2, "\u82f1\u6587"

    .line 10
    .line 11
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "fa"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lieb;->a:Lwnz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwns;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lieb;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lieb;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lieb;->d:Lwns;

    .line 14
    .line 15
    new-instance p1, Liea;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Liea;-><init>(Lieb;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lieb;->g:Lpel;

    .line 21
    .line 22
    sget-object p2, Lxpi;->a:Lxpi;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpel;->g(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lieb;->b(Lsfc;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lnok;->b:Lxqt;

    .line 48
    .line 49
    new-instance p2, Lhzj;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p2, p0, v0}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lieb;->c:Lxqp;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsfc;)Lwnz;
    .locals 7

    .line 1
    iget-object v0, p0, Lieb;->d:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lwnz;->g(I)Lwnv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lsfc;

    .line 23
    .line 24
    iget-object v5, p0, Lieb;->f:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5, v4}, Lsfc;->n(Landroid/content/Context;Lsfc;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lsfc;->t()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4, v5, p1}, Lsfc;->n(Landroid/content/Context;Lsfc;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v1, p0}, Lwnv;->f(Z)Lwnz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Lsfc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lieb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnok;->a()Lnok;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 14
    .line 15
    new-instance v2, Lfew;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v3, v4}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
