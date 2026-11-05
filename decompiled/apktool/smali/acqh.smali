.class public final Lacqh;
.super Lacsw;
.source "PG"


# instance fields
.field private final d:Lacqa;

.field private final e:Z

.field private final f:Lackp;


# direct methods
.method public synthetic constructor <init>(Lacqa;Z)V
    .locals 6

    .line 19
    sget-object v3, Lacfj;->a:Lacfj;

    const/4 v4, -0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lacqh;-><init>(Lacqa;ZLacfi;II)V

    return-void
.end method

.method public constructor <init>(Lacqa;ZLacfi;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lacsw;-><init>(Lacfi;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqh;->d:Lacqa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacqh;->e:Z

    .line 7
    .line 8
    sget-object p1, Lackt;->a:Lackt;

    .line 9
    .line 10
    new-instance p2, Lackp;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p1}, Lackp;-><init>(ZLacig;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lacqh;->f:Lackp;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacqh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lacqh;->f:Lackp;

    .line 6
    .line 7
    sget-object v0, Lackp;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Lacpy;Lacfd;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lactq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lactq;-><init>(Lacqb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacqh;->d:Lacqa;

    .line 7
    .line 8
    iget-boolean p0, p0, Lacqh;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Lacbw;->aC(Lacqn;Lacqa;ZLacfd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lacfl;->a:Lacfl;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 20
    .line 21
    return-object p0
.end method

.method protected final c(Lacfi;II)Lacsw;
    .locals 6

    .line 1
    new-instance v0, Lacqh;

    .line 2
    .line 3
    iget-object v1, p0, Lacqh;->d:Lacqa;

    .line 4
    .line 5
    iget-boolean v2, p0, Lacqh;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lacqh;-><init>(Lacqa;ZLacfi;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lacqh;->d:Lacqa;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "channel="

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Laclu;)Lacqa;
    .locals 2

    .line 1
    invoke-direct {p0}, Lacqh;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lacqh;->b:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lacqh;->d:Lacqa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lacsw;->e(Laclu;)Lacqa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lacqm;
    .locals 2

    .line 1
    new-instance v0, Lacqh;

    .line 2
    .line 3
    iget-object v1, p0, Lacqh;->d:Lacqa;

    .line 4
    .line 5
    iget-boolean p0, p0, Lacqh;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lacqh;-><init>(Lacqa;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacqh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lacqh;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacqh;->d:Lacqa;

    .line 10
    .line 11
    iget-boolean p0, p0, Lacqh;->e:Z

    .line 12
    .line 13
    invoke-static {p1, v0, p0, p2}, Lacbw;->aC(Lacqn;Lacqa;ZLacfd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lacfl;->a:Lacfl;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lacsw;->h(Lacsw;Lacqn;Lacfd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lacfl;->a:Lacfl;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 32
    .line 33
    return-object p0
.end method
