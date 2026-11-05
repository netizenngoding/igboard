.class public final Lfbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfbt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfbt;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/stylus/StylusSettingFragment;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/stylus/StylusSettingFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/WritingToolsPiOverrideSettingsFragment;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/WritingToolsPiOverrideSettingsFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/TraditionalVoiceSettingsFragment;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/TraditionalVoiceSettingsFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/PreferencesSettingsFragment;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/PreferencesSettingsFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/PhysicalKeyboardSettingsFragment;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/PhysicalKeyboardSettingsFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/GesturePreferenceSettingsFragment;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/GesturePreferenceSettingsFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/ExpressionSettingsFragment;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/ExpressionSettingsFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/DeveloperSettingsFragment;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/DeveloperSettingsFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/CorrectionSettingsFragment;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/CorrectionSettingsFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/AutoCorrectionSettingsFragment;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/AutoCorrectionSettingsFragment;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    new-instance p0, Lcom/google/android/apps/inputmethod/latin/preference/ClipboardSettingsFragment;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/ClipboardSettingsFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
