.class public final Lpab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lohq;


# direct methods
.method public constructor <init>(Lfdr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpab;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpab;->a:Lohq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpad;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpab;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpab;->a:Lohq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lpab;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpab;->a:Lohq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfdr;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lfdr;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Lpad;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpad;->t()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lpad;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const/16 p1, 0x9b

    .line 28
    .line 29
    const-string p2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 30
    .line 31
    const-string p3, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2"

    .line 32
    .line 33
    const-string v0, "onKeyboardViewHidden"

    .line 34
    .line 35
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "Tooltip is hidden because keyboard view is hidden"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lpab;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const p1, 0x7f0b14e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lpab;->a:Lohq;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    check-cast p0, Lfdr;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfdr;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lpab;->a:Lohq;

    .line 26
    .line 27
    check-cast p0, Lpad;

    .line 28
    .line 29
    iget-boolean p1, p0, Lpad;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lpad;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lpad;->u()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpad;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwvu;

    .line 49
    .line 50
    const/16 p1, 0x8e

    .line 51
    .line 52
    const-string p2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 53
    .line 54
    const-string p3, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2"

    .line 55
    .line 56
    const-string v0, "onKeyboardViewShown"

    .line 57
    .line 58
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const-string p1, "Tooltip is reshown because keyboard view is shown"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
