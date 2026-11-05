.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsfc;

.field public final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsfc;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjf;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkjf;->a:Lsfc;

    .line 7
    .line 8
    iput-object p3, p0, Lkjf;->b:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkjf;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lkjf;->a:Lsfc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "SanityCheckEvalName = %s : SanityCheckEvalLocale = %s"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
