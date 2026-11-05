.class public final Lprt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lwvx;


# instance fields
.field public final a:Lpjz;

.field public final b:Landroid/view/View;

.field public final c:Lqtm;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lqtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprt;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lprt;->c:Lqtm;

    .line 5
    .line 6
    iput-object p3, p0, Lprt;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p2, p1, p4}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lprt;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lprr;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lprr;-><init>(Lprt;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lprt;->a:Lpjz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    sget-object v0, Lprt;->i:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x71

    .line 10
    .line 11
    const-string v2, "PopupKeyboardViewHolderProviderWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper"

    .line 14
    .line 15
    const-string v4, "hide"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    iget-object v1, p0, Lprt;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "hiding popup floating keyboard %x"

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lprt;->c:Lqtm;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v1, v0, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lprt;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lprt;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lprt;->i:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwvu;

    .line 20
    .line 21
    const/16 v2, 0x56

    .line 22
    .line 23
    const-string v3, "PopupKeyboardViewHolderProviderWrapper.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper"

    .line 26
    .line 27
    const-string v5, "show"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwvu;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "showing popup floating keyboard %x"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lprt;->c:Lqtm;

    .line 45
    .line 46
    invoke-static {}, Lqup;->z()Lqul;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lqul;->E(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0b05c5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lqul;->e:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x8142

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lqul;->v(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lqtm;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lqul;->e(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lqul;->H(F)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0}, Lqul;->x(Z)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lprt;->e:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lqul;->J(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lprt;->f:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lqul;->K(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lprs;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lprs;-><init>(Lprt;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lqul;->d:Lqtj;

    .line 100
    .line 101
    iget-object p0, p0, Lprt;->h:Lqtn;

    .line 102
    .line 103
    iput-object p0, v2, Lqul;->h:Lqtn;

    .line 104
    .line 105
    invoke-virtual {v2}, Lqul;->c()Lqup;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v1, p0}, Lqtm;->v(Lqup;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
