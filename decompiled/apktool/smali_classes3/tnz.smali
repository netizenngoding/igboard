.class public final Ltnz;
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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltnz;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string p3, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

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
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltnv;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p3, "java.lang.String"

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p3, "java.util.Set"

    .line 51
    .line 52
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llbg;

    .line 63
    .line 64
    iget-object p0, p0, Llbg;->a:Ljava/util/Set;

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
    const-string p3, "float"

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
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    const-string p3, "int"

    .line 102
    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    const-string p3, "long"

    .line 119
    .line 120
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string p3, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 136
    .line 137
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ltne;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Type "

    .line 153
    .line 154
    const-string p3, " cannot be read from Bundle"

    .line 155
    .line 156
    invoke-static {p0, p2, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final b(Landroid/os/Parcel;Llbb;)Ljava/lang/Object;
    .locals 1

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
    const-string p2, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-class p0, Llba;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltnv;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p2, "java.lang.String"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p2, "java.util.Set"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-class p0, Llba;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Llbg;

    .line 66
    .line 67
    iget-object p0, p0, Llbg;->a:Ljava/util/Set;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p2, "boolean"

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x1

    .line 83
    if-eq p0, p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    const-string p2, "float"

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string p2, "int"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    const-string p2, "long"

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8
    const-string p2, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    const-class p0, Llba;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ltne;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Type "

    .line 166
    .line 167
    const-string v0, " cannot be read from Parcel"

    .line 168
    .line 169
    invoke-static {p0, p2, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V
    .locals 2

    .line 1
    iget-object v0, p4, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p3, Ltnv;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "java.lang.String"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v1, "java.util.Set"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p3, Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Llbg;

    .line 51
    .line 52
    invoke-direct {v0, p0, p4, p3}, Llbg;-><init>(Llba;Llbb;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p3, Ltne;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Type "

    .line 76
    .line 77
    const-string p2, " cannot be written to Bundle"

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final d(Landroid/os/Parcel;Ljava/lang/Object;Llbb;I)V
    .locals 2

    .line 1
    iget-object v0, p3, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p2, Ltnv;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, "java.lang.String"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v1, "java.util.Set"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p2, Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Llbg;

    .line 51
    .line 52
    invoke-direct {v0, p0, p3, p2}, Llbg;-><init>(Llba;Llbb;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Ltne;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Type "

    .line 76
    .line 77
    const-string p2, " cannot be written to Parcel"

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
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
