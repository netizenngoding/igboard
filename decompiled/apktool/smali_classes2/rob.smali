.class public final Lrob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "style_sheet_override.binarypb"

    .line 2
    .line 3
    const-string v1, "style_sheet_border_override.binarypb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrob;->a:Lwpa;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrrs;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lrrs;->d:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lrrs;->e:I

    .line 16
    .line 17
    invoke-static {p2, p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
