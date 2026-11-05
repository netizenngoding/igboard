.class public final synthetic Lhwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhwh;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lhwh;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwg;->a:Lhwh;

    .line 5
    .line 6
    iput-object p2, p0, Lhwg;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhwg;->a:Lhwh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lhwh;->s:Losv;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhwg;->b:Ljava/util/function/BiConsumer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
