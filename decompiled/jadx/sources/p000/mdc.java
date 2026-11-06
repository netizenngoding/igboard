package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdc extends lhk implements lhp {
    public mdc(Context context, byte[] bArr, byte[] bArr2) {
        super(context, null, lqc.f44595a, lhc.f44037a, lhj.f44051a);
        mhy.m23516b(context.getApplicationContext());
    }

    /* JADX INFO: renamed from: a */
    public final mek m23441a() {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new lmp(this, 6);
        ljxVar.f44214c = 3901;
        return super.m22516g(0, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: b */
    public final mek m23442b(byte[] bArr) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new lmp(bArr, 2);
        ljxVar.f44213b = new lfy[]{lzy.f45222aF};
        ljxVar.m22623b(false);
        ljxVar.f44214c = 7340;
        return super.m22516g(1, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: c */
    public final void m23443c(final lqg lqgVar, final Bundle bundle, final long j) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new ljt() { // from class: lqd
            @Override // p000.ljt
            /* JADX INFO: renamed from: a */
            public final void mo22337a(Object obj, Object obj2) {
                lqg lqgVar2 = lqgVar;
                Bundle bundle2 = bundle;
                long j2 = j;
                lqp lqpVar = (lqp) obj;
                try {
                    rxn.m29794M(bundle2);
                    rxn.m29795N(lqgVar2);
                    lqr lqrVar = (lqr) lqpVar.m22650u();
                    Parcel parcelM13758a = lqrVar.m13758a();
                    emv.m13763c(parcelM13758a, lqgVar2);
                    emv.m13763c(parcelM13758a, bundle2);
                    parcelM13758a.writeLong(j2);
                    lqrVar.m13756B(5, parcelM13758a);
                    ((lsn) obj2).m23213g(null);
                } catch (Exception e) {
                    Log.e("gF_FeedbackClient", "Requesting to save the async feedback psbd failed!", e);
                    ((lsn) obj2).m23212f(new RemoteException("Internall Error: Failed to start feedback"));
                }
            }
        };
        ljxVar.f44214c = 6011;
        super.m22516g(1, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: k */
    public final void m23444k(Bundle bundle, long j) {
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new lqe(bundle, j, 1);
        ljxVar.f44214c = 6010;
        super.m22516g(1, ljxVar.m22622a());
    }

    /* JADX INFO: renamed from: l */
    public final void m23445l(lqg lqgVar) {
        long jNanoTime = System.nanoTime();
        ljx ljxVar = new ljx();
        ljxVar.f44212a = new lqe(lqgVar, jNanoTime, 0);
        ljxVar.f44214c = 6005;
        super.m22516g(1, ljxVar.m22622a());
    }

    public mdc(Context context, byte[] bArr) {
        super(context, null, maw.f45343c, lhc.f44037a, lhj.f44051a);
    }

    public mdc(Context context) {
        super(context, null, mda.f45530b, lhc.f44037a, lhj.f44051a);
    }
}
