.class final Lodo;
.super Liy;
.source "PG"


# instance fields
.field final synthetic d:I

.field final synthetic e:Lodr;


# direct methods
.method public constructor <init>(Lodr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodo;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodo;->e:Lodr;

    .line 7
    .line 8
    invoke-direct {p0}, Liy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lodo;->e:Lodr;

    .line 2
    .line 3
    iget-object v0, v0, Lodr;->f:Lods;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lods;->gW(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Loez;->a:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget v0, Loey;->a:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget v0, Lofi;->a:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget v0, Lodd;->a:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    iget p0, p0, Lodo;->d:I

    .line 28
    .line 29
    return p0
.end method
