.class public final Ltvc;
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

.field private final k:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvc;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Ltvc;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Ltvc;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Ltvc;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Ltvc;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Ltvc;->f:Labeg;

    .line 15
    .line 16
    iput-object p7, p0, Ltvc;->g:Labeg;

    .line 17
    .line 18
    iput-object p8, p0, Ltvc;->h:Labeg;

    .line 19
    .line 20
    iput-object p9, p0, Ltvc;->i:Labeg;

    .line 21
    .line 22
    iput-object p10, p0, Ltvc;->j:Labeg;

    .line 23
    .line 24
    iput-object p11, p0, Ltvc;->k:Labeg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltvb;
    .locals 11

    .line 1
    iget-object v0, p0, Ltvc;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltvc;->b:Labeg;

    .line 9
    .line 10
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvec;

    .line 15
    .line 16
    iget-object v0, p0, Ltvc;->c:Labeg;

    .line 17
    .line 18
    check-cast v0, Ltwf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltwf;->a()Ltwe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Ltvc;->d:Labeg;

    .line 25
    .line 26
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ltvq;

    .line 32
    .line 33
    iget-object v0, p0, Ltvc;->e:Labeg;

    .line 34
    .line 35
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ltvq;

    .line 41
    .line 42
    iget-object v0, p0, Ltvc;->f:Labeg;

    .line 43
    .line 44
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v0, p0, Ltvc;->g:Labeg;

    .line 52
    .line 53
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, p0, Ltvc;->h:Labeg;

    .line 61
    .line 62
    check-cast v0, Ltvn;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltvn;->a()Ltwj;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, p0, Ltvc;->i:Labeg;

    .line 69
    .line 70
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Llse;

    .line 76
    .line 77
    iget-object v0, p0, Ltvc;->j:Labeg;

    .line 78
    .line 79
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object p0, p0, Ltvc;->k:Labeg;

    .line 87
    .line 88
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v10, p0

    .line 93
    check-cast v10, Ltrp;

    .line 94
    .line 95
    new-instance v1, Ltvb;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, Ltvb;-><init>(Ltwe;Ltvq;Ltvq;Landroid/net/Uri;Landroid/net/Uri;Ltwj;Llse;Ljava/util/concurrent/Executor;Ltrp;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltvc;->a()Ltvb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
