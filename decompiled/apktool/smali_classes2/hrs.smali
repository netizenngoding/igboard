.class public final Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;
.implements Lmtn;


# instance fields
.field public a:Lhrp;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmtu;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmtu;->a:Lmtu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lhrs;->b:Landroid/view/View;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lhrs;->b:Landroid/view/View;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhrs;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhrs;->b:Landroid/view/View;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrs;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhrs;->b:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrs;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhrs;->b:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhrs;->b:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrs;->a:Lhrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhrp;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhrs;->a:Lhrp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
