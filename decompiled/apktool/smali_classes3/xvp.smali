.class public final Lxvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyje;

.field public static final b:Lyje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyje;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxvp;->a:Lyje;

    .line 8
    .line 9
    new-instance v0, Lyje;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyje;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxvp;->b:Lyje;

    .line 15
    .line 16
    return-void
.end method
