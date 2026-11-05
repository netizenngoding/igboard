.class final Ltmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofm;


# instance fields
.field final synthetic a:Ltmi;


# direct methods
.method public constructor <init>(Ltmi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmh;->a:Ltmi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hf()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltmh;->a:Ltmi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltmi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hg(Lofl;)V
    .locals 0

    .line 1
    sget-object p1, Lofn;->instance:Lofn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lofn;->b()Lbyr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltmh;->a:Ltmi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltmi;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
