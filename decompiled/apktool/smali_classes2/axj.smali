.class public final Laxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget p1, p0, Laxj;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La;->cb(Laxj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Laxj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La;->cb(Laxj;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Laxj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget p1, p0, Laxj;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La;->cb(Laxj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
