package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ucv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mce(10);

    /* JADX INFO: renamed from: a */
    public static final Comparator f67375a = new lek(6);

    /* JADX INFO: renamed from: h */
    public static ucv m31826h(Collection collection, Collection collection2, byte[] bArr, byte[] bArr2, boolean z) {
        Comparator comparator = f67375a;
        Object[] array = zli.m36068at(collection).toArray();
        int length = array.length;
        zli.m36005I(array, length);
        Arrays.sort(array, comparator);
        wns wnsVarM34526i = wns.m34526i(array, length);
        Object[] array2 = zli.m36068at(collection2).toArray();
        int length2 = array2.length;
        zli.m36005I(array2, length2);
        Arrays.sort(array2, comparator);
        wns wnsVarM34526i2 = wns.m34526i(array2, length2);
        final wnn wnnVar = new wnn(4);
        final wnn wnnVar2 = new wnn(4);
        ufd.m31974m(wnsVarM34526i, wnsVarM34526i2, new ufc() { // from class: ucu
            @Override // p000.ufc
            /* JADX INFO: renamed from: a */
            public final void mo31802a(Object obj, int i) {
                ufp ufpVar = (ufp) obj;
                if (i == 1) {
                    wnnVar.m34514h(ufpVar);
                } else {
                    wnnVar2.m34514h(ufpVar);
                }
            }
        }, comparator);
        wns wnsVarM34513g = wnnVar.m34513g();
        wns wnsVarM34513g2 = wnnVar2.m34513g();
        boolean z2 = true;
        if (wnsVarM34513g.isEmpty() && wnsVarM34513g2.isEmpty() && Arrays.equals(bArr, bArr2)) {
            z2 = false;
        }
        return new uaq(wnsVarM34526i, wnsVarM34526i2, wnsVarM34513g, wnsVarM34513g2, z2, z, bArr2);
    }

    /* JADX INFO: renamed from: i */
    public static wns m31827i(Parcelable[] parcelableArr) {
        if (parcelableArr == null) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        for (Parcelable parcelable : parcelableArr) {
            wnnVar.m34514h((ufp) parcelable);
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: a */
    public abstract wns mo31756a();

    /* JADX INFO: renamed from: b */
    public abstract wns mo31757b();

    /* JADX INFO: renamed from: c */
    public abstract wns mo31758c();

    /* JADX INFO: renamed from: d */
    public abstract wns mo31759d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo31760e();

    /* JADX INFO: renamed from: f */
    public abstract boolean mo31761f();

    /* JADX INFO: renamed from: g */
    public abstract byte[] mo31762g();

    public String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34254b("old", mo31758c());
        wgrVar.m34254b("new", mo31757b());
        wgrVar.m34260h("metadata", mo31762g() != null);
        wgrVar.m34260h("last batch", mo31761f());
        return wgrVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((ufp[]) mo31758c().toArray(new ufp[0]), i);
        parcel.writeParcelableArray((ufp[]) mo31757b().toArray(new ufp[0]), i);
        parcel.writeParcelableArray((ufp[]) mo31756a().toArray(new ufp[0]), i);
        parcel.writeParcelableArray((ufp[]) mo31759d().toArray(new ufp[0]), i);
        parcel.writeInt(mo31760e() ? 1 : 0);
        parcel.writeInt(mo31761f() ? 1 : 0);
        parcel.writeByteArray(mo31762g());
    }
}
