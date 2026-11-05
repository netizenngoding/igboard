.class public final Ljcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lceo;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final b:Lpkz;

.field public final c:Ljdl;

.field public final d:Lpxr;

.field public final e:Lcek;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field private final i:Laclu;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpkz;Ljdl;Lacfi;)V
    .locals 1

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyboardDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljcv;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    iput-object p2, p0, Ljcv;->b:Lpkz;

    .line 27
    .line 28
    iput-object p3, p0, Ljcv;->c:Ljdl;

    .line 29
    .line 30
    new-instance p2, Lpxr;

    .line 31
    .line 32
    invoke-direct {p2}, Lpxr;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ljcv;->d:Lpxr;

    .line 36
    .line 37
    iget-object p3, p2, Lpxr;->a:Lcek;

    .line 38
    .line 39
    iput-object p3, p0, Ljcv;->e:Lcek;

    .line 40
    .line 41
    invoke-static {p4, p3}, Lpgr;->z(Lacfi;Lcek;)Laclu;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Ljcv;->i:Laclu;

    .line 46
    .line 47
    const p4, 0x7f0b0209

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v0, "requireViewById(...)"

    .line 55
    .line 56
    invoke-static {p4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p4, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p4, p0, Ljcv;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    const p4, 0x7f0b0201

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Ljcv;->g:Landroid/view/View;

    .line 74
    .line 75
    const p4, 0x7f0b0202

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p4, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p4, p0, Ljcv;->j:Landroid/widget/ImageView;

    .line 88
    .line 89
    const p4, 0x7f0b0205

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ljcv;->h:Landroid/view/View;

    .line 100
    .line 101
    new-instance p1, Ljcr;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p1, p0, p4, v0, p4}, Ljcr;-><init>(Ljcv;Lacfd;I[B)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {p3, p4, p0, p1, v0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lpxr;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final M()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcv;->e:Lcek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcv;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljcv;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljcv;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcv;->d:Lpxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljcv;->g:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljcv;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
