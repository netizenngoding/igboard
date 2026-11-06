package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhy implements nhp {

    /* JADX INFO: renamed from: a */
    private static final wvx f48433a = wvx.m34787i("com/google/android/libraries/inputmethod/cache/ParcelableSerializer");

    /* JADX INFO: renamed from: b */
    private final Parcelable.Creator f48434b;

    public nhy(Parcelable.Creator creator) {
        this.f48434b = creator;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0026: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:39), block:B:9:0x0026 */
    @Override // p000.nhp
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo24521a(InputStream inputStream) throws Throwable {
        Parcel parcelObtain;
        Parcel parcel;
        Parcel parcel2 = null;
        try {
            try {
                parcelObtain = Parcel.obtain();
                try {
                    byte[] bArrM954A = aakp.m946C(inputStream).m954A();
                    parcelObtain.unmarshall(bArrM954A, 0, bArrM954A.length);
                    parcelObtain.setDataPosition(0);
                    Parcelable parcelable = (Parcelable) this.f48434b.createFromParcel(parcelObtain);
                    if (parcelObtain != null) {
                        parcelObtain.recycle();
                    }
                    return parcelable;
                } catch (RuntimeException e) {
                    e = e;
                    ((wvu) ((wvu) ((wvu) f48433a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/cache/ParcelableSerializer", "deserialize", 46, "ParcelableSerializer.java")).mo34846t("Error while reading parcel.");
                    if (parcelObtain == null) {
                        return null;
                    }
                    parcelObtain.recycle();
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                parcel2 = parcel;
                if (parcel2 != null) {
                    parcel2.recycle();
                }
                throw th;
            }
        } catch (RuntimeException e2) {
            e = e2;
            parcelObtain = null;
        } catch (Throwable th2) {
            th = th2;
            if (parcel2 != null) {
                parcel2.recycle();
            }
            throw th;
        }
    }

    @Override // p000.nhp
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo24522b(OutputStream outputStream, Object obj) {
        Parcelable parcelable = (Parcelable) obj;
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            outputStream.write(parcelObtain.marshall());
        } finally {
            parcelObtain.recycle();
        }
    }
}
