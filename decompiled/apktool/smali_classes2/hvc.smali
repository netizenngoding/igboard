.class public final synthetic Lhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lhvg;


# direct methods
.method public synthetic constructor <init>(Lhvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvc;->a:Lhvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhvc;->a:Lhvg;

    .line 2
    .line 3
    iget-object p0, p0, Lhvg;->f:Lhve;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbqn;->v(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
