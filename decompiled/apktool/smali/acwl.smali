.class final Lacwl;
.super Laclr;
.source "PG"


# static fields
.field public static final a:Lacwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    invoke-direct {v0}, Laclr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacwl;->a:Lacwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacfi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lacwg;->a:Lacwg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lacwh;->h(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lacfi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lacwg;->a:Lacwg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Lacwh;->h(Ljava/lang/Runnable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)Laclr;
    .locals 1

    .line 1
    invoke-static {p1}, Lacbw;->af(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lacwk;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Laclr;->g(I)Laclr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
