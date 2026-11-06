.class public final Lswk;
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

.field private final g:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswk;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lswk;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lswk;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lswk;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lswk;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Lswk;->f:Labeg;

    .line 15
    .line 16
    iput-object p7, p0, Lswk;->g:Labeg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lswj;
    .locals 9

    .line 1
    iget-object v0, p0, Lswk;->a:Labeg;

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
    check-cast v2, Lsyh;

    .line 9
    .line 10
    iget-object v0, p0, Lswk;->b:Labeg;

    .line 11
    .line 12
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lswk;->c:Labeg;

    .line 17
    .line 18
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lswk;->d:Labeg;

    .line 23
    .line 24
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lswk;->e:Labeg;

    .line 29
    .line 30
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v4, p0, Lswk;->f:Labeg;

    .line 38
    .line 39
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lxqt;

    .line 45
    .line 46
    iget-object p0, p0, Lswk;->g:Labeg;

    .line 47
    .line 48
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v8, p0

    .line 53
    check-cast v8, Luym;

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    new-instance v1, Lswj;

    .line 57
    .line 58
    check-cast v0, Ltwl;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Ltwl;

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ltwl;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lswj;-><init>(Lsyh;Ltwl;Ltwl;Ltwl;Ljava/util/concurrent/Executor;Lxqt;Luym;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswk;->a()Lswj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
