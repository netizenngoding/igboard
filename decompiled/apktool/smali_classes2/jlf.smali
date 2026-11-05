.class final Ljlf;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Ljlh;


# direct methods
.method public constructor <init>(Ljlh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlf;->a:Ljlh;

    .line 5
    .line 6
    invoke-direct {p0}, Lkw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p2, p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Ljlf;->a:Ljlh;

    .line 7
    .line 8
    iput-boolean p1, p0, Ljlh;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ljlf;->a:Ljlh;

    .line 12
    .line 13
    iget-boolean p1, p0, Ljlh;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ljlh;->h:Z

    .line 19
    .line 20
    iget-object p1, p0, Ljlh;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljlh;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p1, 0x32

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljlh;->k(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
