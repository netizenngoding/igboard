.class public final Ljla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lirz;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljla;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljlc;I)V
    .locals 0

    .line 12
    iput p2, p0, Ljla;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljla;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnqh;I)V
    .locals 0

    .line 13
    iput p2, p0, Ljla;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljla;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljla;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ljla;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lnqh;

    .line 11
    .line 12
    iget v0, p0, Lnqh;->o:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnqh;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnqh;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnqp;

    .line 32
    .line 33
    iget-object p0, p0, Lnqh;->q:Labtb;

    .line 34
    .line 35
    iget-object p1, p1, Lnqp;->b:Lnqo;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Labtb;->C(Lnqo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    check-cast p0, Lirz;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lirz;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Ljla;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljlc;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljlc;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljlc;->a:Ljlb;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljlb;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
