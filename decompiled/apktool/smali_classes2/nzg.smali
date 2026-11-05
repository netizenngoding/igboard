.class final Lnzg;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lnzh;


# direct methods
.method public constructor <init>(Lnzh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzg;->a:Lnzh;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnzg;->a:Lnzh;

    .line 2
    .line 3
    iget-object p1, p0, Lnzh;->c:Lnzd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnzd;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnzh;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnzg;->a:Lnzh;

    .line 2
    .line 3
    iget-object p1, p0, Lnzh;->c:Lnzd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnzd;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnzh;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
