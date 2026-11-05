.class public final Leff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lefg;


# direct methods
.method public constructor <init>(Lefg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leff;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leff;->b:Lefg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lsm;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p0, v2}, Lsm;-><init>(Leff;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lehu;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
