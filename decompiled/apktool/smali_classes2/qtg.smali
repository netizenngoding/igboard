.class final Lqtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqup;

.field final b:Landroid/graphics/Rect;

.field c:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lqup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqtg;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lqtg;->a:Lqup;

    .line 12
    .line 13
    iget-object p0, p1, Lqup;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
