.class public final Lfdr;
.super Lohq;
.source "PG"


# instance fields
.field private final a:Lpsw;

.field private b:Llnz;

.field private c:Llnz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpab;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lpab;-><init>(Lfdr;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfdr;->a:Lpsw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdr;->b:Llnz;

    .line 2
    .line 3
    invoke-static {v0}, Lrdf;->d(Llnz;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfdr;->b:Llnz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Loid;->A()Lpsy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqcl;->d:Lqcl;

    .line 18
    .line 19
    check-cast v1, Lptn;

    .line 20
    .line 21
    iget-object v3, p0, Lfdr;->a:Lpsw;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfdr;->c:Llnz;

    .line 27
    .line 28
    invoke-static {v1}, Lrdf;->d(Llnz;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfdr;->c:Llnz;

    .line 32
    .line 33
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdr;->c:Llnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f140ce6

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x258

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3, p1}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfdr;->c:Llnz;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Lrdf;->d(Llnz;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfdr;->c:Llnz;

    .line 32
    .line 33
    return-void
.end method

.method public final hU()V
    .locals 5

    .line 1
    new-instance v0, Lczo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140ce9

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x384

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v2, v0, v3, v4, v1}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfdr;->b:Llnz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lqcl;->d:Lqcl;

    .line 35
    .line 36
    iget-object p0, p0, Lfdr;->a:Lpsw;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
