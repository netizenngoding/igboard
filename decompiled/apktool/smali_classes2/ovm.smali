.class public final synthetic Lovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lovm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lovm;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lovm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lomk;->a:Lj$/time/Duration;

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lowh;

    .line 13
    .line 14
    invoke-direct {v0}, Lowh;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0804f9

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lowh;->a:I

    .line 21
    .line 22
    iget p0, p0, Lovm;->a:I

    .line 23
    .line 24
    iput p0, v0, Lowh;->b:I

    .line 25
    .line 26
    new-instance p0, Lkqp;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p0, v1}, Lkqp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance p0, Lkqp;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {p0, v1}, Lkqp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lowh;->e:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lowh;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lovm;->a:I

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    if-ge p0, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-int/2addr v1, p0

    .line 63
    div-int/2addr v1, v0

    .line 64
    invoke-virtual {p1, v1, p0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d(II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lovn;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const/16 v2, 0x34

    .line 76
    .line 77
    const-string v3, "HintRippleTooltipFactory.java"

    .line 78
    .line 79
    const-string v4, "com/google/android/libraries/inputmethod/hint/hintripple/HintRippleTooltipFactory"

    .line 80
    .line 81
    const-string v5, "createHintRippleBuilder"

    .line 82
    .line 83
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwvu;

    .line 88
    .line 89
    const-string v2, "Update ripple size to (%d, %d)"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1, p0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance p0, Ler;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Ler;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
