.class public final synthetic Lvzq;
.super Lacht;
.source "PG"

# interfaces
.implements Lacgy;


# static fields
.field public static final a:Lvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvzq;

    .line 2
    .line 3
    invoke-direct {v0}, Lvzq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvzq;->a:Lvzq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lqo$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v4, "<init>(Landroid/hardware/HardwareBuffer;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lacht;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "p0"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/HardwareBufferRenderer;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
