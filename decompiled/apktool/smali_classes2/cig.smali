.class public final Lcig;
.super Lkt;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lbln;

.field final f:Lbln;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkt;->b:Lks;

    .line 5
    .line 6
    iput-object v0, p0, Lcig;->e:Lbln;

    .line 7
    .line 8
    new-instance v0, Lcif;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcif;-><init>(Lcig;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcig;->f:Lbln;

    .line 14
    .line 15
    iput-object p1, p0, Lcig;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Lbln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcig;->f:Lbln;

    .line 2
    .line 3
    return-object p0
.end method
