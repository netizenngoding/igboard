.class public final Lumo;
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
    iput-object p1, p0, Lumo;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lumo;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lumo;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lumo;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lumo;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Lumo;->f:Labeg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lumn;
    .locals 8

    .line 1
    iget-object v0, p0, Lumo;->a:Labeg;

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
    check-cast v2, Lumw;

    .line 9
    .line 10
    iget-object v0, p0, Lumo;->e:Labeg;

    .line 11
    .line 12
    check-cast v0, Labec;

    .line 13
    .line 14
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lwgs;

    .line 18
    .line 19
    iget-object v0, p0, Lumo;->f:Labeg;

    .line 20
    .line 21
    check-cast v0, Luor;

    .line 22
    .line 23
    invoke-virtual {v0}, Luor;->a()Luoq;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v3, p0, Lumo;->b:Labeg;

    .line 28
    .line 29
    iget-object v4, p0, Lumo;->c:Labeg;

    .line 30
    .line 31
    iget-object v5, p0, Lumo;->d:Labeg;

    .line 32
    .line 33
    new-instance v1, Lumn;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lumn;-><init>(Lumw;Lacck;Lacck;Lacck;Lwgs;Luoq;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lumo;->a()Lumn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
