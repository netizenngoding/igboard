package p000;

import java.lang.ref.Reference;
import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adsb extends adrw {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f8454b = 0;

    /* JADX INFO: renamed from: c */
    private final adry f8455c = new adry();

    public adsb() {
        new adry();
    }

    @Override // p000.adrw
    /* JADX INFO: renamed from: a */
    public final void mo5047a(byte[] bArr) {
        adrz adrzVar;
        int length = bArr.length;
        if (length < 32768) {
            return;
        }
        adry adryVar = this.f8455c;
        synchronized (adryVar) {
            Integer numValueOf = Integer.valueOf(length);
            adrzVar = (adrz) adryVar.get(numValueOf);
            if (adrzVar == null) {
                adrzVar = new adrz();
                adryVar.put(numValueOf, adrzVar);
            }
        }
        adrzVar.m5056b(new SoftReference(bArr));
    }

    @Override // p000.adrw
    /* JADX INFO: renamed from: b */
    public final byte[] mo5048b(int i) {
        adrz adrzVar;
        Object obj = null;
        if (i >= 32768) {
            adry adryVar = this.f8455c;
            synchronized (adryVar) {
                adrzVar = (adrz) adryVar.get(Integer.valueOf(i));
            }
            if (adrzVar != null) {
                while (true) {
                    Reference reference = (Reference) adrzVar.m5055a();
                    if (reference == null) {
                        break;
                    }
                    Object obj2 = reference.get();
                    if (obj2 != null) {
                        obj = obj2;
                        break;
                    }
                }
            }
        }
        byte[] bArr = (byte[]) obj;
        return bArr == null ? new byte[i] : bArr;
    }
}
