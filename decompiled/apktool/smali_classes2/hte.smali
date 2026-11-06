.class final Lhte;
.super Lhrk;
.source "PG"


# instance fields
.field final synthetic h:Lhtg;


# direct methods
.method public constructor <init>(Lhtg;Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhte;->h:Lhtg;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lhrk;-><init>(Landroid/content/Context;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhte;->h:Lhtg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final b(Ljava/lang/String;)Lmtr;
    .locals 1

    .line 1
    iget-object p0, p0, Lhte;->h:Lhtg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lhtg;->e(Ljava/lang/String;Z)Lmtr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected final c(Ljava/lang/String;)Lmtr;
    .locals 1

    .line 1
    iget-object p0, p0, Lhte;->h:Lhtg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lhtg;->e(Ljava/lang/String;Z)Lmtr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
