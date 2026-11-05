.class final Lhvj;
.super Lbyh;
.source "PG"


# instance fields
.field final synthetic a:Lhvk;


# direct methods
.method public constructor <init>(Lhvk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvj;->a:Lhvk;

    .line 5
    .line 6
    invoke-direct {p0}, Lbyh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lhvk;

    .line 2
    .line 3
    iget p0, p1, Lhvk;->u:F

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lhvk;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhvk;->ae(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhvj;->a:Lhvk;

    .line 7
    .line 8
    iget-object p0, p0, Lhvk;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
