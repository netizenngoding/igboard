.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labdn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lmg;->$cid:I

    iput-object p1, p0, Lmg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmm;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 1

    .line 1
    iget p1, p0, Lmg;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcei;->ON_DESTROY:Lcei;

    .line 15
    .line 16
    if-ne p2, p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Labdn;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Labdn;->a:Lad;

    .line 24
    .line 25
    iput-object p1, p0, Labdn;->b:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iput-object p1, p0, Labdn;->c:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lcei;->ON_START:Lcei;

    .line 31
    .line 32
    if-ne p2, p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Lclw;->R()Lclv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class p1, Lcfa;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lclv;->c(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcei;->a()Lcej;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p0, Lacsl;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p1, Lcei;->ON_STOP:Lcei;

    .line 59
    .line 60
    if-ne p2, p1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lad;

    .line 65
    .line 66
    iget-object p0, p0, Lad;->Q:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object p1, Lcei;->ON_STOP:Lcei;

    .line 75
    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lmg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lmm;

    .line 81
    .line 82
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
