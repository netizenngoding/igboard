.class public Landroidx/emoji/widget/EmojiExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroidx/emoji/widget/ExtractButtonCompat;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View$OnClickListener;

.field private d:Landroidx/emoji/widget/EmojiExtractEditText;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/emoji/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/emoji/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/emoji/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/emoji/widget/EmojiExtractTextLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e0177

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0b03ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v2, 0x7f0b0400

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/emoji/widget/ExtractButtonCompat;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 44
    .line 45
    const v2, 0x1020025

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/emoji/widget/EmojiExtractEditText;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->d:Landroidx/emoji/widget/EmojiExtractEditText;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object v4, Lbym;->b:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v5, p2

    .line 67
    move v7, p3

    .line 68
    move v8, p4

    .line 69
    invoke-static/range {v2 .. v8}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iget-object p1, v2, Landroidx/emoji/widget/EmojiExtractTextLayout;->d:Landroidx/emoji/widget/EmojiExtractEditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Lcis;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcis;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbze;

    .line 85
    .line 86
    iput p0, p1, Lbze;->b:I

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
