.class public final Lynq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lynp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lynp;

    .line 2
    .line 3
    new-instance v1, Lzlm;

    .line 4
    .line 5
    const-string v2, "ge3dcmbnmnqxa"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lzlm;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lynp;-><init>(Lzlm;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lynq;->a:Lynp;

    .line 15
    .line 16
    return-void
.end method
