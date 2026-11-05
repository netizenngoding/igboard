.class public Lowq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Z

.field public final d:Lowp;

.field protected final e:Loxk;

.field public f:Z

.field public g:Lowu;

.field public h:[Landroid/view/inputmethod/CompletionInfo;

.field public i:Lowo;

.field public j:J

.field public k:J

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lowp;Loxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lowq;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lnpb;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lnpb;-><init>(Lowq;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lowq;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Lowq;->d:Lowp;

    .line 21
    .line 22
    iput-object p2, p0, Lowq;->e:Loxk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected b(Lowu;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lowq;->e:Loxk;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v0, p1, v1}, Loxk;->K(IILjava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lowu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lowq;->b(Lowu;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lowq;->d:Lowp;

    .line 5
    .line 6
    invoke-interface {p0}, Lowp;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lowq;->h:[Landroid/view/inputmethod/CompletionInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lowq;->g:Lowu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    iput-boolean v2, p0, Lowq;->f:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lowq;->j:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lowq;->k:J

    .line 26
    .line 27
    iget-boolean v2, p0, Lowq;->f:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lowq;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p0, Lowq;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lowq;->c:Z

    .line 39
    .line 40
    new-instance v3, Lowo;

    .line 41
    .line 42
    iget-boolean v5, p0, Lowq;->m:Z

    .line 43
    .line 44
    iget v6, p0, Lowq;->l:I

    .line 45
    .line 46
    iget-wide v7, p0, Lowq;->k:J

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Lowo;-><init>([Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lowq;->j(Lowo;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean p1, p0, Lowq;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lowq;->a:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, p0, Lowq;->b:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lowq;->c:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lowq;->i:Lowo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v3, p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lowo;->a()Lowu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lowq;->g:Lowu;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lowq;->e:Loxk;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p0, v0, v2, p1}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Lowq;->e:Loxk;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, v0, v2, p1}, Loxk;->a(Ljava/util/List;Lowu;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lowq;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lowq;->g:Lowu;

    .line 6
    .line 7
    iget-object v2, p0, Lowq;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, Lowq;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lowq;->c:Z

    .line 15
    .line 16
    iput-object v1, p0, Lowq;->i:Lowo;

    .line 17
    .line 18
    iput-object v1, p0, Lowq;->h:[Landroid/view/inputmethod/CompletionInfo;

    .line 19
    .line 20
    return-void
.end method

.method public final j(Lowo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowq;->i:Lowo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lowq;->i:Lowo;

    .line 6
    .line 7
    iget-object p0, p0, Lowq;->e:Loxk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lowo;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Loxk;->w(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lowq;->e:Loxk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v1, v2}, Loxk;->gc(III)Lpdx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdx;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    iput-boolean v1, p0, Lowq;->m:Z

    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lowq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lowq;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lowq;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lowq;->c:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowq;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lowq;->j:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lowq;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lowq;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
