.class public final Ltng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmph;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Llba;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p3, Llbb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "java.lang.Void"

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p3, "java.lang.Boolean"

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p3, "java.lang.String"

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p3, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ltnt;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p3, "boolean"

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p3, "android.content.Intent"

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/content/Intent;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Type "

    .line 102
    .line 103
    const-string p3, " cannot be read from Bundle"

    .line 104
    .line 105
    invoke-static {p0, p2, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final b(Landroid/os/Parcel;Llbb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p2, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p2, "java.lang.Boolean"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p2, "java.lang.String"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const-class p0, Llba;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ltnt;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p2, "boolean"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    const-string p2, "android.content.Intent"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    const-class p0, Llba;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/content/Intent;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Type "

    .line 113
    .line 114
    const-string v0, " cannot be read from Parcel"

    .line 115
    .line 116
    invoke-static {p0, p2, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V
    .locals 0

    .line 1
    iget-object p0, p4, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p4, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p4, "java.lang.Boolean"

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p4, "java.lang.String"

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p4, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 45
    .line 46
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    check-cast p3, Ltnt;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p4, "android.content.Intent"

    .line 59
    .line 60
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    check-cast p3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Type "

    .line 75
    .line 76
    const-string p3, " cannot be written to Bundle"

    .line 77
    .line 78
    invoke-static {p0, p2, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d(Landroid/os/Parcel;Ljava/lang/Object;Llbb;I)V
    .locals 0

    .line 1
    iget-object p0, p3, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p3, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p3, "java.lang.Boolean"

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p3, "java.lang.String"

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p3, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    check-cast p2, Ltnt;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p3, "android.content.Intent"

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    check-cast p2, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Type "

    .line 75
    .line 76
    const-string p3, " cannot be written to Parcel"

    .line 77
    .line 78
    invoke-static {p0, p2, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
