.class public final Lfgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsy;

.field public final b:Ljava/util/function/Supplier;

.field public final c:Lkaf;

.field public final d:Lkaf;

.field public e:Lpsx;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public final h:Lpsu;


# direct methods
.method public constructor <init>(Lpsy;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpsx;->b:Lpsx;

    .line 5
    .line 6
    iput-object v0, p0, Lfgh;->e:Lpsx;

    .line 7
    .line 8
    new-instance v0, Lfgg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lfgg;-><init>(Lfgh;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfgh;->h:Lpsu;

    .line 15
    .line 16
    iput-object p1, p0, Lfgh;->a:Lpsy;

    .line 17
    .line 18
    iput-object p2, p0, Lfgh;->b:Ljava/util/function/Supplier;

    .line 19
    .line 20
    new-instance p2, Lkaf;

    .line 21
    .line 22
    sget-object v0, Lqcl;->a:Lqcl;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lkaf;-><init>(Lpsy;Lqcl;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfgh;->c:Lkaf;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b2931

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lfgh;->g:Landroid/view/View;

    .line 50
    .line 51
    :cond_0
    new-instance p2, Lkaf;

    .line 52
    .line 53
    sget-object v0, Lqcl;->d:Lqcl;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lkaf;-><init>(Lpsy;Lqcl;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lfgh;->d:Lkaf;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfgh;->c:Lkaf;

    .line 16
    .line 17
    sget-object v1, Lpsx;->b:Lpsx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkaf;->f(Lpsx;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfgh;->d:Lkaf;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkaf;->f(Lpsx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfgh;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;Lqcl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgh;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    sget-object v1, Lqcl;->a:Lqcl;

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lfgh;->c:Lkaf;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b2931

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfgh;->g:Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p0, Lfgh;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lfgh;->e:Lpsx;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lqcl;->d:Lqcl;

    .line 51
    .line 52
    if-ne p2, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lfgh;->d:Lkaf;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lfgh;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lfgh;->e:Lpsx;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lfgh;->b(Z)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lfgh;->g:Landroid/view/View;

    .line 74
    .line 75
    :cond_2
    return-void
.end method
