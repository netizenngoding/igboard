.class public final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lcol;

.field public static final b:Lcol;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcol;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcol;->b:Lcol;

    .line 8
    .line 9
    new-instance v0, Lcol;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcol;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcol;->a:Lcol;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcol;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    iput p2, p0, Lcol;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lcol;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p2, 0x7f

    .line 11
    .line 12
    if-le p0, p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 p2, 0x7c

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "..."

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget p0, p0, Lcol;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
