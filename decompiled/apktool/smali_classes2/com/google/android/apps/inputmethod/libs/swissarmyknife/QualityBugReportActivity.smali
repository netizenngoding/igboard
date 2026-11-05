.class public final Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;
.super Lch;
.source "PG"


# static fields
.field public static final o:Lwvx;

.field public static p:Lkee;

.field public static q:Ljava/lang/ref/WeakReference;


# instance fields
.field private final r:Lkej;

.field private final s:Lpel;

.field private t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->o:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkej;

    .line 5
    .line 6
    invoke-direct {v0}, Lkej;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->r:Lkej;

    .line 10
    .line 11
    new-instance v0, Lked;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lked;-><init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->s:Lpel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final finishAndRemoveTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lch;->finishAndRemoveTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->finishAndRemoveTask()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lch;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object p1, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const p1, 0x7f0e0674

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmm;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b031a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lobj;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lobj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbnl;->a:[I

    .line 33
    .line 34
    invoke-static {p1, v1}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const p1, 0x7f0b031b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->t:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const p1, 0x7f0b0317

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/EditText;

    .line 69
    .line 70
    const v0, 0x7f0b0315

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Button;

    .line 78
    .line 79
    const v1, 0x7f0b0316

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lch;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/Button;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lobk;->p(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "extra_last_model_output"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->r:Lkej;

    .line 111
    .line 112
    new-instance v3, Ljts;

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-direct {v3, p0, v4}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, Lkej;->a:Ljava/util/function/Consumer;

    .line 120
    .line 121
    sget-object v3, Lxpi;->a:Lxpi;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lkej;->c(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->s:Lpel;

    .line 127
    .line 128
    sget-object v3, Lnos;->b:Lnos;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lpel;->f(Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljxg;

    .line 136
    .line 137
    const/16 v3, 0x12

    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v0, Ljxr;

    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    invoke-direct {v0, p0, p1, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lch;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->r:Lkej;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkej;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->s:Lpel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpel;->h()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->q:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->isChangingConfigurations()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->p:Lkee;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->q:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->q:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
