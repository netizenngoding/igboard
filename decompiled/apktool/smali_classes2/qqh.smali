.class public final Lqqh;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqqh;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lqqh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lqqh;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lqqh;->c:I

    iput-object p2, p0, Lqqh;->b:Ljava/lang/String;

    iput p3, p0, Lqqh;->a:I

    return-void
.end method
