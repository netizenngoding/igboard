.class final Ldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfk;


# instance fields
.field final synthetic a:Lde;

.field private b:Z


# direct methods
.method public constructor <init>(Lde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd;->a:Lde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfa;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Ldd;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Ldd;->b:Z

    .line 8
    .line 9
    iget-object p2, p0, Ldd;->a:Lde;

    .line 10
    .line 11
    iget-object v0, p2, Lde;->c:Llp;

    .line 12
    .line 13
    invoke-virtual {v0}, Llp;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lde;->a:Landroid/view/Window$Callback;

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ldd;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lfa;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldd;->a:Lde;

    .line 2
    .line 3
    iget-object p0, p0, Lde;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
