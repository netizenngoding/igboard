.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcua;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcua;->a:Lcua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DimAreaBehavior=ON_ACTIVITY_STACK"

    .line 2
    .line 3
    return-object p0
.end method
