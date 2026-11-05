package p000;

import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kul extends hki {

    /* JADX INFO: renamed from: g */
    private boolean f42764g;

    /* JADX INFO: renamed from: k */
    private static ysc m22048k(ysc yscVar, int i) {
        int[] iArr;
        aali aaliVarM1364l = ysc.f79159a.m1364l();
        float f = yscVar.f79164f;
        aaliVarM1364l.m1315t();
        ysc yscVar2 = (ysc) aaliVarM1364l.f1248b;
        yscVar2.f79160b |= 8;
        yscVar2.f79164f = f;
        float f2 = yscVar.f79163e;
        aaliVarM1364l.m1315t();
        ysc yscVar3 = (ysc) aaliVarM1364l.f1248b;
        yscVar3.f79160b |= 4;
        yscVar3.f79163e = f2;
        float f3 = yscVar.f79162d;
        aaliVarM1364l.m1315t();
        ysc yscVar4 = (ysc) aaliVarM1364l.f1248b;
        yscVar4.f79160b |= 2;
        yscVar4.f79162d = f3;
        float f4 = yscVar.f79161c;
        aaliVarM1364l.m1315t();
        ysc yscVar5 = (ysc) aaliVarM1364l.f1248b;
        yscVar5.f79160b |= 1;
        yscVar5.f79161c = f4;
        ArrayList arrayList = new ArrayList();
        for (ysb ysbVar : yscVar.f79165g) {
            qbc[] qbcVarArrM22051a = kus.m22051a(ysbVar.f79151d);
            if (qbcVarArrM22051a != null) {
                iArr = new int[qbcVarArrM22051a.length];
                for (int i2 = 0; i2 < qbcVarArrM22051a.length; i2++) {
                    iArr[i2] = ((String) qbcVarArrM22051a[i2].f55970e).charAt(0);
                }
            } else {
                iArr = null;
            }
            if (iArr != null && iArr.length > i) {
                aali aaliVarM1364l2 = ysb.f79148a.m1364l();
                int i3 = iArr[i];
                aaliVarM1364l2.m1315t();
                ysb ysbVar2 = (ysb) aaliVarM1364l2.f1248b;
                ysbVar2.f79149b |= 2;
                ysbVar2.f79151d = i3;
                float f5 = ysbVar.f79155h;
                aaliVarM1364l2.m1315t();
                ysb ysbVar3 = (ysb) aaliVarM1364l2.f1248b;
                ysbVar3.f79149b |= 32;
                ysbVar3.f79155h = f5;
                float f6 = ysbVar.f79156i;
                aaliVarM1364l2.m1315t();
                ysb ysbVar4 = (ysb) aaliVarM1364l2.f1248b;
                ysbVar4.f79149b |= 64;
                ysbVar4.f79156i = f6;
                float f7 = ysbVar.f79157j;
                aaliVarM1364l2.m1315t();
                ysb ysbVar5 = (ysb) aaliVarM1364l2.f1248b;
                ysbVar5.f79149b |= 128;
                ysbVar5.f79157j = f7;
                float f8 = ysbVar.f79158k;
                aaliVarM1364l2.m1315t();
                ysb ysbVar6 = (ysb) aaliVarM1364l2.f1248b;
                ysbVar6.f79149b |= 256;
                ysbVar6.f79158k = f8;
                arrayList.add((ysb) aaliVarM1364l2.mo1312q());
            }
        }
        aaliVarM1364l.m1250bs(arrayList);
        return (ysc) aaliVarM1364l.mo1312q();
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: a */
    protected final HmmGestureDecoder mo17150a(qec qecVar) {
        return kur.m22050h(this.f31963d).m17162a(true != this.f42764g ? "zh_hant_zhuyin_40key_without_english" : "zh_hant_zhuyin_40key_with_english", qecVar);
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: c */
    public final void mo17152c() {
        this.f42764g = this.f31964e.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090d, false);
        super.mo17152c();
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: g */
    protected final void mo17156g(HmmGestureDecoder hmmGestureDecoder, ysc yscVar) {
        hmmGestureDecoder.m10266b(69, m22048k(yscVar, 0));
        if (this.f42764g) {
            hmmGestureDecoder.m10266b(0, m22048k(yscVar, 1));
        }
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: i */
    protected final boolean mo17158i(qvt qvtVar) {
        return qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094d, false);
    }

    @Override // p000.hki
    /* JADX INFO: renamed from: j */
    protected final boolean mo17159j(qvt qvtVar) {
        return qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140954, false);
    }
}
