package p000;

import android.os.Parcel;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qvg extends emu implements qvh {

    /* JADX INFO: renamed from: a */
    private final WeakReference f58169a;

    public qvg(qut qutVar) {
        super("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
        this.f58169a = new WeakReference(qutVar);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            mo28897f();
            return true;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        emv.m13762b(parcel);
        mo28896e(bArrCreateByteArray);
        return true;
    }

    @Override // p000.qvh
    /* JADX INFO: renamed from: e */
    public final void mo28896e(byte[] bArr) {
        wpa wpaVarM34618n;
        qut qutVar = (qut) this.f58169a.get();
        if (qutVar == null) {
            return;
        }
        try {
            qvn qvnVar = (qvn) aaln.m1350x(qvn.f58171a, bArr, aalc.m1106a());
            synchronized (qutVar) {
                if (mnw.m23659M(qvnVar.f58173c) == 7) {
                    qutVar.f58138c.remove(qvnVar.f58175e);
                } else {
                    qutVar.f58138c.put(qvnVar.f58175e, qvt.m28906L(qvnVar));
                }
                wpaVarM34618n = wpa.m34618n(qutVar.f58139d);
            }
            qutVar.m28874d(wpaVarM34618n, new wtp(qvnVar.f58175e));
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) qut.f58136a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences$CrossProcessPreferencesClient", "onPreferenceChange", (char) 532, "CrossProcessSharedPreferences.java")).mo34849w("Failed to decode %s to PreferenceElem", bArr);
        }
    }

    @Override // p000.qvh
    /* JADX INFO: renamed from: f */
    public final void mo28897f() {
        qut qutVar = (qut) this.f58169a.get();
        if (qutVar == null) {
            return;
        }
        qutVar.m28872b();
    }
}
