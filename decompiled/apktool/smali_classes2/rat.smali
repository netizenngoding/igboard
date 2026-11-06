.class public final Lrat;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrat;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lkw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lrat;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
