.class public final Ljwy;
.super Lcrp;
.source "PG"


# instance fields
.field final synthetic a:Ljwz;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Ljwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljwy;->a:Ljwz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwy;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 7
    .line 8
    invoke-direct {p0}, Lcrp;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ljwy;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwy;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Ljwy;->a:Ljwz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Ljwz;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
