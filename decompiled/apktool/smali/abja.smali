.class public final Labja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Labja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labja;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labja;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Labja;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Labja;->b:Labja;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Labja;
    .locals 1

    .line 1
    sget-object v0, Labiy;->a:Labiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labiz;->a()Labja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Labja;->b:Labja;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Labja;
    .locals 1

    .line 1
    sget-object v0, Labiy;->a:Labiz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labiz;->b(Labja;)Labja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Labja;->b:Labja;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final c(Labja;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Labiy;->a:Labiz;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Labiz;->c(Labja;Labja;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "toAttach"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
