.class public final Lifa;
.super Lowq;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;


# instance fields
.field public c:Z

.field private final n:Lrbd;

.field private final o:Lrbd;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "app_completion_whitelist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lifa;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "app_completion_commit_completion_whitelist"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lifa;->b:Lokc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lowp;Loxk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lowq;-><init>(Lowp;Loxk;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lifa;->b:Lokc;

    .line 5
    .line 6
    sget-object p2, Lrbj;->a:Lrbj;

    .line 7
    .line 8
    new-instance v0, Lrbd;

    .line 9
    .line 10
    new-instance v1, Lwha;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {v0, v1, p2, p1}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lrbg;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lifa;->n:Lrbd;

    .line 26
    .line 27
    sget-object v0, Lifa;->a:Lokc;

    .line 28
    .line 29
    new-instance v1, Lrbd;

    .line 30
    .line 31
    new-instance v2, Lwha;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, p2, p1}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lrbg;->j()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lifa;->o:Lrbd;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-super {p0}, Lowq;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lifa;->o:Lrbd;

    .line 13
    .line 14
    invoke-static {v3, p1}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    iput-boolean v3, p0, Lifa;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lifa;->n:Lrbd;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    iput-boolean v1, p0, Lifa;->p:Z

    .line 37
    .line 38
    return-void
.end method

.method protected final b(Lowu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lifa;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lifa;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Lown;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lifa;->e:Loxk;

    .line 16
    .line 17
    check-cast p1, Lown;

    .line 18
    .line 19
    iget-object p1, p1, Lown;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Loxk;->ge(Landroid/view/inputmethod/CompletionInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lowq;->b(Lowu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lohe;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lowq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget p1, p1, Lqbc;->c:I

    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x42

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lowq;->g:Lowu;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1}, Lowq;->f(Lowu;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lowq;->g:Lowu;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lowq;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lifa;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lifa;->c:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lifa;->q:I

    .line 11
    .line 12
    iput v0, p0, Lifa;->s:I

    .line 13
    .line 14
    iput v0, p0, Lifa;->r:I

    .line 15
    .line 16
    iput v0, p0, Lifa;->t:I

    .line 17
    .line 18
    return-void
.end method

.method public final e(Lpdl;IIII)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lowq;->j:J

    .line 6
    .line 7
    add-int v0, p3, p4

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    iput v0, p0, Lowq;->l:I

    .line 11
    .line 12
    invoke-super {p0}, Lowq;->k()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lifa;->q:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lifa;->r:I

    .line 21
    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lifa;->s:I

    .line 25
    .line 26
    if-ne v0, p4, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lifa;->t:I

    .line 29
    .line 30
    if-ne v0, p5, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lowq;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lowq;->l()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput p2, p0, Lifa;->q:I

    .line 49
    .line 50
    iput p3, p0, Lifa;->r:I

    .line 51
    .line 52
    iput p4, p0, Lifa;->s:I

    .line 53
    .line 54
    iput p5, p0, Lifa;->t:I

    .line 55
    .line 56
    return-void
.end method
