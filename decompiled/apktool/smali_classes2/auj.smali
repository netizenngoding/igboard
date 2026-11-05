.class public interface abstract Lauj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larc;


# static fields
.field public static final E:Lapp;

.field public static final F:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    const-string v1, "camerax.core.target.name"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lauj;->E:Lapp;

    .line 12
    .line 13
    new-instance v0, Lapp;

    .line 14
    .line 15
    const-string v1, "camerax.core.target.class"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lauj;->F:Lapp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/String;)Ljava/lang/String;
.end method
