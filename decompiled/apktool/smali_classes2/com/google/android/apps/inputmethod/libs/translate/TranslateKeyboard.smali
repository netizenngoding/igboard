.class public Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lhcq;
.implements Lkkk;
.implements Lpku;


# static fields
.field private static final g:Lwvx;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public final b:Lkky;

.field public c:Ljava/util/function/Consumer;

.field public d:Landroid/view/View$OnTouchListener;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView$OnEditorActionListener;

.field private h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lkky;

    .line 5
    .line 6
    invoke-interface {p2}, Lpkz;->dr()Lmpy;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p3, p1, p2}, Lkky;-><init>(Landroid/content/Context;Lmpy;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkky;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, -0x7001

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->i:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setInputType(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/inputmethod/EditorInfo;)Lpdb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Lobk;->aj(Landroid/view/inputmethod/EditorInfo;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x7000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkky;

    .line 2
    .line 3
    invoke-static {p1}, Lkik;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lkky;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lkky;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkky;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkik;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkky;->h:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lmpo;->a:Lokc;

    .line 30
    .line 31
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lkky;->m:Lmpy;

    .line 44
    .line 45
    const p1, 0x7f1411ba

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lmpy;->a(I)Lxqp;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lkky;->h:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkky;

    .line 17
    .line 18
    iput-boolean p2, p1, Lkky;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lkky;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkky;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkky;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1411c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkky;

    .line 12
    .line 13
    const v0, 0x7f0b29e1

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p2, Lkky;->d:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b06a6

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b29d9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p2, Lkky;->e:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b29da    # 1.8498E38f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 45
    .line 46
    iput-object v1, p2, Lkky;->f:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object v1, p2, Lkky;->k:Landroid/widget/EditText;

    .line 55
    .line 56
    const v1, 0x7f0b29e4    # 1.849802E38f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p2, Lkky;->g:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0b29df

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p2, Lkky;->h:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0b29e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p2, Lkky;->l:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f0b29e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 91
    .line 92
    iput-object v1, p2, Lkky;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 93
    .line 94
    const v1, 0x7f0b29eb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 102
    .line 103
    iput-object p1, p2, Lkky;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->H()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 121
    .line 122
    new-instance p2, Ljnf;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p2, p0, v0}, Ljnf;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const-string p2, "noConvToQuery"

    .line 136
    .line 137
    filled-new-array {p2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const-string p2, "translate"

    .line 157
    .line 158
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    new-instance p2, Leyu;

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->k()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkky;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lkky;->d:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, v2, Lkky;->e:Landroid/view/View;

    .line 17
    .line 18
    iput-object v1, v2, Lkky;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v1, v2, Lkky;->g:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v2, Lkky;->h:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, v2, Lkky;->l:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, v2, Lkky;->f:Lcom/google/android/apps/inputmethod/libs/translate/TranslateLanguageBar;

    .line 27
    .line 28
    iput-object v1, v2, Lkky;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    iput-object v1, v2, Lkky;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Ljava/util/function/Consumer;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->o(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1406a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Ljava/util/function/Consumer;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Ljava/util/function/Consumer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 v0, 0x101

    .line 21
    .line 22
    const-string v1, "TranslateKeyboard.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    .line 25
    .line 26
    const-string v3, "attachQueryWatcher"

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string v0, "Failed to attach query watcher"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lkky;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkky;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->A:Lpkz;

    .line 8
    .line 9
    new-instance v0, Lqbc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/16 v3, -0x2719

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method
