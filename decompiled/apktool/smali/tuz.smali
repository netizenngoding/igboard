.class public final Ltuz;
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

.field private final i:Labeg;

.field private final j:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuz;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Ltuz;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Ltuz;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Ltuz;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Ltuz;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Ltuz;->f:Labeg;

    .line 15
    .line 16
    iput-object p7, p0, Ltuz;->g:Labeg;

    .line 17
    .line 18
    iput-object p8, p0, Ltuz;->h:Labeg;

    .line 19
    .line 20
    iput-object p9, p0, Ltuz;->i:Labeg;

    .line 21
    .line 22
    iput-object p10, p0, Ltuz;->j:Labeg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltuy;
    .locals 11

    .line 1
    iget-object v0, p0, Ltuz;->a:Labeg;

    .line 2
    .line 3
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvec;

    .line 8
    .line 9
    iget-object v0, p0, Ltuz;->b:Labeg;

    .line 10
    .line 11
    check-cast v0, Ltwd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltwd;->a()Ltwc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Ltuz;->c:Labeg;

    .line 18
    .line 19
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ltvm;

    .line 25
    .line 26
    iget-object v0, p0, Ltuz;->d:Labeg;

    .line 27
    .line 28
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ltvm;

    .line 34
    .line 35
    iget-object v0, p0, Ltuz;->e:Labeg;

    .line 36
    .line 37
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p0, Ltuz;->f:Labeg;

    .line 45
    .line 46
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, p0, Ltuz;->g:Labeg;

    .line 54
    .line 55
    check-cast v0, Ltvn;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltvn;->a()Ltwj;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, p0, Ltuz;->h:Labeg;

    .line 62
    .line 63
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Llse;

    .line 69
    .line 70
    iget-object v0, p0, Ltuz;->i:Labeg;

    .line 71
    .line 72
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iget-object p0, p0, Ltuz;->j:Labeg;

    .line 80
    .line 81
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Ltrp;

    .line 87
    .line 88
    new-instance v1, Ltuy;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, Ltuy;-><init>(Ltwc;Ltvm;Ltvm;Landroid/net/Uri;Landroid/net/Uri;Ltwj;Llse;Ljava/util/concurrent/Executor;Ltrp;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltuz;->a()Ltuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
