.class final Lglp;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lglq;


# direct methods
.method public constructor <init>(Lglq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglp;->a:Lglq;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lglp;->a:Lglq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lglq;->t(Lpdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
