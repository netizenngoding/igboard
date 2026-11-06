.class public final synthetic Lhxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhxe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lhxe;->$cid:I

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
    iget-object p0, p0, Lhxe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lvvk;

    .line 18
    .line 19
    iput-boolean p2, p1, Lvvk;->b:Z

    .line 20
    .line 21
    check-cast p0, Lvvp;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvvp;->x()V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Lvvk;->k(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean p0, p1, Lvvk;->c:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p0, Lvvc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvvc;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lvvc;->f(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget p1, Lpvf;->a:I

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lhxe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lpjw;

    .line 52
    .line 53
    const/16 p2, 0x14

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Landroid/widget/AdapterView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget p1, Lrba;->s:I

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lhxe;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Lhxe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lhyk;->H()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
