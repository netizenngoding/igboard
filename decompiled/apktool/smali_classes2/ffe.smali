.class final Lffe;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Lfff;


# direct methods
.method public constructor <init>(Lfff;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffe;->a:Lfff;

    .line 5
    .line 6
    const-string p1, "com.google.android.inputmethod.latin.SIGN_BOARD"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lnck;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e06d2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0b031c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    new-instance v4, Lfw;

    .line 34
    .line 35
    iget-object p0, p0, Lffe;->a:Lfff;

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    invoke-direct {v4, p0, v5, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0b031d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    new-instance v4, Lfw;

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    invoke-direct {v4, p0, v5, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0b01b8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v4, Lfw;

    .line 74
    .line 75
    const/16 v5, 0x11

    .line 76
    .line 77
    invoke-direct {v4, p0, v5, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p1, v0}, Lnck;->E(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lnck;->s(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lnck;->k()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffe;->a:Lfff;

    .line 2
    .line 3
    iput-object p1, p0, Lfff;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lffe;->a:Lfff;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfff;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v0, p0, Lfff;->c:Lfee;

    .line 7
    .line 8
    iget-object v0, v0, Lfee;->c:Lmuj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmuj;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfff;->a:Lncr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lncr;->h()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfff;->a:Lncr;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
