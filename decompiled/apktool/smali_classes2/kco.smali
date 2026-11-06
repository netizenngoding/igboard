.class public final synthetic Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkco;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkco;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lkco;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnos;->a:Lnos;

    .line 18
    .line 19
    new-instance v2, Lkda;

    .line 20
    .line 21
    iget-object p0, p0, Lkco;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lnos;->a:Lnos;

    .line 31
    .line 32
    new-instance v1, Lkco;

    .line 33
    .line 34
    iget-object p0, p0, Lkco;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lkco;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lkco;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkcy;

    .line 46
    .line 47
    iget-boolean v0, p0, Lkcy;->g:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lkcy;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lkcy;->f:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lkcy;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lkco;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkcr;

    .line 68
    .line 69
    iget-object p0, p0, Lkcr;->d:Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->k:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x40

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object p0, p0, Lkco;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lkcj;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lkcj;->v:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object p0, p0, Lkco;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkcq;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkcq;->b()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
