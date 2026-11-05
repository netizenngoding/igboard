.class public final Lcvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvc;

.field public static final b:Lcvc;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcvc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcvc;->a:Lcvc;

    .line 8
    .line 9
    new-instance v0, Lcvc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcvc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcvc;->b:Lcvc;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcvc;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcvc;->c:I

    .line 6
    .line 7
    check-cast p1, Lcvc;

    .line 8
    .line 9
    iget p1, p1, Lcvc;->c:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcvc;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcvc;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "AUDIO_ON"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "VISUALS_ON"

    .line 10
    .line 11
    return-object p0
.end method
