.class final Ljth;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Ljtk;

.field private b:I


# direct methods
.method public constructor <init>(Ljtk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljth;->a:Ljtk;

    .line 5
    .line 6
    invoke-direct {p0}, Lkw;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljth;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljth;->a:Ljtk;

    .line 2
    .line 3
    iget-object p2, p1, Ljtk;->w:Lgzc;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Ljtk;->q:Ljtj;

    .line 8
    .line 9
    sget-object v1, Ljtj;->d:Ljtj;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Ljtk;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget v0, p0, Ljth;->b:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lgzc;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v0, p1, Ljtk;->l:I

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p1, Ljtk;->g:Lgmo;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lgmo;->e(I)V

    .line 45
    .line 46
    .line 47
    iput p2, p1, Ljtk;->l:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljtk;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Ljtk;->l(III)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v1, p0, Ljth;->b:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method
