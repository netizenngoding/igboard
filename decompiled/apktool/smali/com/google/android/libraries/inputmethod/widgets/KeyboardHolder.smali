.class public Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lokc;


# instance fields
.field public b:Z

.field private final c:Landroid/graphics/Rect;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "exclude_system_gesture_on_keyboard"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->a:Lokc;

    .line 11
    .line 12
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
