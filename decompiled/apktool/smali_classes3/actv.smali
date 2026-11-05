.class public final Lactv;
.super Lactw;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lactw;-><init>([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lactv;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
