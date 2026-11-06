.class public final synthetic Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljtg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljtg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljtg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljtg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgni;

    .line 10
    .line 11
    sget-object v2, Lgni;->b:Lgni;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lgni;->a:Lgni;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgni;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Ljtg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgnk;

    .line 27
    .line 28
    iget-object p0, p0, Lgnk;->b:Lgnj;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lgnj;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ljtg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Ljtg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljtk;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Ljtk;->k(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
