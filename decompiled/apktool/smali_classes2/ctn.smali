.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctn;

.field public static final b:Lctn;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lctn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lctn;->a:Lctn;

    .line 8
    .line 9
    new-instance v0, Lctn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lctn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lctn;->b:Lctn;

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
    iput p1, p0, Lctn;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lctn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p0, p0, Lctn;->c:I

    .line 12
    .line 13
    check-cast p1, Lctn;

    .line 14
    .line 15
    iget p1, p1, Lctn;->c:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lctn;->c:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lctn;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "JUMP_CUT"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "DEFAULT"

    .line 9
    .line 10
    return-object p0
.end method
