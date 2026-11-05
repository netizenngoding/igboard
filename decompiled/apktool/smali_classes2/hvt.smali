.class public final Lhvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyk;

.field public final b:Lbyl;

.field private c:Lbyk;

.field private d:Lbyk;

.field private e:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbyl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbyl;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbyl;->d(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbyl;->c(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbyl;->e(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhvt;->b:Lbyl;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCurrentTextColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-static {v0, p1}, Lbjo;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvt;->c:Lbyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lbyf;->q:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbyf;->d()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhvt;->c:Lbyk;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhvt;->a:Lbyk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lbyf;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbyf;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhvt;->a:Lbyk;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhvt;->d:Lbyk;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lbyf;->q:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbyf;->d()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhvt;->d:Lbyk;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lhvt;->e:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Lhvt;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhvt;->e:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhvt;->e:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lhvt;->e:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;IZLhvk;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_6

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lhvk;->ae(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p2, Lhua;->ae:Lokc;

    .line 22
    .line 23
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lhvt;->a()V

    .line 36
    .line 37
    .line 38
    instance-of p2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const p3, 0x3f733333    # 0.95f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-static {p3, p2}, Lhvt;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lhvt;->e:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    new-instance p2, Lbyk;

    .line 64
    .line 65
    sget-object v2, Lbyk;->d:Lbye;

    .line 66
    .line 67
    invoke-direct {p2, p1, v2}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lhvt;->d:Lbyk;

    .line 71
    .line 72
    iget-object v2, p0, Lhvt;->b:Lbyl;

    .line 73
    .line 74
    iput-object v2, p2, Lbyk;->t:Lbyl;

    .line 75
    .line 76
    new-instance p2, Lbyk;

    .line 77
    .line 78
    sget-object v3, Lbyf;->i:Lbye;

    .line 79
    .line 80
    invoke-direct {p2, p1, v3}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lhvt;->c:Lbyk;

    .line 84
    .line 85
    iput-object v2, p2, Lbyk;->t:Lbyl;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lhvt;->c:Lbyk;

    .line 93
    .line 94
    new-instance v1, Lhvr;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p3}, Lhvr;-><init>(Lhvt;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/material/button/MaterialButton;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lbyf;->m(Lbyd;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lhvt;->c:Lbyk;

    .line 103
    .line 104
    new-instance p2, Lhol;

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-direct {p2, p5, p3}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbyf;->l(Lbyc;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lhvt;->c:Lbyk;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lbyf;->j()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lhvt;->d:Lbyk;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lbyf;->j()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    .line 132
    .line 133
    sget-object p0, Lhua;->ai:Lokc;

    .line 134
    .line 135
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p4}, Lhvk;->ad()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {p4, v0}, Lhvk;->ae(F)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method
