.class public final synthetic Ljus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ldjy;


# direct methods
.method public synthetic constructor <init>(Ldjy;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljus;->c:Ldjy;

    .line 5
    .line 6
    iput-object p2, p0, Ljus;->a:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Ljus;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Ljus;->c:Ldjy;

    .line 4
    .line 5
    iget-object v1, p0, Ljus;->a:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    iget-object p0, p0, Ljus;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    new-instance v2, Ljvc;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1, p0}, Ljvc;-><init>(Landroid/view/View;Ldjy;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
