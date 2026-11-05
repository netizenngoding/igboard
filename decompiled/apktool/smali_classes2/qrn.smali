.class public final Lqrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final b:Landroid/hardware/input/VirtualKeyboard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqrn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/VirtualKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrn;->b:Landroid/hardware/input/VirtualKeyboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/input/VirtualKeyEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/input/VirtualKeyEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    long-to-double p3, p3

    .line 7
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p3, v1

    .line 13
    double-to-long p3, p3

    .line 14
    invoke-virtual {v0, p3, p4}, Landroid/hardware/input/VirtualKeyEvent$Builder;->setEventTimeNanos(J)Landroid/hardware/input/VirtualKeyEvent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Landroid/hardware/input/VirtualKeyEvent$Builder;->setAction(I)Landroid/hardware/input/VirtualKeyEvent$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/hardware/input/VirtualKeyEvent$Builder;->setKeyCode(I)Landroid/hardware/input/VirtualKeyEvent$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyEvent$Builder;->build()Landroid/hardware/input/VirtualKeyEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lqrn;->b:Landroid/hardware/input/VirtualKeyboard;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualKeyboard;->sendKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqrn;->b:Landroid/hardware/input/VirtualKeyboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyboard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
