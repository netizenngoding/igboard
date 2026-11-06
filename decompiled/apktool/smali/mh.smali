.class public final Lmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 3

    .line 1
    iget v0, p0, Lmh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lmh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lcei;->ON_START:Lcei;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lnhj;

    .line 18
    .line 19
    iget-object p0, p0, Lnhj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcly;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcly;->b:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lcei;->ON_STOP:Lcei;

    .line 27
    .line 28
    if-ne p2, p1, :cond_5

    .line 29
    .line 30
    check-cast p0, Lnhj;

    .line 31
    .line 32
    iget-object p0, p0, Lnhj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcly;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcly;->b:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcei;->ON_CREATE:Lcei;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lceo;->M()Lcek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcek;->c(Lcen;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lacie;

    .line 54
    .line 55
    iget-object p0, p0, Lacie;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcfh;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcfh;->c()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    sget-object p1, Lcei;->ON_DESTROY:Lcei;

    .line 83
    .line 84
    if-ne p2, p1, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lmh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lmm;

    .line 89
    .line 90
    iget-object p1, p0, Lmm;->n:Llgu;

    .line 91
    .line 92
    invoke-virtual {p1}, Llgu;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmm;->isChangingConfigurations()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lmm;->P()Lcfv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcfv;->a()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, p0, Lmm;->l:Lmj;

    .line 109
    .line 110
    iget-object p1, p0, Lmj;->b:Lmm;

    .line 111
    .line 112
    invoke-virtual {p1}, Lmm;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lmm;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    iget-object p1, p0, Lmh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Lmm;

    .line 143
    .line 144
    invoke-virtual {p2}, Lmm;->n()V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lbq;

    .line 148
    .line 149
    iget-object p1, p1, Lbq;->f:Lcek;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcek;->c(Lcen;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
