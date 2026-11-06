.class public final synthetic Lncc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lncj;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lncj;Landroid/app/Dialog;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncc;->a:Lncj;

    .line 5
    .line 6
    iput-object p2, p0, Lncc;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iput-boolean p3, p0, Lncc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lncc;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lncc;->a:Lncj;

    .line 2
    .line 3
    iget-object v0, p0, Lncc;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lncj;->e(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x102000b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/text/SpannedString;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/text/SpannedString;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean p1, p0, Lncc;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lsfc;->d(Landroid/content/Context;)Lsfc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lsfc;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljgb;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v2, p1, v3}, Ljgb;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Ltmk;->s(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 p1, 0x3

    .line 105
    iget-object p0, p0, Lncc;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p0, v0}, Lncs;->c(ILjava/lang/String;Landroid/app/Dialog;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
