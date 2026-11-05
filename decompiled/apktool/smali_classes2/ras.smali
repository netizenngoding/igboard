.class public final synthetic Lras;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnha;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lrat;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Lrat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lras;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lras;->b:Lrat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lras;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lras;->b:Lrat;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
