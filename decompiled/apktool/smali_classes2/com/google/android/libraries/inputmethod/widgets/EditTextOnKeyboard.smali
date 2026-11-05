.class public Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;
.super Lgt;
.source "PG"

# interfaces
.implements Lpdb;


# static fields
.field private static final a:Lwvx;

.field private static final b:[I


# instance fields
.field private final c:Landroid/view/inputmethod/EditorInfo;

.field public d:I

.field public e:Z

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Ljava/util/function/Consumer;

.field public i:Z

.field private j:Ltjl;

.field private final k:Ltjm;

.field private l:Ltjn;

.field private m:Lpda;

.field private n:Ljava/util/function/Consumer;

.field private o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:Lwvx;

    .line 8
    .line 9
    const v0, 0x7f0409f0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltjn;->a()Ltjm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Ltjm;

    .line 9
    .line 10
    sget-object v0, Ltjn;->a:Ltjn;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ltjn;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lfq;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Lfq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    new-instance v0, Lhyc;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lhyc;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->r:Landroid/text/TextWatcher;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object v3, Ltkf;->d:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    move p2, v2

    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    move p2, v2

    .line 70
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->p:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->q:Z

    .line 73
    .line 74
    invoke-static {p0}, Lobk;->p(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/view/inputmethod/EditorInfo;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 91
    .line 92
    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1e

    .line 97
    .line 98
    if-lt v1, v2, :cond_1

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    if-lt p2, v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p2, 0x7f070175

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHandwritingBoundsOffsets(FFFF)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p2, 0x1f

    .line 132
    .line 133
    if-ne p1, p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:[I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->e([I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgt;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "android.view.inputmethod.ComposingText"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v2, v4

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    aget-object v2, v2, v4

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    move v0, v1

    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v8, v0

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v8, v0

    .line 49
    move v0, v1

    .line 50
    :goto_0
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v6, 0x15f

    .line 57
    .line 58
    const-string v7, "EditTextOnKeyboard.java"

    .line 59
    .line 60
    const-string v3, "error getting composing range."

    .line 61
    .line 62
    const-string v4, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 63
    .line 64
    const-string v5, "refreshComposingRegion"

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move v9, v1

    .line 70
    move v1, v0

    .line 71
    move v0, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v0, v1

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Ltjm;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ltjm;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ltjm;->b(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static f(Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltjl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Ltjl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Ltjl;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltjl;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v0, Ltjl;->b:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iget-object v1, v0, Ltjl;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f(Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ltjl;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Lpda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ltjn;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Ltjm;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltjm;->a()Ltjn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ltjn;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget v1, v2, Ltjn;->b:I

    .line 23
    .line 24
    iget v2, v2, Ltjn;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ltjn;

    .line 27
    .line 28
    iget v3, p0, Ltjn;->b:I

    .line 29
    .line 30
    iget v4, p0, Ltjn;->c:I

    .line 31
    .line 32
    iget v5, p0, Ltjn;->d:I

    .line 33
    .line 34
    iget v6, p0, Ltjn;->e:I

    .line 35
    .line 36
    invoke-interface/range {v0 .. v6}, Lpda;->a(IIIIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final beginBatchEdit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 6
    .line 7
    invoke-super {p0}, Lgt;->beginBatchEdit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dI(Lpda;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Lpda;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void
.end method

.method public final dK()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Lpda;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltjl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ltjl;->closeConnection()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltjl;

    .line 14
    .line 15
    return-void
.end method

.method public final dU()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final endBatchEdit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgt;->endBatchEdit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Ljava/util/function/Consumer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getEditableText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltmk;->u(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getTotalPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v0, v4

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getTotalPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v11, v4, v5

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getSelectionStart()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getSelectionEnd()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v11

    .line 70
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v11

    .line 75
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v11

    .line 80
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v13, v0

    .line 85
    add-float/2addr v7, v13

    .line 86
    int-to-float v5, v5

    .line 87
    int-to-float v0, v4

    .line 88
    int-to-float v4, v6

    .line 89
    const/4 v8, 0x1

    .line 90
    move v6, v7

    .line 91
    move v7, v4

    .line 92
    move v4, v6

    .line 93
    move v6, v0

    .line 94
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lgt;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v12, 0x22

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const-string v20, "EditTextOnKeyboard.java"

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :try_start_0
    const-string v4, "android.view.inputmethod.ComposingText"

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v0, v14, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    array-length v5, v4

    .line 128
    if-lez v5, :cond_1

    .line 129
    .line 130
    aget-object v5, v4, v14

    .line 131
    .line 132
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v5, v14, v6}, Lbng;->t(III)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    aget-object v4, v4, v14

    .line 145
    .line 146
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v15, v5}, Lbng;->t(III)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v0, v15, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v15, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 163
    .line 164
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v0, v12, :cond_0

    .line 168
    .line 169
    sub-int v0, v4, v15

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0x2

    .line 172
    .line 173
    new-array v0, v0, [F

    .line 174
    .line 175
    invoke-static {v10, v15, v4, v0, v14}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;II[FI)V

    .line 176
    .line 177
    .line 178
    move v5, v15

    .line 179
    :goto_0
    if-ge v5, v4, :cond_1

    .line 180
    .line 181
    sub-int v6, v5, v15

    .line 182
    .line 183
    shl-int/lit8 v6, v6, 0x2

    .line 184
    .line 185
    aget v7, v0, v6

    .line 186
    .line 187
    add-float/2addr v7, v13

    .line 188
    add-int/lit8 v8, v6, 0x1

    .line 189
    .line 190
    aget v8, v0, v8

    .line 191
    .line 192
    int-to-float v9, v11

    .line 193
    add-float/2addr v8, v9

    .line 194
    add-int/lit8 v16, v6, 0x2

    .line 195
    .line 196
    aget v16, v0, v16

    .line 197
    .line 198
    add-float v16, v16, v13

    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x3

    .line 201
    .line 202
    aget v6, v0, v6

    .line 203
    .line 204
    add-float/2addr v6, v9

    .line 205
    const/4 v9, 0x1

    .line 206
    move v14, v8

    .line 207
    move v8, v6

    .line 208
    move v6, v14

    .line 209
    move v14, v4

    .line 210
    move v4, v5

    .line 211
    move v5, v7

    .line 212
    move/from16 v7, v16

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v4, 0x1

    .line 218
    .line 219
    move v4, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move v14, v4

    .line 223
    :goto_1
    move v4, v15

    .line 224
    if-ge v4, v14, :cond_1

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-float/2addr v5, v13

    .line 235
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-int/2addr v6, v11

    .line 240
    add-int/lit8 v15, v4, 0x1

    .line 241
    .line 242
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    add-float/2addr v7, v13

    .line 247
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v6, v6

    .line 252
    add-int/2addr v0, v11

    .line 253
    int-to-float v8, v0

    .line 254
    const/4 v9, 0x1

    .line 255
    invoke-virtual/range {v3 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :catch_1
    move-exception v0

    .line 262
    :goto_2
    move-object/from16 v21, v0

    .line 263
    .line 264
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:Lwvx;

    .line 265
    .line 266
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const-string v18, "sendCursorAnchorInfoUpdate"

    .line 271
    .line 272
    const/16 v19, 0x1e0

    .line 273
    .line 274
    const-string v16, "Error getting composing range."

    .line 275
    .line 276
    const-string v17, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 277
    .line 278
    invoke-static/range {v15 .. v21}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    if-lt v0, v12, :cond_3

    .line 284
    .line 285
    :try_start_1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 286
    .line 287
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-float v5, v5

    .line 297
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    int-to-float v6, v6

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v3, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_3
    if-ge v14, v0, :cond_3

    .line 322
    .line 323
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-float/2addr v4, v13

    .line 328
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineTop(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/2addr v5, v11

    .line 333
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    add-float/2addr v6, v13

    .line 338
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineBottom(I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    add-int/2addr v8, v11

    .line 343
    cmpg-float v9, v6, v7

    .line 344
    .line 345
    if-ltz v9, :cond_2

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    int-to-float v9, v9

    .line 352
    cmpl-float v9, v4, v9

    .line 353
    .line 354
    if-gtz v9, :cond_2

    .line 355
    .line 356
    int-to-float v8, v8

    .line 357
    cmpg-float v9, v8, v7

    .line 358
    .line 359
    if-ltz v9, :cond_2

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v5, v5

    .line 366
    int-to-float v9, v9

    .line 367
    cmpl-float v9, v5, v9

    .line 368
    .line 369
    if-gtz v9, :cond_2

    .line 370
    .line 371
    invoke-static {v3, v4, v5, v6, v8}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 372
    .line 373
    .line 374
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_2
    move-exception v0

    .line 378
    move-object v9, v0

    .line 379
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:Lwvx;

    .line 380
    .line 381
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v6, "sendCursorAnchorInfoUpdate"

    .line 386
    .line 387
    const/16 v7, 0x1f5

    .line 388
    .line 389
    const-string v5, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 390
    .line 391
    move-object/from16 v8, v20

    .line 392
    .line 393
    invoke-static/range {v4 .. v9}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    invoke-virtual {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    return-void
.end method

.method public final getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltjl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Ltjl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Ltjl;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltjl;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltjl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Ltjl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Ltjl;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltjl;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lgt;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lgt;->hasWindowFocus()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1, p1}, Lobk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lgt;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final isInputMethodTarget()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lgt;->onCreateDrawableState(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:[I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lgt;->onCreateDrawableState(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgt;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgt;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgt;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgt;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgt;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Ltjm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltjm;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ltjm;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgt;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-super {p0, p1}, Lgt;->setImeOptions(I)V

    .line 7
    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgt;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPrivateImeOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgt;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
