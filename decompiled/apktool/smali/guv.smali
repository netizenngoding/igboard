.class public final Lguv;
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
    iput-object p1, p0, Lguv;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lguv;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lguv;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lguv;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lguv;->e:Labeg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lvna;
    .locals 7

    .line 1
    iget-object v0, p0, Lguv;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lguv;->b:Labeg;

    .line 10
    .line 11
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lacfi;

    .line 17
    .line 18
    iget-object v0, p0, Lguv;->c:Labeg;

    .line 19
    .line 20
    check-cast v0, Lgsj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgsj;->a()Lgsi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lguv;->d:Labeg;

    .line 27
    .line 28
    check-cast v0, Lgvd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgvd;->a()Lgus;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lguv;->e:Labeg;

    .line 35
    .line 36
    check-cast p0, Lgua;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgua;->a()Lgmc;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lvna;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lvna;-><init>(Landroid/content/Context;Lacfi;Lgsi;Lgus;Lgmc;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lguv;->a()Lvna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
