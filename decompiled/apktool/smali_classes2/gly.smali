.class public final synthetic Lgly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnik;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgly;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 0

    .line 1
    iget p0, p0, Lgly;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeDestroyUserFeatureCache(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->deleteNativeMaterializerNative(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->nativeUnloadEngine(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->nativeUnload(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorReleaseNative(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->nativeDestroyGenAiDelegate(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeRelease(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeClose(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeClose(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->nativeRelease(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->nativeUnloadEmojifyEngine(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
