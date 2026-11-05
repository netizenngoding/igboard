.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcsk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcsk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget p0, p0, Lcsk;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
