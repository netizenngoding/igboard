.class public final Lflc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfle;I)V
    .locals 0

    .line 12
    iput p2, p0, Lflc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfle;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lflc;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lflc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfrz;I)V
    .locals 0

    .line 13
    iput p2, p0, Lflc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgzk;I)V
    .locals 0

    .line 14
    iput p2, p0, Lflc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhxt;I)V
    .locals 0

    .line 15
    iput p2, p0, Lflc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnql;I)V
    .locals 0

    .line 16
    iput p2, p0, Lflc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnvh;I)V
    .locals 0

    .line 17
    iput p2, p0, Lflc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget p1, p0, Lflc;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lflc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lqtq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqtq;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p0, Lnql;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lnql;->c(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lflc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqtq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqtq;->l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lflc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgzk;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgzk;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Lflc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lqtq;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqtq;->l()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p0, p0, Lflc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lfkb;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lfkb;->b(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object p0, p0, Lflc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lfkb;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lfkb;->b(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
