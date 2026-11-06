.class public final synthetic Lmpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrh;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmpt;->$cid:I

    .line 2
    .line 3
    iput p2, p0, Lmpt;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmpt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p3, p0, Lmpt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpt;->b:Ljava/lang/Object;

    iput p2, p0, Lmpt;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lmpt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lmpt;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmpt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Labrh;

    .line 16
    .line 17
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Labqf;->g(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lmpt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Loxx;

    .line 26
    .line 27
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Loxk;->G(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lmpt;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lmpt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbjk;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbjk;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lmpt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmpw;

    .line 46
    .line 47
    iget-object v2, v0, Lmpw;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput-boolean v3, v0, Lmpw;->f:Z

    .line 54
    .line 55
    iget-boolean v3, v0, Lmpw;->f:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move v1, v4

    .line 67
    :cond_4
    iget p0, p0, Lmpt;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmpw;->m(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lmpw;->o()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lmpw;->u(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
