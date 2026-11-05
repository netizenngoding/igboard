.class Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;
.super Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
.source "PG"


# instance fields
.field private decoderExperimentParams:Lyqb;

.field private keyboardDecoderParams:Lyse;

.field private keyboardLayout:Lysc;

.field private keyboardRuntimeParams:Lyxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lyse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardDecoderParams:Lyse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardRuntimeParams:Lyxe;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lyqb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->decoderExperimentParams:Lyqb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Lysc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardLayout:Lysc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardDecoderParams:Lyse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardRuntimeParams:Lyxe;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->decoderExperimentParams:Lyqb;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardLayout:Lysc;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;-><init>(Lyse;Lyxe;Lyqb;Lysc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setDecoderExperimentParams(Lyqb;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->decoderExperimentParams:Lyqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardDecoderParams(Lyse;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardDecoderParams:Lyse;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardLayout(Lysc;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardLayout:Lysc;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyboardRuntimeParams(Lyxe;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->keyboardRuntimeParams:Lyxe;

    .line 2
    .line 3
    return-object p0
.end method
