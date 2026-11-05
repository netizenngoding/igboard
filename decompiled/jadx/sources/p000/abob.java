package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abob implements abld {

    /* JADX INFO: renamed from: a */
    private final Parcelable.Creator f3597a;

    /* JADX INFO: renamed from: b */
    private final boolean f3598b;

    public abob(Parcelable.Creator creator, boolean z) {
        this.f3597a = creator;
        this.f3598b = z;
    }

    @Override // p000.abld
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ InputStream mo2294a(Object obj) {
        boolean z = this.f3598b;
        return new abol(this.f3597a, (Parcelable) obj, z);
    }

    @Override // p000.abld
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo2295b(InputStream inputStream) {
        if (!(inputStream instanceof abol)) {
            throw new UnsupportedOperationException("Can't unmarshall a parcelable from a regular byte stream");
        }
        abol abolVar = (abol) inputStream;
        if (abolVar.f3622b) {
            return abolVar.f3623c;
        }
        if (abolVar.f3625e == null) {
            Parcelable parcelable = abolVar.f3623c;
            Parcelable.Creator creator = abolVar.f3621a;
            zli.m36118bq(creator);
            Parcel parcelObtain = Parcel.obtain();
            parcelable.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            Parcelable parcelable2 = (Parcelable) creator.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            abolVar.f3625e = parcelable2;
        }
        return abolVar.f3625e;
    }
}
