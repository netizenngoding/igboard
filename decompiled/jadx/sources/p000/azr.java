package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azr implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.ClassLoaderCreator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final azs createFromParcel(Parcel parcel, ClassLoader classLoader) {
        azt aztVar;
        if (classLoader == null) {
            classLoader = getClass().getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            aztVar = azt.f11372b;
        } else if (i == 1) {
            aztVar = azt.f11373c;
        } else {
            if (i != 2) {
                throw new IllegalStateException(C0000a.m140ci(i, "Unsupported MutableState policy ", " was restored"));
            }
            aztVar = azt.f11371a;
        }
        return new azs(value, aztVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        return createFromParcel(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new azs[i];
    }
}
