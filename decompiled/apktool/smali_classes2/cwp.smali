.class public final Lcwp;
.super Laclr;
.source "PG"


# static fields
.field public static final a:Lcwp;

.field private static final d:Laclr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcwp;

    .line 2
    .line 3
    invoke-direct {v0}, Laclr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwp;->a:Lcwp;

    .line 7
    .line 8
    sget-object v0, Lacmj;->a:Laclr;

    .line 9
    .line 10
    sput-object v0, Lcwp;->d:Laclr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lacfi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "block"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcwp;->d:Laclr;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Laclr;->a(Lacfi;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lacfi;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
