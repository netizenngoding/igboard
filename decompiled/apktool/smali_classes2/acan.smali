.class public final Lacan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lacan;

    iput-object v0, p0, Lacan;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lacan;->a:I

    iput v0, p0, Lacan;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacan;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lacan;->a:I

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    :cond_0
    iput p2, p0, Lacan;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILacgy;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacan;->b:I

    iput p2, p0, Lacan;->a:I

    iput-object p3, p0, Lacan;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacan;->b:I

    iput p2, p0, Lacan;->a:I

    iput-object p3, p0, Lacan;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacan;->c:Ljava/lang/Object;

    iput p2, p0, Lacan;->b:I

    iput p3, p0, Lacan;->a:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacan;->c:Ljava/lang/Object;

    iput p2, p0, Lacan;->b:I

    iput p3, p0, Lacan;->a:I

    return-void
.end method
