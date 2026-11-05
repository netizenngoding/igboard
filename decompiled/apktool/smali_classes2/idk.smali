.class public abstract Lidk;
.super Lkr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final s:Lidl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lidl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lidk;->s:Lidl;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lidk;->s:Lidl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lidl;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lidl;->h:Lmb;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmb;->af(Lkr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
