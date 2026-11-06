.class final Lhqx;
.super Lbyh;
.source "PG"


# direct methods
.method public constructor <init>(Lhrh;)V
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
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    float-to-int p0, p2

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
