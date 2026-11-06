.class public final synthetic Lfrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlz;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrl;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lfrl;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lfrl;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lfrl;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfrl;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lfrl;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lfrl;->c:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lfrn;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lrbs;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lrbs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f140a6b

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140967

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lfrl;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
