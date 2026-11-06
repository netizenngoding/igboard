.class final Lklc;
.super Lkla;
.source "PG"


# direct methods
.method public constructor <init>(Lkld;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lkla;-><init>(Lkld;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "en"

    .line 8
    .line 9
    iput-object p1, p0, Lklc;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "en"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lklq;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
