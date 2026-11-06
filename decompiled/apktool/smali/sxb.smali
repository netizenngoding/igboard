.class public final Lsxb;
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
    iput-object p1, p0, Lsxb;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lsxb;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lsxb;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lsxb;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lsxb;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Lsxb;->f:Labeg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lsxa;
    .locals 8

    .line 1
    iget-object v0, p0, Lsxb;->a:Labeg;

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
    check-cast v2, Ltwl;

    .line 9
    .line 10
    iget-object v0, p0, Lsxb;->b:Labeg;

    .line 11
    .line 12
    check-cast v0, Lswv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lswv;->a()Luym;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lsxb;->c:Labeg;

    .line 19
    .line 20
    check-cast v0, Lsxg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsxg;->a()Ltwl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lsxb;->d:Labeg;

    .line 27
    .line 28
    check-cast v0, Ltek;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltek;->a()Ltej;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lsxb;->e:Labeg;

    .line 35
    .line 36
    check-cast v0, Lsvd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsvd;->a()Llse;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p0, p0, Lsxb;->f:Labeg;

    .line 43
    .line 44
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Laclu;

    .line 50
    .line 51
    new-instance v1, Lsxa;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lsxa;-><init>(Ltwl;Luym;Ltwl;Ltej;Llse;Laclu;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsxb;->a()Lsxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
