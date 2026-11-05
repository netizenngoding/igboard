.class final Lpwa;
.super Lphe;
.source "PG"


# instance fields
.field final synthetic a:Lpwc;


# direct methods
.method public constructor <init>(Lpwc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwa;->a:Lpwc;

    .line 5
    .line 6
    invoke-direct {p0}, Lphe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpgq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphe;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpwa;->a:Lpwc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpwc;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lpwc;->w(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
