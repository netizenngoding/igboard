.class public final Lshy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Laclk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laclk;

    .line 5
    .line 6
    invoke-direct {v0}, Laclk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lshy;->a:Laclk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lshy;->a:Laclk;

    .line 2
    .line 3
    sget-object v0, Lacde;->a:Lacde;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
