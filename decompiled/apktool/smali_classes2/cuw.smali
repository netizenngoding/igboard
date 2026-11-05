.class public final Lcuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuw;

.field public static final b:Lcuw;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcuw;

    .line 2
    .line 3
    const-string v1, "FOLD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcuw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcuw;->a:Lcuw;

    .line 9
    .line 10
    new-instance v0, Lcuw;

    .line 11
    .line 12
    const-string v1, "HINGE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcuw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcuw;->b:Lcuw;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuw;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
