.class final Looq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Loot;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Looq;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p3, p0, Looq;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Looq;->b:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Looq;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
