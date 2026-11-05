.class public final Lmqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqvt;

.field public final c:Lmqy;

.field public final d:Ljava/util/function/Predicate;

.field public final e:Layi;

.field public final f:Ljava/util/HashMap;

.field public final g:Lpef;

.field public h:Z

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public j:Lpev;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessory/PkModeUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqs;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Liap;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Layi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Layi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmqs;->e:Layi;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lmqs;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Lmqr;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lmqr;-><init>(Lmqs;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lmqs;->g:Lpef;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, p0, Lmqs;->l:I

    .line 35
    .line 36
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lmqs;->b:Lqvt;

    .line 41
    .line 42
    new-instance v4, Lmqy;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lmqy;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lmqs;->c:Lmqy;

    .line 48
    .line 49
    iput-object v0, p0, Lmqs;->d:Ljava/util/function/Predicate;

    .line 50
    .line 51
    invoke-virtual {v1}, Layi;->clear()V

    .line 52
    .line 53
    .line 54
    const-string p0, "show_vk_devices_names"

    .line 55
    .line 56
    sget-object p1, Lwtd;->a:Lwtd;

    .line 57
    .line 58
    invoke-virtual {v3, p0, p1}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Layi;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget-object p0, Lnos;->a:Lnos;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lpef;->e(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqs;->b:Lqvt;

    .line 2
    .line 3
    const-string v1, "show_vk_devices_names"

    .line 4
    .line 5
    iget-object p0, p0, Lmqs;->e:Layi;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmqz;->b:Lmqz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lmqz;->g:Lmqz;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lmsg;->l(Lmqz;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmqs;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpec;

    .line 23
    .line 24
    iget-object v3, p0, Lmqs;->e:Layi;

    .line 25
    .line 26
    iget-object v2, v2, Lpec;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Layi;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmqs;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmqs;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkez;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkez;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljhg;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmqs;->j:Lpev;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpev;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmqs;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lmsl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmqs;->j:Lpev;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmqs;->i:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmqs;->c:Lmqy;

    .line 20
    .line 21
    iget p0, p0, Lmqs;->l:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lmqy;->b:Lmqw;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lmqy;->b:Lmqw;

    .line 34
    .line 35
    iget-object v1, v0, Lmqw;->b:Lwpa;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwpa;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lmqw;->b:Lwpa;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmqs;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmqs;->i:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    invoke-static {v0}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lrff;->b:Lqll;

    .line 18
    .line 19
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmqs;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lkao;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lkao;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lkez;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lkez;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljhg;

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean p0, p0, Lmqs;->m:Z

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    return v2

    .line 74
    :cond_1
    return v1
.end method
