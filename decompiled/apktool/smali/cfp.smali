.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacco;


# instance fields
.field private final a:Lacja;

.field private final b:Lacgn;

.field private final c:Lacgn;

.field private final d:Lacgn;

.field private e:Lcfo;


# direct methods
.method public constructor <init>(Lacja;Lacgn;Lacgn;Lacgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfp;->a:Lacja;

    .line 5
    .line 6
    iput-object p2, p0, Lcfp;->b:Lacgn;

    .line 7
    .line 8
    iput-object p3, p0, Lcfp;->c:Lacgn;

    .line 9
    .line 10
    iput-object p4, p0, Lcfp;->d:Lacgn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcfp;->e:Lcfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcfp;->b:Lacgn;

    .line 6
    .line 7
    iget-object v1, p0, Lcfp;->c:Lacgn;

    .line 8
    .line 9
    iget-object v2, p0, Lcfp;->d:Lacgn;

    .line 10
    .line 11
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Lacgn;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2}, Lacgn;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v3, "store"

    .line 26
    .line 27
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v3, "factory"

    .line 33
    .line 34
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, Lcfu;

    .line 38
    .line 39
    check-cast v2, Lcga;

    .line 40
    .line 41
    check-cast v0, Lcfv;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lcfu;-><init>(Lcfv;Lcfr;Lcga;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcfp;->a:Lacja;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcfu;->b(Lacja;)Lcfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcfp;->e:Lcfo;

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
