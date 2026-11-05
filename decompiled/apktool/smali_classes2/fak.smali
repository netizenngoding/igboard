.class public final synthetic Lfak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkw;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfak;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)Lpky;
    .locals 6

    .line 1
    iget p0, p0, Lfak;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;

    .line 24
    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;

    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;

    .line 36
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeHardKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 48
    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 54
    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_7
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

    .line 60
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

    .line 66
    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_9
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 72
    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 78
    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_b
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;

    .line 84
    .line 85
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_c
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_d
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 96
    .line 97
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_e
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_f
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 108
    .line 109
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_10
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 114
    .line 115
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_11
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;

    .line 120
    .line 121
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_12
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;

    .line 126
    .line 127
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardFloatingKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
