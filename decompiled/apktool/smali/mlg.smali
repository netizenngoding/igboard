.class public final Lmlg;
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
    iput-object p1, p0, Lmlg;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lmlg;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lmlg;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lmlg;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lmlg;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Lmlg;->f:Labeg;

    .line 15
    .line 16
    iput-object p7, p0, Lmlg;->g:Labeg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lmlf;
    .locals 10

    .line 1
    iget-object v0, p0, Lmlg;->a:Labeg;

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
    invoke-static {}, Ljfp;->a()Lmla;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lmlg;->b:Labeg;

    .line 14
    .line 15
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lmkm;

    .line 21
    .line 22
    iget-object v0, p0, Lmlg;->d:Labeg;

    .line 23
    .line 24
    check-cast v0, Labec;

    .line 25
    .line 26
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lmlg;->c:Labeg;

    .line 29
    .line 30
    check-cast v1, Leuf;

    .line 31
    .line 32
    invoke-virtual {v1}, Leuf;->a()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v0, p0, Lmlg;->e:Labeg;

    .line 40
    .line 41
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lxqs;

    .line 47
    .line 48
    iget-object v0, p0, Lmlg;->g:Labeg;

    .line 49
    .line 50
    check-cast v0, Labec;

    .line 51
    .line 52
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lmlg;->f:Labeg;

    .line 55
    .line 56
    check-cast p0, Leuf;

    .line 57
    .line 58
    invoke-virtual {p0}, Leuf;->a()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v1, Lmlf;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lmlf;-><init>(Landroid/content/Context;Lmla;Lmkm;Lj$/util/Optional;Lj$/util/Optional;Lxqs;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmlg;->a()Lmlf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
