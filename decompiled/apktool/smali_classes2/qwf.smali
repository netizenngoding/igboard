.class public final synthetic Lqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lcom/android/settingslib/widget/SliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/widget/SliderPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwf;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lqwf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lqwf;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->K:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    iget-object p0, p0, Lqwf;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->K:[Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    if-ge p1, v0, :cond_2

    .line 49
    .line 50
    aget-object p0, p0, p1

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v2

    .line 60
    :cond_3
    iget-object p0, p0, Lqwf;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->L:F

    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    sget-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->K:Ljava/text/DecimalFormat;

    .line 68
    .line 69
    float-to-double v1, p1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->M:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    return-object p1

    .line 86
    :cond_5
    float-to-int p1, p1

    .line 87
    if-ltz p1, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lqwf;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->K:Lwns;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwns;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_7
    iget-object p0, p0, Lqwf;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 114
    .line 115
    float-to-int p1, p1

    .line 116
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->at(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
