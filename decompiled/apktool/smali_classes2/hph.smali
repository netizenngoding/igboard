.class public final synthetic Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

.field public final synthetic c:Ljt;


# direct methods
.method public synthetic constructor <init>(Ljt;ILcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhph;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhph;->c:Ljt;

    .line 7
    .line 8
    iput p2, p0, Lhph;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lhph;->b:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lhph;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lhph;->c:Ljt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lhpf;

    .line 10
    .line 11
    iget-object v0, v1, Lhpf;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lhph;->a:I

    .line 18
    .line 19
    iget-object p0, p0, Lhph;->b:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 20
    .line 21
    if-gt v4, v5, :cond_0

    .line 22
    .line 23
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lhoo;->d:Lhoo;

    .line 32
    .line 33
    invoke-interface {v0, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lhpf;->z(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast v1, Lhpl;

    .line 43
    .line 44
    iget-object v0, v1, Lhpl;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lhph;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lhph;->b:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 53
    .line 54
    if-gt v4, v5, :cond_2

    .line 55
    .line 56
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lhoo;->d:Lhoo;

    .line 65
    .line 66
    invoke-interface {v0, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lhpl;->z(I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 73
    .line 74
    :cond_3
    return-void
.end method
