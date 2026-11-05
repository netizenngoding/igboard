.class final Lfra;
.super Lpsn;
.source "PG"


# instance fields
.field final synthetic a:Lfrc;


# direct methods
.method public constructor <init>(Lfrc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfra;->a:Lfrc;

    .line 5
    .line 6
    invoke-direct {p0}, Lpsn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lfra;->a:Lfrc;

    .line 2
    .line 3
    iget-object v0, p0, Lfrc;->b:Lfpu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loid;->l()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Lfpu;->u:Landroid/view/View;

    .line 18
    .line 19
    if-eq v1, p0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lfpu;->u:Landroid/view/View;

    .line 27
    .line 28
    iget-object p0, v0, Lfpu;->u:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v0 .. v9}, Lfpu;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
