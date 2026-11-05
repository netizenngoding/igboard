.class public final Lsxp;
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

.field private final h:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxp;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lsxp;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lsxp;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lsxp;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lsxp;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Lsxp;->f:Labeg;

    .line 15
    .line 16
    iput-object p7, p0, Lsxp;->g:Labeg;

    .line 17
    .line 18
    iput-object p8, p0, Lsxp;->h:Labeg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lsxo;
    .locals 11

    .line 1
    iget-object v0, p0, Lsxp;->a:Labeg;

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
    invoke-static {}, Lskg;->a()Llez;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lsxp;->b:Labeg;

    .line 14
    .line 15
    check-cast v0, Lsyb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsyb;->a()Lsya;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lsxp;->c:Labeg;

    .line 22
    .line 23
    check-cast v0, Labei;

    .line 24
    .line 25
    invoke-virtual {v0}, Labei;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lsxp;->d:Labeg;

    .line 30
    .line 31
    check-cast v0, Ltdc;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltdc;->a()Ltdb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lsxp;->e:Labeg;

    .line 38
    .line 39
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ltdj;

    .line 45
    .line 46
    iget-object v0, p0, Lsxp;->f:Labeg;

    .line 47
    .line 48
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Laclu;

    .line 54
    .line 55
    iget-object v0, p0, Lsxp;->g:Labeg;

    .line 56
    .line 57
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Laclu;

    .line 63
    .line 64
    iget-object p0, p0, Lsxp;->h:Labeg;

    .line 65
    .line 66
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v10, p0

    .line 71
    check-cast v10, Lacfi;

    .line 72
    .line 73
    new-instance v1, Lsxo;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Lsxo;-><init>(Landroid/content/Context;Llez;Lsya;Ljava/util/Set;Ltdb;Ltdj;Laclu;Laclu;Lacfi;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsxp;->a()Lsxo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
