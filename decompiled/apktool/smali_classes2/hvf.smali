.class final Lhvf;
.super Lkt;
.source "PG"


# instance fields
.field private final d:Lbqn;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lbqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhvf;->d:Lbqn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvf;->d:Lbqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbln;->a(Landroid/view/View;)Lbpg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
