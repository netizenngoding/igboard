.class public final Lcom/google/android/apps/inputmethod/libs/mozc/motioneventhandler/JapaneseKeyboardLayoutHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractKeyboardLayoutHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)Lhes;
    .locals 0

    .line 1
    new-instance p0, Lika;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
