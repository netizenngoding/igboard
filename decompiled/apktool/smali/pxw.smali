.class final Lpxw;
.super Lpya;
.source "PG"


# direct methods
.method public constructor <init>(Lpxx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpya;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Labab;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f1408a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p2, p3, p1, p4}, Labab;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Labab;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p4}, Labab;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
