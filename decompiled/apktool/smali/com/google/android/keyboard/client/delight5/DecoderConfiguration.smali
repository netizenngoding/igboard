.class public final Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;
.super Ldud;
.source "PG"


# instance fields
.field private final decoderExperimentParams:Lyqb;

.field private final keyboardDecoderParams:Lyse;

.field private final keyboardLayout:Lysc;

.field private final keyboardRuntimeParams:Lyxe;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams:Lyse;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams:Lyse;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams:Lyxe;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams:Lyxe;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams:Lyqb;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams:Lyqb;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout:Lysc;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout:Lysc;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams:Lyse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams:Lyxe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams:Lyqb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout:Lysc;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    return-object v3
.end method

.method public constructor <init>(Lyse;Lyxe;Lyqb;Lysc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams:Lyse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams:Lyxe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams:Lyqb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout:Lysc;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;

    invoke-direct {v0}, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->builder()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams()Lyse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/AutoBuilder_DecoderConfiguration_Builder;->setKeyboardDecoderParams(Lyse;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyxe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardRuntimeParams(Lyxe;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lyqb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setDecoderExperimentParams(Lyqb;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout()Lysc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;->setKeyboardLayout(Lysc;)Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public decoderExperimentParams()Lyqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams:Lyqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->$record$equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams:Lyse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams:Lyxe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams:Lyqb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout:Lysc;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$$ExternalSyntheticRecord1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public keyboardDecoderParams()Lyse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardDecoderParams:Lyse;

    .line 2
    .line 3
    return-object p0
.end method

.method public keyboardLayout()Lysc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardLayout:Lysc;

    .line 2
    .line 3
    return-object p0
.end method

.method public keyboardRuntimeParams()Lyxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams:Lyxe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 6
    .line 7
    const-string v1, "keyboardDecoderParams;keyboardRuntimeParams;decoderExperimentParams;keyboardLayout"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
