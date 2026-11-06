.class public final Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lnha;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/Map;

.field private c:Lgnp;

.field private d:Lgmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v0, Lgmv;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgnp;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgmv;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lgmv;

    .line 20
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgnp;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgmv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lgmv;

    .line 22
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgnp;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgmv;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgmv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lgnp;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgnp;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgmv;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgmw;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lgmw;->a()Lgmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgog;->j(Lgmv;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgmv;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgnp;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lgnp;->b(Lgmw;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lgnp;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->a:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->a:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lgmv;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    new-instance v3, Lgnn;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v1, v4, v5}, Lgnn;-><init>(Landroid/view/View;I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    new-instance v3, Lgnn;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Lgnn;-><init>(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v3, Lgno;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lgno;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v3, p1}, Lgnp;->b(Lgmw;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lgnp;->a()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->c:Lgnp;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d:Lgmv;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0

    .line 1
    return-void
.end method
