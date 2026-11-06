.class public final Lsov;
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


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsov;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lsov;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lsov;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lsov;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lsov;->e:Labeg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsou;
    .locals 8

    .line 1
    iget-object v0, p0, Lsov;->b:Labeg;

    .line 2
    .line 3
    check-cast v0, Labec;

    .line 4
    .line 5
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lsov;->c:Labeg;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ltwj;

    .line 11
    .line 12
    check-cast v1, Labec;

    .line 13
    .line 14
    iget-object v0, v1, Labec;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lsov;->d:Labeg;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ltwj;

    .line 20
    .line 21
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ltwj;

    .line 27
    .line 28
    iget-object v0, p0, Lsov;->e:Labeg;

    .line 29
    .line 30
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lszj;

    .line 36
    .line 37
    iget-object p0, p0, Lsov;->a:Labeg;

    .line 38
    .line 39
    new-instance v2, Lsou;

    .line 40
    .line 41
    check-cast p0, Labdy;

    .line 42
    .line 43
    iget-object v3, p0, Labdy;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lsou;-><init>(Ljava/util/Map;Ltwj;Ltwj;Ltwj;Lszj;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsov;->a()Lsou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
