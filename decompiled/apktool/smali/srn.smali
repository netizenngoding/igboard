.class public final Lsrn;
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
    iput-object p1, p0, Lsrn;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lsrn;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lsrn;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lsrn;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lsrn;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Lsrn;->f:Labeg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lsrm;
    .locals 8

    .line 1
    iget-object v0, p0, Lsrn;->a:Labeg;

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
    check-cast v2, Lssx;

    .line 9
    .line 10
    iget-object v0, p0, Lsrn;->b:Labeg;

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
    check-cast v3, Lstk;

    .line 18
    .line 19
    iget-object v0, p0, Lsrn;->c:Labeg;

    .line 20
    .line 21
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lsru;

    .line 27
    .line 28
    iget-object v0, p0, Lsrn;->d:Labeg;

    .line 29
    .line 30
    check-cast v0, Labec;

    .line 31
    .line 32
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Llez;

    .line 36
    .line 37
    iget-object v0, p0, Lsrn;->e:Labeg;

    .line 38
    .line 39
    check-cast v0, Lsvg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsvg;->a()Lsvf;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p0, p0, Lsrn;->f:Labeg;

    .line 46
    .line 47
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lsrm;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lsrm;-><init>(Lssx;Lstk;Lsru;Llez;Lsvf;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsrn;->a()Lsrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
