.class public final Lstu;
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
    iput-object p1, p0, Lstu;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lstu;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lstu;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Lstu;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Lstu;->e:Labeg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Luym;
    .locals 7

    .line 1
    iget-object v0, p0, Lstu;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Lstr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lstr;->a()Lstq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lstu;->b:Labeg;

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
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, p0, Lstu;->c:Labeg;

    .line 19
    .line 20
    check-cast v0, Lsue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsue;->a()Lsud;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lstu;->d:Labeg;

    .line 27
    .line 28
    check-cast v0, Lswl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lswl;->a()Llse;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lstu;->e:Labeg;

    .line 35
    .line 36
    check-cast p0, Lsvh;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsvh;->a()Ltwl;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Luym;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Luym;-><init>(Lsug;Ljava/util/concurrent/Executor;Lstx;Llse;Ltwl;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstu;->a()Luym;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
