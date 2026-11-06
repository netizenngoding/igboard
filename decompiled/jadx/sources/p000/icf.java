package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icf extends hki {

    /* JADX INFO: renamed from: g */
    private int f34102g;

    /* JADX INFO: renamed from: h */
    private int f34103h;

    public icf(Context context, oxm oxmVar, qvt qvtVar) {
        super(context, oxmVar, qvtVar);
        m18243l();
    }

    /* JADX INFO: renamed from: l */
    private final void m18243l() {
        this.f34102g = 0;
        this.f34103h = 0;
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: a */
    protected final HmmGestureDecoder mo17150a(qec qecVar) {
        icj icjVar;
        icj icjVar2 = icj.f34114d;
        Context context = this.f31963d;
        synchronized (icj.class) {
            if (icj.f34114d == null) {
                icj.f34114d = new icj(context);
            }
            icjVar = icj.f34114d;
        }
        if (icjVar.m17166f() == null) {
            hiw.m17097c(this.f31963d).m17106g(icjVar, "ko", "ko");
        }
        return icjVar.m17162a("ko", qecVar);
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: d */
    protected final void mo17153d(boolean z) {
        if (z) {
            this.f34103h = this.f31961b.mo17067a();
        }
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: e */
    protected final void mo17154e() {
        m18244k();
        this.f34102g = this.f31961b.mo17067a();
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: f */
    public final void mo17155f() {
        super.mo17155f();
        m18243l();
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: i */
    protected final boolean mo17158i(qvt qvtVar) {
        return true;
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: j */
    protected final boolean mo17159j(qvt qvtVar) {
        return qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140953, false);
    }

    /* JADX INFO: renamed from: k */
    public final void m18244k() {
        int i;
        int i2;
        int i3 = this.f34102g;
        int i4 = this.f34103h;
        if (i3 >= i4 || i4 <= 0) {
            return;
        }
        hip hipVar = (hip) this.f31961b;
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = hipVar.f31771j;
        ArrayList arrayList = hipVar.f31769h;
        int size = arrayList.size();
        int iM10237d = hmmEngineInterfaceImpl.m10237d();
        long[] jArr = new long[i4 - i3];
        int iMax = Math.max(i3, hipVar.f31766e);
        int i5 = 0;
        int i6 = 0;
        while (i5 < iM10237d) {
            long jM10243j = hmmEngineInterfaceImpl.m10243j(i5);
            Range rangeM10249p = hmmEngineInterfaceImpl.m10249p(jM10243j);
            if (rangeM10249p.endVertexIndex <= iMax) {
                i = size;
                i2 = iM10237d;
            } else {
                if (rangeM10249p.startVertexIndex >= i4) {
                    break;
                }
                long jM10238e = hmmEngineInterfaceImpl.m10238e(jM10243j);
                i = size;
                i2 = iM10237d;
                int i7 = 0;
                while (i7 < jM10238e) {
                    long jM10244k = hmmEngineInterfaceImpl.m10244k(jM10243j, i7);
                    Range rangeM10250q = hmmEngineInterfaceImpl.m10250q(jM10244k);
                    int i8 = i7;
                    if (rangeM10250q.startVertexIndex >= iMax) {
                        if (rangeM10250q.endVertexIndex > i4) {
                            break;
                        }
                        if (!hmmEngineInterfaceImpl.m10259z(jM10244k)) {
                            arrayList.add(rangeM10250q);
                            jArr[i6] = jM10244k;
                            i6++;
                        }
                    }
                    i7 = i8 + 1;
                }
            }
            i5++;
            size = i;
            iM10237d = i2;
        }
        int i9 = size;
        int iNativeSelectTokens = HmmEngineInterfaceImpl.nativeSelectTokens(hmmEngineInterfaceImpl.f15936a.m24546a(), Arrays.copyOf(jArr, i6)) + i9;
        int size2 = arrayList.size();
        if (iNativeSelectTokens < size2) {
            for (int i10 = size2 - 1; i10 >= iNativeSelectTokens; i10++) {
                arrayList.remove(i10);
            }
        }
        hipVar.m17091y();
        if (hipVar.f31770i != null) {
            for (int i11 = i9; i11 < iNativeSelectTokens; i11++) {
                hipVar.f31770i.mo9831I(4, ((Range) arrayList.get(i11)).startVertexIndex);
            }
        }
        m18243l();
    }
}
