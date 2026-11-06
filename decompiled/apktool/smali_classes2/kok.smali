.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkok;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkok;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkok;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lkok;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkok;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lkok;->d:Landroid/view/View;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkok;->d:Landroid/view/View;

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lkok;->e:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkok;->e:Landroid/view/View;

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lkok;->f:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkok;->f:Landroid/view/View;

    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const p4, 0x7f0b0659

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkok;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    const-string p2, "MicPulseAnimationHandler.java"

    .line 23
    .line 24
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler"

    .line 25
    .line 26
    const-string p4, "show"

    .line 27
    .line 28
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string p1, "Failed to get mic animation container [UD]"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lkok;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-ne p1, p4, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_9

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0e05c7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 73
    .line 74
    iput-object p1, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object p4, p0, Lkok;->c:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const p1, 0x7f0b065e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lkok;->d:Landroid/view/View;

    .line 93
    .line 94
    const/4 p4, 0x4

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const p1, 0x7f0b03c2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lkok;->e:Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    const p1, 0x7f0b03c7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lkok;->f:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    new-instance p1, Lflo;

    .line 129
    .line 130
    const/16 p2, 0xc

    .line 131
    .line 132
    invoke-direct {p1, p3, p2}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lkok;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 136
    .line 137
    iget-object p2, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->isLaidOut()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-lez p2, :cond_8

    .line 154
    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object p0, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->d:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkok;->b:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x64

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->c:I

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
