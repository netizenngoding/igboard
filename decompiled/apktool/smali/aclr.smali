.class public abstract Laclr;
.super Lacey;
.source "PG"

# interfaces
.implements Lacfe;


# static fields
.field public static final c:Lacez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacez;

    .line 2
    .line 3
    sget-object v1, Lacfe;->b:Lcjt;

    .line 4
    .line 5
    new-instance v2, Lewl;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lewl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lacez;-><init>(Lacfh;Lacgy;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laclr;->c:Lacez;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lacfe;->b:Lcjt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lacey;-><init>(Lacfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lacfi;Ljava/lang/Runnable;)V
.end method

.method public b(Lacfi;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lacfd;)V
    .locals 1

    .line 1
    check-cast p1, Lacun;

    .line 2
    .line 3
    iget-object p0, p1, Lacun;->f:Lacks;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lacks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lacuo;->b:Lacvm;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p1, p0, Lacle;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lacle;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lacle;->y()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public f(Lacfi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laclr;->a(Lacfi;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lacmf;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lacmf;-><init>(Ljava/lang/Throwable;Laclr;Lacfi;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public g(I)Laclr;
    .locals 1

    .line 1
    invoke-static {p1}, Lacbw;->af(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacuz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lacuz;-><init>(Laclr;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge get(Lacfh;)Lacfg;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lacez;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lacez;

    .line 13
    .line 14
    invoke-interface {p0}, Lacfe;->getKey()Lacfh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lacez;->b(Lacfh;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lacez;->a(Lacfg;)Lacfg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lacfg;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lacfe;->b:Lcjt;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final jm(Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lacun;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lacun;-><init>(Laclr;Lacfd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge minusKey(Lacfh;)Lacfi;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lacez;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lacez;

    .line 13
    .line 14
    invoke-interface {p0}, Lacfe;->getKey()Lacfh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lacez;->b(Lacfh;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lacez;->a(Lacfg;)Lacfg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lacfe;->b:Lcjt;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    sget-object p0, Lacfj;->a:Lacfj;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laclx;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Laclx;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
