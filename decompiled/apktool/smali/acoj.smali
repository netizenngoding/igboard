.class public Lacoj;
.super Lacku;
.source "PG"

# interfaces
.implements Lacoa;


# direct methods
.method public constructor <init>(Lacfi;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lacku;-><init>(Lacfi;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final P(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacku;->a:Lacfi;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final bridge dh()Ljava/lang/StackTraceElement;
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

.method public final bridge di()Lacfv;
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

.method public final bridge l()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Lacoh;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
