package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.hmmgesture.JniUtil;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hki implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public HmmGestureDecoder f31960a;

    /* JADX INFO: renamed from: b */
    public hjg f31961b;

    /* JADX INFO: renamed from: c */
    protected boolean f31962c;

    /* JADX INFO: renamed from: d */
    public final Context f31963d;

    /* JADX INFO: renamed from: e */
    protected final qvt f31964e;

    /* JADX INFO: renamed from: f */
    protected final oxm f31965f;

    /* JADX INFO: renamed from: g */
    private boolean f31966g;

    /* JADX INFO: renamed from: i */
    private boolean f31968i;

    /* JADX INFO: renamed from: h */
    private boolean f31967h = true;

    /* JADX INFO: renamed from: j */
    private ysc f31969j = null;

    public hki(Context context, oxm oxmVar, qvt qvtVar) {
        this.f31963d = context;
        this.f31965f = oxmVar;
        this.f31964e = qvtVar;
    }

    /* JADX INFO: renamed from: a */
    protected abstract HmmGestureDecoder mo17150a(qec qecVar);

    /* JADX INFO: renamed from: b */
    public final void m17151b() {
        HmmGestureDecoder hmmGestureDecoder = this.f31960a;
        if (hmmGestureDecoder != null) {
            hmmGestureDecoder.close();
            this.f31960a = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public void mo17152c() {
        qvt qvtVar = this.f31964e;
        this.f31962c = mo17159j(qvtVar);
        this.f31968i = mo17158i(qvtVar);
        if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094e, false) && ((Boolean) qhz.f56863a.mo25729g()).booleanValue()) {
            HmmGestureDecoder hmmGestureDecoderMo17150a = mo17150a(this.f31965f.m26229an());
            this.f31960a = hmmGestureDecoderMo17150a;
            ysc yscVar = this.f31969j;
            if (yscVar != null) {
                hmmGestureDecoderMo17150a.m10266b(26, yscVar);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m17151b();
    }

    /* JADX INFO: renamed from: d */
    protected void mo17153d(boolean z) {
    }

    /* JADX INFO: renamed from: e */
    protected void mo17154e() {
    }

    /* JADX INFO: renamed from: f */
    public void mo17155f() {
        this.f31966g = false;
        HmmGestureDecoder hmmGestureDecoder = this.f31960a;
        if (hmmGestureDecoder != null) {
            hmmGestureDecoder.m10265a();
        }
    }

    /* JADX INFO: renamed from: g */
    protected void mo17156g(HmmGestureDecoder hmmGestureDecoder, ysc yscVar) {
        hmmGestureDecoder.m10266b(26, yscVar);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX INFO: renamed from: h */
    public final boolean m17157h(ohe oheVar) {
        boolean z;
        qbc[] qbcVarArr = oheVar.f50916b;
        qbc qbcVar = qbcVarArr[0];
        int i = qbcVar.f55968c;
        if (i == -10044) {
            ysc yscVar = (ysc) qbcVar.f55970e;
            this.f31969j = yscVar;
            HmmGestureDecoder hmmGestureDecoder = this.f31960a;
            if (hmmGestureDecoder != null) {
                mo17156g(hmmGestureDecoder, yscVar);
            }
            return true;
        }
        if (this.f31960a == null || qbcVarArr.length != 1 || (i != -10028 && i != -10029 && i != -10044)) {
            return false;
        }
        oxm oxmVar = this.f31965f;
        if (!oxmVar.mo9839Q()) {
            return true;
        }
        if (this.f31968i && ((hip) this.f31961b).f31767f && !this.f31966g) {
            oxmVar.mo9856ah();
        }
        if (this.f31967h) {
            this.f31960a.m10265a();
            this.f31967h = false;
        }
        HmmGestureDecoder hmmGestureDecoder2 = this.f31960a;
        qbc qbcVar2 = oheVar.f50916b[0];
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jNativeDecode = JniUtil.f15949a ? HmmGestureDecoder.nativeDecode(hmmGestureDecoder2.f15947a.m24546a(), ((yyu) qbcVar2.f55970e).mo879g()) : 0L;
        qec qecVar = hmmGestureDecoder2.f15948b;
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        hjc hjcVar = hjc.DECODE_HMM_GESTURE;
        qecVar.mo17402p(hjcVar, jElapsedRealtime2);
        boolean z2 = oheVar.f50916b[0].f55968c == -10029;
        hjf hjfVar = this.f31966g ? hjf.f31860b : hjf.f31859a;
        if (jNativeDecode == 0) {
            z = false;
        } else {
            if (hjfVar == hjf.f31859a) {
                mo17154e();
            }
            hjg hjgVar = this.f31961b;
            long jElapsedRealtime3 = SystemClock.elapsedRealtime();
            hip hipVar = (hip) hjgVar;
            Range rangeM17069c = hipVar.m17069c(jNativeDecode, hjfVar);
            if (rangeM17069c != null) {
                hipVar.f31768g = rangeM17069c;
                hipVar.m17091y();
                hjh hjhVar = hipVar.f31770i;
                if (hjhVar != null) {
                    hjhVar.mo9831I(1, rangeM17069c.startVertexIndex);
                }
            }
            hipVar.mo17084r(hjcVar, SystemClock.elapsedRealtime() - jElapsedRealtime3);
            if (rangeM17069c != null) {
                this.f31966g = true;
                z = true;
            } else {
                z = false;
            }
        }
        if ((z && this.f31962c) || z2) {
            oxmVar.mo9838P(oheVar.f50924j);
        }
        if (z2) {
            this.f31966g = false;
            this.f31967h = true;
        }
        if (z) {
            mo17153d(z2);
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    protected boolean mo17158i(qvt qvtVar) {
        return qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094c, false);
    }

    /* JADX INFO: renamed from: j */
    protected boolean mo17159j(qvt qvtVar) {
        return qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140952, false);
    }
}
