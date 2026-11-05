.class final Lcrd;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrd;->a:Lcrf;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrd;->a:Lcrf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->eV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrd;->a:Lcrf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->eV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
