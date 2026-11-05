.class public final synthetic Ltke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltke;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltke;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltke;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget p1, p0, Ltke;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ltke;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltke;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljxn;

    .line 12
    .line 13
    iget-object p0, p0, Ljxn;->a:Layi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Layi;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Ljxn;

    .line 20
    .line 21
    iget-object p0, p0, Ljxn;->a:Layi;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Layi;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ltke;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Ltke;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
