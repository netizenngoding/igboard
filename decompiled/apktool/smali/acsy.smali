.class public final Lacsy;
.super Lacsx;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Lacqm;I)V
    .locals 2

    .line 1
    sget-object v0, Lacfj;->a:Lacfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lacsx;-><init>(Lacqm;Lacfi;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final c(Lacfi;II)Lacsw;
    .locals 1

    .line 1
    new-instance v0, Lacsy;

    .line 2
    .line 3
    iget-object p0, p0, Lacsy;->d:Lacqm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lacsx;-><init>(Lacqm;Lacfi;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lacqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lacsy;->d:Lacqm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacsy;->d:Lacqm;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacfl;->a:Lacfl;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 13
    .line 14
    return-object p0
.end method
