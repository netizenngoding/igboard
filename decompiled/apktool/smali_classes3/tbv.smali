.class public final Ltbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    iput v0, p0, Ltbv;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ltbv;->b:I

    .line 10
    .line 11
    const/16 v0, 0x5dc0

    .line 12
    .line 13
    iput v0, p0, Ltbv;->c:I

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    iput v0, p0, Ltbv;->d:I

    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    iput v0, p0, Ltbv;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ltbv;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ltbv;

    .line 12
    .line 13
    iget p0, p1, Ltbv;->a:I

    .line 14
    .line 15
    iget p0, p1, Ltbv;->b:I

    .line 16
    .line 17
    iget p0, p1, Ltbv;->c:I

    .line 18
    .line 19
    iget p0, p1, Ltbv;->d:I

    .line 20
    .line 21
    iget p0, p1, Ltbv;->e:I

    .line 22
    .line 23
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x721e5c9f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Config(sampleRate=16000, channelCount=1, outputBitRate=24000, inputChunkSize=2048, outputChunkSize=1024)"

    .line 2
    .line 3
    return-object p0
.end method
