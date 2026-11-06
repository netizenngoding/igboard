.class public final Lhqe;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Lhqo;


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqe;->a:Lhqo;

    .line 5
    .line 6
    invoke-direct {p0}, Lkw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqe;->a:Lhqo;

    .line 2
    .line 3
    iget-object p0, p0, Lhqo;->L:Lhvk;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lhvk;->t:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhqe;->a:Lhqo;

    .line 17
    .line 18
    iget-object p2, p0, Lhqo;->J:Lhpl;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lhpl;->z(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhqo;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhqo;->L:Lhvk;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhvk;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
