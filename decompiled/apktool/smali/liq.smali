.class final Lliq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmed;


# instance fields
.field final synthetic a:Llsn;

.field final synthetic b:Lrek;


# direct methods
.method public constructor <init>(Lrek;Llsn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lliq;->a:Llsn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lliq;->b:Lrek;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmek;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lliq;->b:Lrek;

    .line 2
    .line 3
    iget-object p1, p1, Lrek;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lliq;->a:Llsn;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
