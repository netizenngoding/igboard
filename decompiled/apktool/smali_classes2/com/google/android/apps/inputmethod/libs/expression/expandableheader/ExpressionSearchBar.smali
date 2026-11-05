.class public final Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lgnm;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgnk;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lgnk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f14050b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public final b(Lgnm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgog;->a(Lgnm;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lgnl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v2, 0x7f0803fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, v0, Lgnl;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v2, Lgnf;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v0, v3}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f1404fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v2, Lgnf;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v2, v0, v3}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v2, Lgnf;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v2, v0, v3}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f1403a2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    move-object v0, p1

    .line 114
    check-cast v0, Lgnk;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    const v2, 0x7f0804cc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v2, v0, Lgnk;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lgnf;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {v1, v0, v2}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a(Lgnk;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->b:Lgnm;

    .line 177
    .line 178
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->b:Lgnm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgog;->a(Lgnm;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgnl;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    check-cast v0, Lgnk;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, Lgnk;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02c7

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b02c8

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b02c6

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method
