.class public final Ljgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

.field public final c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final d:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExpandableHeaderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljgg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Lgmm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljgg;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Ljgg;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 8
    .line 9
    const v0, 0x7f0b02a5

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 17
    .line 18
    iput-object v0, p0, Ljgg;->d:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 19
    .line 20
    iget v1, p3, Lgmm;->c:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->a:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const p1, 0x7f0b029e

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 44
    .line 45
    iput-object p1, p0, Ljgg;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b(Lgmm;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILodj;)V
    .locals 7

    .line 1
    iget v0, p0, Ljgg;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p2, Lodj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p2, Lodj;->a:I

    .line 9
    .line 10
    iget-object v5, p2, Lodj;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lgmq;

    .line 13
    .line 14
    sget-object v3, Lgmv;->f:Lgmv;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    invoke-direct/range {v1 .. v6}, Lgmq;-><init>(Ljava/lang/String;Lgmv;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ljgg;->d:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->a(Lgmw;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Ljgg;->e:I

    .line 26
    .line 27
    return-void
.end method
