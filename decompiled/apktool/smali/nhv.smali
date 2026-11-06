.class public final Lnhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnho;

.field public final b:Ljava/util/Set;

.field public final c:Lwnv;

.field public d:Lqeh;

.field public e:Lxqs;

.field public f:Lxqs;

.field public g:I

.field public h:Lqaz;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lnhp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhv;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lwnv;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnhv;->c:Lwnv;

    .line 18
    .line 19
    invoke-static {}, Lnok;->a()Lnok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 24
    .line 25
    iput-object v0, p0, Lnhv;->e:Lxqs;

    .line 26
    .line 27
    invoke-static {}, Lnok;->a()Lnok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 32
    .line 33
    iput-object v0, p0, Lnhv;->f:Lxqs;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lnhv;->g:I

    .line 39
    .line 40
    new-instance v0, Lnho;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lnho;-><init>(Ljava/util/function/Supplier;Lnhp;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnhv;->a:Lnho;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lnhw;Lqek;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnhv;->c:Lwnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
