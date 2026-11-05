.class public Lcom/android/settingslib/widget/TopIntroPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Ldte;
.implements Ldti;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldty;->a:[I

    .line 2
    .line 3
    sput-object v0, Lcom/android/settingslib/widget/TopIntroPreference;->a:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 55
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 53
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 54
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    iput p4, p0, Lcom/android/settingslib/widget/TopIntroPreference;->c:I

    .line 11
    .line 12
    const v0, 0x7f0e06bc

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/preference/Preference;->E:I

    .line 16
    .line 17
    sget-object v0, Lcom/android/settingslib/widget/TopIntroPreference;->a:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, Lcom/android/settingslib/widget/TopIntroPreference;->b:Z

    .line 29
    .line 30
    const/16 p3, 0x32

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v0, p2, :cond_0

    .line 34
    .line 35
    move p4, p3

    .line 36
    :cond_0
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, v0, p3}, Lacig;->k(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/android/settingslib/widget/TopIntroPreference;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->R(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcih;->u:Z

    .line 11
    .line 12
    iput-boolean v0, p1, Lcih;->v:Z

    .line 13
    .line 14
    const v1, 0x7f0b01bd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcih;->F(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/android/settingslib/widget/CollapsableTextView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    :goto_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/settingslib/widget/TopIntroPreference;->b:Z

    .line 33
    .line 34
    iput-boolean v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;->a:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p1, Lcom/android/settingslib/widget/CollapsableTextView;->b:Z

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->b()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/android/settingslib/widget/TopIntroPreference;->c:I

    .line 45
    .line 46
    const/16 v4, 0x32

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Lacig;->k(III)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;->c:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    move v0, v3

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/CollapsableTextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, Lcom/android/settingslib/widget/CollapsableTextView;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method
