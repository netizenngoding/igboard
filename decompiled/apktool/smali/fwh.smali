.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lyps;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILyps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfwh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lfwh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfwh;->d:Lyps;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwh;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Lfwh;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lfwh;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    const-string p0, "{nwp-tflite-package: sym:%s model:%s version: %d}"

    .line 26
    .line 27
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
