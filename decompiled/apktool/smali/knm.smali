.class public final Lknm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgt;


# static fields
.field private static final f:Lwvx;


# instance fields
.field public a:Lqcl;

.field public b:Lkno;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Runnable;

.field public e:Lkop;

.field private g:Lknb;

.field private h:Lknb;

.field private i:Lknb;

.field private j:Lknb;

.field private k:I

.field private l:I

.field private final m:Lpsw;

.field private final n:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknm;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lknm;->k:I

    .line 6
    .line 7
    iput v0, p0, Lknm;->l:I

    .line 8
    .line 9
    new-instance v0, Lknl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lknl;-><init>(Lknm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lknm;->m:Lpsw;

    .line 15
    .line 16
    iput-object p1, p0, Lknm;->n:Loid;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lqcl;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lmsg;->y(Lmqz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lqcl;->a:Lqcl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, Lqcl;->d:Lqcl;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Lqcl;)Lknb;
    .locals 3

    .line 1
    sget-boolean v0, Lnhd;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lpem;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpem;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lpem;->a:Lpev;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v1}, Lpev;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    if-eqz v1, :cond_5

    .line 33
    .line 34
    sget-object v2, Lqcl;->a:Lqcl;

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lknm;->g:Lknb;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lknm;->n:Loid;

    .line 43
    .line 44
    new-instance v0, Lkns;

    .line 45
    .line 46
    iget-object v2, p0, Lknm;->e:Lkop;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, v2}, Lkns;-><init>(Landroid/content/Context;Loid;Lkop;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lknm;->g:Lknb;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lknm;->g:Lknb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object v2, Lqcl;->d:Lqcl;

    .line 57
    .line 58
    if-ne p1, v2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lknm;->h:Lknb;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lknm;->n:Loid;

    .line 65
    .line 66
    new-instance v0, Lknk;

    .line 67
    .line 68
    iget-object v2, p0, Lknm;->e:Lkop;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v2}, Lknk;-><init>(Landroid/content/Context;Loid;Lkop;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lknm;->h:Lknb;

    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lknm;->h:Lknb;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object v0
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    sget-object v2, Lpsx;->a:Lpsx;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lknb;->m(Ljava/lang/String;Lpsx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lknb;->a(ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lkph;->b(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lknm;->b:Lkno;

    .line 36
    .line 37
    iput-object p1, p0, Lknm;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lknb;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lknb;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lknm;->b:Lkno;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance v0, Lknn;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Lknn;-><init>(Lkno;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lknn;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p2, v0, Lknn;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lknn;->a()Lkno;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lknm;->b:Lkno;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lknm;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lknm;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lknm;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->n:Loid;

    .line 6
    .line 7
    iget-object v1, p0, Lknm;->m:Lpsw;

    .line 8
    .line 9
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lqcl;->a:Lqcl;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lknm;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lknm;->k:I

    .line 23
    .line 24
    iget v0, p0, Lknm;->l:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lknm;->n:Loid;

    .line 29
    .line 30
    iget-object v1, p0, Lknm;->m:Lpsw;

    .line 31
    .line 32
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lqcl;->d:Lqcl;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lknm;->l:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lknm;->l:I

    .line 46
    .line 47
    return-void
.end method

.method public final g(ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lknb;->l(ZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lknn;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lknn;-><init>(Lkno;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lknn;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lknn;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lknn;->h(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lknn;->a()Lkno;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lknm;->b:Lkno;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lpsx;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lknb;->m(Ljava/lang/String;Lpsx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lknn;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lknn;-><init>(Lkno;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lknn;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lknn;->f(Lpsx;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lwsx;->a:Lwns;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lknn;->g(Lwns;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lknn;->a()Lkno;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lknm;->b:Lkno;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lkno;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lknm;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final i(Lwns;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lknm;->b:Lkno;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lkao;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkao;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwns;

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lknm;->f:Lwvx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwvu;

    .line 43
    .line 44
    const/16 v2, 0x1bd

    .line 45
    .line 46
    const-string v3, "UniversalDictationUiManager.java"

    .line 47
    .line 48
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 49
    .line 50
    const-string v5, "showSuggestionChips"

    .line 51
    .line 52
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwvu;

    .line 57
    .line 58
    const-string v2, "showSuggestionChips: %s"

    .line 59
    .line 60
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lknb;->n(Lwns;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Lknn;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lknn;-><init>(Lkno;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lknn;->g(Lwns;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lknn;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Lknn;->a()Lkno;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lknm;->b:Lkno;

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lknm;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lknm;->k:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lknm;->n:Loid;

    .line 13
    .line 14
    iget-object v2, p0, Lknm;->m:Lpsw;

    .line 15
    .line 16
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lqcl;->a:Lqcl;

    .line 21
    .line 22
    check-cast v0, Lptn;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lknm;->l:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lknm;->l:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lknm;->n:Loid;

    .line 38
    .line 39
    iget-object p0, p0, Lknm;->m:Lpsw;

    .line 40
    .line 41
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lqcl;->d:Lqcl;

    .line 46
    .line 47
    check-cast v0, Lptn;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lknm;->b()Lqcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lknb;->q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lknb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lknn;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lknn;-><init>(Lkno;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lknn;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lknn;->a()Lkno;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lknm;->b:Lkno;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lknb;->s(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lknb;->w()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lknb;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lknn;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lknn;-><init>(Lkno;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lknn;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lwsx;->a:Lwns;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lknn;->g(Lwns;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lknn;->a()Lkno;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lknm;->b:Lkno;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lshp;->ab:Lokc;

    .line 49
    .line 50
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lknm;->b:Lkno;

    .line 63
    .line 64
    iget-object p1, p1, Lkno;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lknm;->c:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lknm;->b()Lqcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lknb;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Lknb;->o(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-interface {p0, p1}, Lknb;->o(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Context;IZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lknm;->b()Lqcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lknm;->a:Lqcl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lknb;->x(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lknn;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-object p3, p1, Lknn;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lknn;->c(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lknn;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p3, p1, Lknn;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-string p3, ""

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lknn;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lpsx;->a:Lpsx;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lknn;->f(Lpsx;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lwsx;->a:Lwns;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lknn;->g(Lwns;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lknn;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lknn;->b(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lknn;->h(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iput p2, p1, Lknn;->d:I

    .line 69
    .line 70
    iput-object p4, p1, Lknn;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p1}, Lknn;->a()Lkno;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lknm;->b:Lkno;

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Lkph;->b(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "Null animationType"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    sget-object p0, Lknm;->f:Lwvx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const/16 p1, 0x127

    .line 105
    .line 106
    const-string p2, "UniversalDictationUiManager.java"

    .line 107
    .line 108
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/UniversalDictationUiManager"

    .line 109
    .line 110
    const-string p4, "showDictationUi"

    .line 111
    .line 112
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwvu;

    .line 117
    .line 118
    const-string p1, "UI controller is not defined, failed to show dictation UI [UD]"

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
