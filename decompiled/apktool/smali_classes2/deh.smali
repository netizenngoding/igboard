.class public final Ldeh;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldeh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Ldeh;->a:I

    return-void
.end method
