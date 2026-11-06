.class final Lcrn;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcrq;


# direct methods
.method public constructor <init>(Lcrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrn;->a:Lcrq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrn;->a:Lcrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrq;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrn;->a:Lcrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrq;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
