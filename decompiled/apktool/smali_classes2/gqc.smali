.class final Lgqc;
.super Lgpp;
.source "PG"


# static fields
.field private static final t:Lwvx;


# instance fields
.field private final u:Ljava/util/Locale;

.field private final v:Z

.field private final w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqc;->t:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgpi;Ljava/util/Locale;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgpp;-><init>(Landroid/view/View;Lgpi;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgqc;->u:Ljava/util/Locale;

    .line 5
    .line 6
    iput-boolean p4, p0, Lgqc;->v:Z

    .line 7
    .line 8
    const p2, 0x7f0b02b3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f0b02b2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lgqc;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Lgph;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgpp;->F(Lgph;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgph;->a:Lgpb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgpb;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "bind"

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    .line 14
    .line 15
    const-string v5, "TextElementViewHolder.java"

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lgqc;->t:Lwvx;

    .line 20
    .line 21
    sget-object p1, Lolz;->a:Lolz;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x45

    .line 28
    .line 29
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string p1, "Non-Text Element attempted to bind to Text viewholder."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Lgph;->b:Lgpf;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lgqc;->t:Lwvx;

    .line 46
    .line 47
    sget-object p1, Lolz;->a:Lolz;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x2a

    .line 54
    .line 55
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const-string p1, "Element of type %s doesn\'t have required field set."

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lgqc;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-boolean v1, p0, Lgqc;->v:Z

    .line 70
    .line 71
    iget-object v2, p1, Lgpf;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lgqc;->u:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, p0}, Lsgc;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v1, p1, Lgpf;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget p0, p1, Lgpf;->c:I

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const v1, 0x7f070902

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f070132

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgpp;->G(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgqc;->w:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
