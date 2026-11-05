.class public final enum Lepe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lepe;

.field public static final enum b:Lepe;

.field public static final enum c:Lepe;

.field private static final synthetic d:[Lepe;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lepe;

    .line 2
    .line 3
    const-string v1, "LORA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "auxiliary_lora_file"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lepe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lepe;->a:Lepe;

    .line 12
    .line 13
    new-instance v1, Lepe;

    .line 14
    .line 15
    const-string v3, "DRAFTER_LORA"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "auxiliary_drafter_lora_file"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lepe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lepe;->b:Lepe;

    .line 24
    .line 25
    new-instance v3, Lepe;

    .line 26
    .line 27
    const-string v5, "SESSION_STATE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "auxiliary_session_state_file"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lepe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lepe;->c:Lepe;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lepe;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lepe;->d:[Lepe;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lepe;->e:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 p1, 0x3200000

    .line 7
    .line 8
    iput p1, p0, Lepe;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lepe;
    .locals 1

    .line 1
    sget-object v0, Lepe;->d:[Lepe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lepe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lepe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "File "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget v3, p0, Lepe;->f:I

    .line 11
    .line 12
    int-to-long v4, v3

    .line 13
    cmp-long v1, v1, v4

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lepe;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Lwhy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " should be less than "

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " MB: "

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p2}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p2, Lwhy;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "File not found or cannot open in READ-ONLY mode for "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, p0}, Lwhy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
