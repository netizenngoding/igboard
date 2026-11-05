.class public final Lepw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field private final a:Lbbv;


# direct methods
.method public constructor <init>(Lepy;Lbbv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lepw;->a:Lbbv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    new-instance v0, Lepm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "Inference failed."

    .line 7
    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lepw;->a:Lbbv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILemx;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lepw;->a:Lbbv;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v1, p2, Lemx;->a:I

    .line 6
    .line 7
    iget v2, p2, Lemx;->b:I

    .line 8
    .line 9
    new-instance v0, Lepm;

    .line 10
    .line 11
    invoke-virtual {p2}, Lemx;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p2, Lemx;->d:Leny;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lepm;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v4, "Inference failed."

    .line 31
    .line 32
    move v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lepw;->a:Lbbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
