.class public final Lhop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxr;


# instance fields
.field public final a:Lhof;

.field public final b:Lhtv;

.field public final c:Lqtm;

.field public final d:Ltlb;

.field public e:Landroid/widget/LinearLayout;

.field public final f:Ljava/util/List;

.field public g:Lhoe;


# direct methods
.method public constructor <init>(Lhtv;Lqtm;Lhof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhop;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lhop;->b:Lhtv;

    .line 12
    .line 13
    iput-object p2, p0, Lhop;->c:Lqtm;

    .line 14
    .line 15
    iput-object p3, p0, Lhop;->a:Lhof;

    .line 16
    .line 17
    new-instance p1, Ltlb;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, p3, v0}, Ltlb;-><init>(Lqtm;ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhop;->d:Ltlb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhop;->c:Lqtm;

    .line 2
    .line 3
    iget-object v1, p0, Lhop;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhop;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhop;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhop;->d:Ltlb;

    .line 2
    .line 3
    iput-object p1, v0, Ltlb;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lhop;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lhop;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Ltlb;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
