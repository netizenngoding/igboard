package p000;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ljo implements med {

    /* JADX INFO: renamed from: a */
    private final ljb f44180a;

    /* JADX INFO: renamed from: b */
    private final int f44181b;

    /* JADX INFO: renamed from: c */
    private final lif f44182c;

    /* JADX INFO: renamed from: d */
    private final long f44183d;

    /* JADX INFO: renamed from: e */
    private final long f44184e;

    public ljo(ljb ljbVar, int i, lif lifVar, long j, long j2) {
        this.f44180a = ljbVar;
        this.f44181b = i;
        this.f44182c = lifVar;
        this.f44183d = j;
        this.f44184e = j2;
    }

    /* JADX INFO: renamed from: b */
    public static lks m22616b(liw liwVar, lki lkiVar, int i) {
        int[] iArr;
        int[] iArr2;
        lkr lkrVar = lkiVar.f44248l;
        lks lksVar = lkrVar == null ? null : lkrVar.f44291d;
        if (lksVar == null || !lksVar.f44295b || ((iArr = lksVar.f44297d) != null ? !pgr.m26812E(iArr, i) : (iArr2 = lksVar.f44299f) != null && pgr.m26812E(iArr2, i)) || liwVar.f44119k >= lksVar.f44298e) {
            return null;
        }
        return lksVar;
    }

    @Override // p000.med
    /* JADX INFO: renamed from: a */
    public final void mo3967a(mek mekVar) {
        liw liwVarM22590b;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        long j2;
        ljb ljbVar = this.f44180a;
        if (ljbVar.m22594g()) {
            lma lmaVar = llz.m22685a().f44396a;
            if ((lmaVar == null || lmaVar.f44400b) && (liwVarM22590b = ljbVar.m22590b(this.f44182c)) != null) {
                Object obj = liwVarM22590b.f44110b;
                if (obj instanceof lki) {
                    long j3 = this.f44183d;
                    boolean z = j3 > 0;
                    if (lmaVar != null) {
                        z &= lmaVar.f44401c;
                        lki lkiVar = (lki) obj;
                        boolean zM22635D = lkiVar.m22635D();
                        i = lmaVar.f44402d;
                        int i7 = lmaVar.f44403e;
                        int i8 = lmaVar.f44399a;
                        if (!zM22635D || lkiVar.m22644n()) {
                            i2 = i8;
                            i3 = i7;
                        } else {
                            lks lksVarM22616b = m22616b(liwVarM22590b, lkiVar, this.f44181b);
                            if (lksVarM22616b == null) {
                                return;
                            }
                            boolean z2 = lksVarM22616b.f44296c && j3 > 0;
                            i2 = i8;
                            i3 = lksVarM22616b.f44298e;
                            z = z2;
                        }
                    } else {
                        i = 5000;
                        i2 = 0;
                        i3 = 100;
                    }
                    int iElapsedRealtime = -1;
                    if (mekVar.mo23456g()) {
                        i6 = 0;
                        i5 = 0;
                    } else if (((mep) mekVar).f45592c) {
                        i5 = -1;
                        i6 = 100;
                    } else {
                        Exception excMo23453d = mekVar.mo23453d();
                        if (excMo23453d instanceof lhe) {
                            Status status = ((lhe) excMo23453d).f44038a;
                            i4 = status.f17025f;
                            lfw lfwVar = status.f17028i;
                            if (lfwVar != null) {
                                i5 = lfwVar.f43969c;
                            }
                            i6 = i4;
                        } else {
                            i4 = 101;
                        }
                        i5 = -1;
                        i6 = i4;
                    }
                    if (z) {
                        long j4 = this.f44184e;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                        j = j3;
                        j2 = jCurrentTimeMillis;
                    } else {
                        j = 0;
                        j2 = 0;
                    }
                    int i9 = this.f44181b;
                    int i10 = ((lki) obj).f44244h;
                    Handler handler = ljbVar.f44159q;
                    handler.sendMessage(handler.obtainMessage(18, new ljp(new llt(i9, i6, i5, j, j2, null, null, i10, iElapsedRealtime), i2, i, i3)));
                }
            }
        }
    }
}
