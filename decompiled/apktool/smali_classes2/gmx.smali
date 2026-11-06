.class public final synthetic Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmx;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lgmx;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lgmx;->a:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iget-object p0, p0, Lgmx;->b:Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    new-instance v1, Lgne;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p0}, Lgne;-><init>(Landroid/view/View;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
