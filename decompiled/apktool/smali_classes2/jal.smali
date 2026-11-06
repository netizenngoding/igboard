.class public final Ljal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lrbd;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Lnuj;->c:Lokc;

    .line 2
    .line 3
    invoke-static {v0}, Lrbd;->a(Lokc;)Lrbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljal;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iput-object v0, p0, Ljal;->a:Lrbd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljal;->a:Lrbd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbg;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
