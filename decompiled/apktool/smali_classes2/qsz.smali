.class public final synthetic Lqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lqth;

.field public final synthetic b:Lqtg;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lqte;


# direct methods
.method public synthetic constructor <init>(Lqth;Lqtg;Landroid/graphics/Rect;Lqte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsz;->a:Lqth;

    .line 5
    .line 6
    iput-object p2, p0, Lqsz;->b:Lqtg;

    .line 7
    .line 8
    iput-object p3, p0, Lqsz;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lqsz;->d:Lqte;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqsz;->b:Lqtg;

    .line 2
    .line 3
    iget-object v1, v0, Lqtg;->a:Lqup;

    .line 4
    .line 5
    iget-object v1, v1, Lqup;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lqsz;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqsz;->a:Lqth;

    .line 13
    .line 14
    iget-object p0, p0, Lqsz;->d:Lqte;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, p0}, Lqth;->O(Lqtg;Landroid/graphics/Rect;Lqte;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
