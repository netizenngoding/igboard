.class final Ljeh;
.super Lpet;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljej;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljeh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwns;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljeh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "pek_blocklist"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnya;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
