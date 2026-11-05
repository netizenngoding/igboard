.class public final Ljpf;
.super Lkn;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkn;->a(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method protected final m()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
