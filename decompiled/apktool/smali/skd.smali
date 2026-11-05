.class public final Lskd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;

.field private final e:Labeg;

.field private final f:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskd;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lskd;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lskd;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lskd;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lskd;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Lskd;->f:Labeg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lskb;
    .locals 8

    .line 1
    iget-object v0, p0, Lskd;->a:Labeg;

    .line 2
    .line 3
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsc;

    .line 9
    .line 10
    iget-object v0, p0, Lskd;->b:Labeg;

    .line 11
    .line 12
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lsyh;

    .line 18
    .line 19
    iget-object v0, p0, Lskd;->c:Labeg;

    .line 20
    .line 21
    check-cast v0, Lsky;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsky;->a()Lskx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lskd;->d:Labeg;

    .line 28
    .line 29
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Laclu;

    .line 35
    .line 36
    iget-object v0, p0, Lskd;->e:Labeg;

    .line 37
    .line 38
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object p0, p0, Lskd;->f:Labeg;

    .line 46
    .line 47
    check-cast p0, Ltwk;

    .line 48
    .line 49
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v1, Lskb;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lskb;-><init>(Lsc;Lsyh;Lskx;Laclu;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskd;->a()Lskb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
