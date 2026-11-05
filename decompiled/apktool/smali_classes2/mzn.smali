.class public final synthetic Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmzn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmzn;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbyf;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lmzn;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lmzn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    if-eq p1, p4, :cond_0

    .line 13
    .line 14
    check-cast p3, Lnmb;

    .line 15
    .line 16
    iget-object p1, p3, Lnmb;->e:Lnmc;

    .line 17
    .line 18
    iput-object p2, p1, Lnmc;->b:Lbyk;

    .line 19
    .line 20
    iget-object p0, p0, Lmzn;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p3, Lnlv;

    .line 27
    .line 28
    iget-object p1, p3, Lnlv;->d:Lnly;

    .line 29
    .line 30
    iput-object p2, p1, Lnly;->b:Lbyk;

    .line 31
    .line 32
    iget-object p0, p0, Lmzn;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lmzn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmsq;

    .line 41
    .line 42
    iput-object p2, p1, Lmsq;->e:Lbyk;

    .line 43
    .line 44
    iget-object p1, p1, Lmsq;->b:Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ltip;->r(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->requestLayout()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lmzn;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lmzn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lmzp;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p1, p3}, Lmzp;->a(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lmzp;->c:Lbyk;

    .line 69
    .line 70
    iget-object p0, p0, Lmzn;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
