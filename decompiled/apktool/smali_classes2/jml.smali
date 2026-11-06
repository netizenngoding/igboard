.class final Ljml;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Ljmo;


# direct methods
.method public constructor <init>(Ljmo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljml;->a:Ljmo;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ljml;->a:Ljmo;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljmo;->w()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljmo;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljml;->a:Ljmo;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljmo;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljmo;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
