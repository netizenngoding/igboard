.class public final Lcom/android/settingslib/widget/CollapsableTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Ldta;

.field private final i:Lcom/android/settingslib/widget/LinkableTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldty;->a:[I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 200
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 199
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0e06a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v2, 0x1020016

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/CollapsableTextView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v4, 0x7f0b01bf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/android/settingslib/widget/CollapsableTextView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v5, 0x1020007

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v5, p0, Lcom/android/settingslib/widget/CollapsableTextView;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v5, 0x1020014

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/android/settingslib/widget/CollapsableTextView;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    const v5, 0x7f0b07de

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lcom/android/settingslib/widget/CollapsableTextView;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Lcom/android/settingslib/widget/LinkableTextView;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/android/settingslib/widget/CollapsableTextView;->i:Lcom/android/settingslib/widget/LinkableTextView;

    .line 90
    .line 91
    new-instance v3, Ldta;

    .line 92
    .line 93
    const v6, 0x7f08071f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v7, 0x7f080721

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v8, 0x7f140cc3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "getString(...)"

    .line 121
    .line 122
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v10, 0x7f140cc4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v6, v7, v8, v10}, Ldta;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->h:Ldta;

    .line 139
    .line 140
    new-instance v3, Lfw;

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v3, p0, v6, v7}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Ldty;->a:[I

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {p1, p2, v3, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const p2, 0x800003

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eq p2, v0, :cond_0

    .line 165
    .line 166
    const/16 p3, 0x10

    .line 167
    .line 168
    if-eq p2, p3, :cond_0

    .line 169
    .line 170
    const/16 p3, 0x11

    .line 171
    .line 172
    if-ne p2, p3, :cond_1

    .line 173
    .line 174
    :cond_0
    invoke-static {v2}, Lcom/android/settingslib/widget/CollapsableTextView;->c(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/android/settingslib/widget/CollapsableTextView;->c(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lcom/android/settingslib/widget/CollapsableTextView;->c(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->a:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iput p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->c:I

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 201
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    instance-of v2, p0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lbhi;

    .line 24
    .line 25
    iput v1, p0, Lbhi;->t:I

    .line 26
    .line 27
    iput v1, p0, Lbhi;->v:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v2, p0, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lbhi;

    .line 54
    .line 55
    iput v1, p0, Lbhi;->t:I

    .line 56
    .line 57
    iput v1, p0, Lbhi;->v:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->i:Lcom/android/settingslib/widget/LinkableTextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/LinkableTextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->h:Ldta;

    .line 12
    .line 13
    iget-object v0, v0, Ldta;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->h:Ldta;

    .line 23
    .line 24
    iget-object v1, v1, Ldta;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScrollBarSize(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->h:Ldta;

    .line 46
    .line 47
    iget-object v0, v0, Ldta;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->h:Ldta;

    .line 57
    .line 58
    iget-object v1, v1, Ldta;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    const v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->a:Z

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v4, p0, Lcom/android/settingslib/widget/CollapsableTextView;->c:I

    .line 89
    .line 90
    if-gt v1, v4, :cond_6

    .line 91
    .line 92
    :cond_5
    move v2, v3

    .line 93
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->i:Lcom/android/settingslib/widget/LinkableTextView;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/android/settingslib/widget/LinkableTextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
