.class final Lhvs;
.super Lbyh;
.source "PG"


# direct methods
.method public constructor <init>(Lhvt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbyh;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getCurrentTextColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 p1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhvt;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
