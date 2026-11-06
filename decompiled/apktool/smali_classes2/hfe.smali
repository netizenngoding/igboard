.class public final Lhfe;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Lhff;


# direct methods
.method public constructor <init>(Lhff;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfe;->a:Lhff;

    .line 5
    .line 6
    const-string p1, "NotifyHWRInitializationFailed"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfe;->a:Lhff;

    .line 2
    .line 3
    iget-object p0, p0, Lhff;->j:Lhgk;

    .line 4
    .line 5
    invoke-interface {p0}, Lhgk;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
