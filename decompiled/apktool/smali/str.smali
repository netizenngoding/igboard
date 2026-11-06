.class public final Lstr;
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
    iput-object p1, p0, Lstr;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lstr;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lstr;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lstr;->d:Labeg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lstq;
    .locals 7

    .line 1
    iget-object v0, p0, Lstr;->a:Labeg;

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
    check-cast v2, Lrek;

    .line 9
    .line 10
    iget-object v0, p0, Lstr;->b:Labeg;

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
    check-cast v3, Ltwj;

    .line 18
    .line 19
    iget-object v0, p0, Lstr;->c:Labeg;

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
    check-cast v4, Ltwl;

    .line 27
    .line 28
    iget-object p0, p0, Lstr;->d:Labeg;

    .line 29
    .line 30
    check-cast p0, Labec;

    .line 31
    .line 32
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Llez;

    .line 36
    .line 37
    new-instance v6, Lsvv;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lstq;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lstq;-><init>(Lrek;Ltwj;Ltwl;Llez;Lsvu;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstr;->a()Lstq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
