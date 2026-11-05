.class public final synthetic Ltst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Ltty;

.field public final synthetic b:Ltsg;

.field public final synthetic c:Z

.field public final synthetic d:Ltro;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltvz;


# direct methods
.method public synthetic constructor <init>(Ltvz;Ltty;Ltsg;ZLtro;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltst;->f:Ltvz;

    .line 5
    .line 6
    iput-object p2, p0, Ltst;->a:Ltty;

    .line 7
    .line 8
    iput-object p3, p0, Ltst;->b:Ltsg;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltst;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltst;->d:Ltro;

    .line 13
    .line 14
    iput-object p6, p0, Ltst;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 9

    .line 1
    iget-object v1, p0, Ltst;->f:Ltvz;

    .line 2
    .line 3
    iget-object v0, v1, Ltvz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llse;

    .line 6
    .line 7
    iget-object v2, p0, Ltst;->a:Ltty;

    .line 8
    .line 9
    iget-object v2, v2, Ltty;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Llse;->w(Ljava/lang/String;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, Ltvz;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Llse;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Llse;->w(Ljava/lang/String;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lxqp;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    new-instance v8, Ltwj;

    .line 33
    .line 34
    new-instance v5, Lably;

    .line 35
    .line 36
    invoke-static {v2}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v5, v4, v2}, Lably;-><init>(ZLwns;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v5}, Ltwj;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ltst;->b:Ltsg;

    .line 47
    .line 48
    iget-boolean v5, p0, Ltst;->c:Z

    .line 49
    .line 50
    iget-object v6, p0, Ltst;->d:Ltro;

    .line 51
    .line 52
    iget-object v7, p0, Ltst;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    new-instance v0, Ltsu;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Ltsu;-><init>(Ltvz;Lxqp;Lxqp;Ltsg;ZLtro;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Ltvz;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v8, v0, p0}, Ltwj;->k(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
