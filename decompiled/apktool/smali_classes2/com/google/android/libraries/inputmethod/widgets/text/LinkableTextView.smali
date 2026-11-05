.class public final Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "PG"


# instance fields
.field public a:Ltlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ltma;->b:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ltly;

    .line 28
    .line 29
    new-instance v1, Lfcp;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lfcp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v1}, Ltly;-><init>(Ltlz;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lsfs;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lsfs;-><init>(Landroid/text/Html$TagHandler;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lsft;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Lsft;-><init>(Landroid/text/Spannable$Factory;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsfu;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0}, Lsfu;-><init>(Landroid/text/Spannable$Factory;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Llnz;->cu(Landroid/content/Context;)Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lsfv;

    .line 59
    .line 60
    invoke-direct {p2, v1, p1}, Lsfv;-><init>(Landroid/text/Spannable$Factory;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_0
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p0
.end method


# virtual methods
.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
