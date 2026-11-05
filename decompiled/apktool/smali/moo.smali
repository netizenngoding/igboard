.class public final synthetic Lmoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmed;


# instance fields
.field public final synthetic a:Lmop;


# direct methods
.method public synthetic constructor <init>(Lmop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoo;->a:Lmop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmek;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmep;

    .line 3
    .line 4
    iget-boolean v0, v0, Lmep;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lmoo;->a:Lmop;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lxod;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lmek;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lmop;->ed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lmek;->d()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
