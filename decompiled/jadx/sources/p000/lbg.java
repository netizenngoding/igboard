package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(16);

    /* JADX INFO: renamed from: a */
    public final Set f43572a;

    /* JADX INFO: renamed from: b */
    private final lba f43573b;

    /* JADX INFO: renamed from: c */
    private final lbb f43574c;

    public lbg(Parcel parcel) {
        this.f43573b = (lba) parcel.readParcelable(lba.class.getClassLoader());
        int i = parcel.readInt();
        if (i == -1) {
            this.f43574c = null;
            this.f43572a = null;
            return;
        }
        this.f43572a = new HashSet();
        lbb lbbVar = (lbb) parcel.readParcelable(lba.class.getClassLoader());
        this.f43574c = lbbVar;
        if (i > 0) {
            lbb lbbVar2 = (lbb) lbbVar.f43568b.get(0);
            for (int i2 = 0; i2 < i; i2++) {
                this.f43572a.add(this.f43573b.mo22255b(parcel, lbbVar2));
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lba lbaVar = this.f43573b;
        parcel.writeParcelable(lbaVar, i);
        Set set = this.f43572a;
        if (set == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(set.size());
        lbb lbbVar = this.f43574c;
        parcel.writeParcelable(lbbVar, i);
        if (set.isEmpty()) {
            return;
        }
        lbb lbbVar2 = (lbb) lbbVar.f43568b.get(0);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lbaVar.mo22257d(parcel, it.next(), lbbVar2, i);
        }
    }

    public lbg(lba lbaVar, lbb lbbVar, Set set) {
        lbbVar.getClass();
        this.f43573b = lbaVar;
        this.f43574c = lbbVar;
        this.f43572a = set;
    }
}
