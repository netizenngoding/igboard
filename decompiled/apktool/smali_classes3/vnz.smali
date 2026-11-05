.class public abstract Lvnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvov;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lvke;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private e:Lvke;

.field private final f:Labab;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Labab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvnz;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lvnz;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvnz;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lvnz;->f:Labab;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvnz;->c()Lvke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lvnz;->b(Lvke;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Lvke;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opacity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lvke;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lvnz;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lvke;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "scale"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lvke;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lvnz;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lvke;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lvke;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, "width"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lvke;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lvnz;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:Landroid/util/Property;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v3}, Lvke;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "height"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lvke;->f(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lvnz;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3}, Lvke;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v1, "paddingStart"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lvke;->f(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lvnz;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/util/Property;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2, v3}, Lvke;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v1, "paddingEnd"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lvke;->f(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lvnz;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 119
    .line 120
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/util/Property;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2, v3}, Lvke;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v1, "labelOpacity"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lvke;->f(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lvnz;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 138
    .line 139
    new-instance v3, Lvny;

    .line 140
    .line 141
    const-class v4, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v3, p0, v4}, Lvny;-><init>(Lvnz;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v2, v3}, Lvke;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, Ltls;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final c()Lvke;
    .locals 2

    .line 1
    iget-object v0, p0, Lvnz;->b:Lvke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvnz;->e:Lvke;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvnz;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvnz;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lvke;->c(Landroid/content/Context;I)Lvke;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvnz;->e:Lvke;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvnz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvnz;->f:Labab;

    .line 2
    .line 3
    invoke-virtual {p0}, Labab;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvnz;->f:Labab;

    .line 2
    .line 3
    invoke-virtual {p0}, Labab;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvnz;->f:Labab;

    .line 2
    .line 3
    iget-object v0, p0, Labab;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Labab;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
