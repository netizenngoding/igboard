.class final Lrca;
.super Lqgn;
.source "PG"


# instance fields
.field final synthetic a:Lrcb;

.field final synthetic b:Lrbq;


# direct methods
.method public constructor <init>(Lrcb;Lrbq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrca;->b:Lrbq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrca;->a:Lrcb;

    .line 7
    .line 8
    invoke-direct {p0}, Lqgn;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic dY(Lqlq;)V
    .locals 4

    .line 1
    const-string v0, "ModuleDependentPreferenceInitializer$1.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lqgo;

    .line 7
    .line 8
    iget-object v0, p0, Lrca;->a:Lrcb;

    .line 9
    .line 10
    iget-object p0, p0, Lrca;->b:Lrbq;

    .line 11
    .line 12
    iget-object v0, v0, Lrcb;->a:Lwnz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnz;->f()Lwpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Predicate;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Lrbq;->j(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lrbq;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
