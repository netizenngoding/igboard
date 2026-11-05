.class public final synthetic Lify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqir;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lify;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqit;)Lqis;
    .locals 0

    .line 1
    iget p0, p0, Lify;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMoveMotionEventHandler;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMoveMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubDeleteMotionEventHandler;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubDeleteMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionScrubSpaceMotionEventHandler;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionScrubSpaceMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinPreemptiveDecodeHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
