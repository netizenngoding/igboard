.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lndk;

.field public final synthetic b:Ljava/util/function/BiConsumer;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lndk;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndg;->a:Lndk;

    .line 5
    .line 6
    iput-object p2, p0, Lndg;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lndg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lndg;->a:Lndk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkr;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lndg;->b:Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    iget-object p0, p0, Lndg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
