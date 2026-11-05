.class final Lhlm;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lhlp;


# direct methods
.method public constructor <init>(Lhlp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlm;->a:Lhlp;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhlm;->a:Lhlp;

    .line 2
    .line 3
    iget-object v0, v0, Lhlp;->c:Lbgu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgu;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lka;->F:I

    .line 13
    .line 14
    return p0
.end method
