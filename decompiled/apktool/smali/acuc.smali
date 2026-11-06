.class public final Lacuc;
.super Lacku;
.source "PG"

# interfaces
.implements Lacoa;


# instance fields
.field public final b:Lacub;


# direct methods
.method public constructor <init>(Lacfi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lacku;-><init>(Lacfi;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lacub;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lacub;-><init>(Lacne;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacuc;->b:Lacub;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lacog;->a(Lacoi;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic di()Lacfv;
    .locals 0

    .line 1
    invoke-static {p0}, Laacj;->a(Lacoa;)Lacfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final ju(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacuc;->b:Lacub;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacub;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final jv(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacuc;->b:Lacub;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacub;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Lacoh;->d:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
