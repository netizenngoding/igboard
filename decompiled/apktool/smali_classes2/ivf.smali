.class public final synthetic Livf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnii;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Liul;I)V
    .locals 0

    .line 1
    iput p3, p0, Livf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Livf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Livf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->a:Ljava/lang/Object;

    iput-object p2, p0, Livf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Livf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Livf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Livf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laajy;

    .line 18
    .line 19
    invoke-virtual {v0}, Laajy;->g()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorPostProcessNative(J[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Livf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Livf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorIsFilterByPreProcessorNative(J[B)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
