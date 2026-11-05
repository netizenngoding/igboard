.class public final Lfib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfki;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lfhz;


# direct methods
.method public constructor <init>(Lfhz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfib;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfib;->b:Lfhz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
