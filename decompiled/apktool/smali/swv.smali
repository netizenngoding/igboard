.class public final Lswv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswv;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lswv;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lswv;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lswv;->d:Labeg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Luym;
    .locals 7

    .line 1
    iget-object v0, p0, Lswv;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Lsvd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvd;->a()Llse;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lswv;->b:Labeg;

    .line 10
    .line 11
    check-cast v0, Lsxd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsxd;->a()Lsxc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lswv;->c:Labeg;

    .line 18
    .line 19
    check-cast v0, Lswk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lswk;->a()Lswj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lstc;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lswv;->d:Labeg;

    .line 31
    .line 32
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Luym;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Luym;-><init>(Llse;Lsxc;Lswh;Lstc;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lswv;->a()Luym;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
