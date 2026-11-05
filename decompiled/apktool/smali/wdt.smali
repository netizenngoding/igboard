.class public final Lwdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field final synthetic a:Lwdn;

.field final synthetic b:Lwgh;


# direct methods
.method public constructor <init>(Lwdn;Lwgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdt;->a:Lwdn;

    .line 2
    .line 3
    iput-object p2, p0, Lwdt;->b:Lwgh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwcx;->c:Lwcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdm;

    .line 8
    .line 9
    iget-object v1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lwdt;->a:Lwdn;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lwdt;->b:Lwgh;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-static {p0}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    iget-object p1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwdt;->b:Lwgh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
