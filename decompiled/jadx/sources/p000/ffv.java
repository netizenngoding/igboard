package p000;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.SystemClock;
import android.view.Surface;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ffv implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f25801a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f25802b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f25803c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f25804d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f25805e;

    public /* synthetic */ ffv(aahh aahhVar, aaao aaaoVar, Object obj, long j, abtb abtbVar, int i) {
        this.$cid = i;
        this.f25804d = aahhVar;
        this.f25805e = aaaoVar;
        this.f25803c = obj;
        this.f25801a = j;
        this.f25802b = abtbVar;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0204  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        int i2 = 0;
        if (i == 0) {
            Object obj = this.f25802b;
            Object obj2 = ((nqa) obj).f49301a;
            fgb fgbVar = (fgb) obj2;
            if (fgbVar.f25851L.get() != this.f25801a) {
                ((wvu) ((wvu) fgb.f25831a.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "showTranscription", 413, "SignboardPopup.java")).mo34846t("ignoring out of date results");
                return;
            }
            ((ffc) this.f25804d).m14512w(psx.PREEMPTIVE);
            if (fgbVar.m14554w()) {
                Object obj3 = this.f25805e;
                Object obj4 = this.f25803c;
                fgo fgoVar = fgbVar.f25854O;
                fbl fblVar = new fbl(obj, 8);
                Objects.requireNonNull(obj2);
                fbl fblVar2 = new fbl(obj2, 9);
                if (((Boolean) fgo.f25927b.mo25729g()).booleanValue()) {
                    String str = (String) obj4;
                    Context context = (Context) obj3;
                    if (fgo.m14568e(str, context, R.string.APKTOOL_DUMMYVAL_0x7f140645)) {
                        fblVar2.m20005s(ohe.m25510f(new qbc(-10020, null, null, Integer.MAX_VALUE)));
                    } else if (fgoVar.m14571f() && fgo.m14568e(str, context, fgoVar.m14569a())) {
                        fblVar2.m20005s(ohe.m25510f(new qbc(-10018, null, null, Integer.MAX_VALUE)));
                    } else if (fgo.m14568e(str, context, R.string.APKTOOL_DUMMYVAL_0x7f140d0d)) {
                        fblVar2.m20005s(ohe.m25510f(new qbc(-10133, null, null, Integer.MAX_VALUE)));
                    } else if (fgo.m14568e(str, context, R.string.APKTOOL_DUMMYVAL_0x7f140d0c)) {
                        fblVar2.m20005s(ohe.m25510f(new qbc(-10135, null, null, Integer.MAX_VALUE)));
                    } else if (fgo.m14568e(str, context, R.string.APKTOOL_DUMMYVAL_0x7f140d0b)) {
                        fblVar2.m20005s(ohe.m25510f(new qbc(-10060, null, null, Integer.MAX_VALUE)));
                    } else if (fgo.m14568e(str, context, R.string.APKTOOL_DUMMYVAL_0x7f140d0e)) {
                        fblVar2.m20005s(ohe.m25510f(new qbc(-10045, null, null, Integer.MAX_VALUE)));
                    } else {
                        uym uymVar = fgoVar.f25930e;
                        aali aaliVarM1364l = kyx.f43359a.m1364l();
                        aaliVarM1364l.m1315t();
                        kyx kyxVar = (kyx) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(obj4);
                        String str2 = (String) obj4;
                        kyxVar.f43360b = str2;
                        wzl.m34948C(uymVar.m32691m((kyx) aaliVarM1364l.mo1312q()), new fgm(fgoVar, (Context) obj3, fblVar2, fblVar), xpi.INSTANCE);
                        fgbVar.m14545n(str2, false);
                    }
                } else {
                    uym uymVar2 = fgoVar.f25930e;
                    aali aaliVarM1364l2 = kyx.f43359a.m1364l();
                    aaliVarM1364l2.m1315t();
                    kyx kyxVar2 = (kyx) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(obj4);
                    String str3 = (String) obj4;
                    kyxVar2.f43360b = str3;
                    wzl.m34948C(uymVar2.m32691m((kyx) aaliVarM1364l2.mo1312q()), new fgm(fgoVar, (Context) obj3, fblVar2, fblVar), xpi.INSTANCE);
                    fgbVar.m14545n(str3, false);
                }
            }
            SignboardPiPFrame signboardPiPFrame = fgbVar.f25871d;
            if (signboardPiPFrame != null) {
                signboardPiPFrame.m9764d(0);
                return;
            }
            return;
        }
        if (i == 1) {
            CameraCaptureSession.CaptureCallback captureCallback = ((C1060pi) this.f25803c).f53991a;
            Object obj5 = this.f25805e;
            Object obj6 = this.f25804d;
            Surface surface = (Surface) this.f25802b;
            CaptureRequest captureRequest = (CaptureRequest) obj6;
            captureCallback.onCaptureBufferLost((CameraCaptureSession) obj5, captureRequest, surface, this.f25801a);
            return;
        }
        if (i != 2) {
            if (i == 3) {
                vyw vywVar = (vyw) this.f25805e;
                if (vywVar.f71954e.get()) {
                    vywVar.m34050l(6, -6, null, null, null, null, null);
                    return;
                }
                long j = this.f25801a;
                ?? r5 = this.f25803c;
                ?? r4 = this.f25802b;
                if (vywVar.f71953d.mo33972a() != null) {
                    vywVar.m34048j(this.f25804d, r4, r5, j, false);
                    return;
                } else {
                    vywVar.m34049k(r4, r5, j);
                    return;
                }
            }
            Object obj7 = this.f25804d;
            aahh aahhVar = (aahh) obj7;
            Map map = aahhVar.f813i;
            Object obj8 = this.f25805e;
            if (!map.containsKey(obj8)) {
                map.put(obj8, new wle(null));
            }
            long j2 = this.f25801a;
            ((wqc) map.get(obj8)).mo34401l(this.f25803c, Long.valueOf(j2));
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (aahhVar.m756e((aaao) obj8, jElapsedRealtime)) {
                Object obj9 = this.f25802b;
                aahhVar.f812h.put(obj8, Long.valueOf(jElapsedRealtime));
                zlu.INSTANCE.execute(new ykn(obj7, obj8, obj9, 3));
                return;
            }
            return;
        }
        long jMin = 0;
        while (true) {
            long j3 = this.f25801a;
            Object obj10 = this.f25805e;
            if (i2 >= 3) {
                ?? r11 = this.f25803c;
                ?? r10 = this.f25802b;
                vyw vywVar2 = (vyw) obj10;
                vywVar2.f71952c.execute(new ffv(vywVar2, (List) this.f25804d, (List) r10, (List) r11, j3, 3));
                return;
            }
            jMin = Math.min(j3, jMin + (j3 / 3));
            vyw vywVar3 = (vyw) obj10;
            vywVar3.m34050l(2, 0, Long.valueOf(jMin), Long.valueOf(j3), null, null, null);
            SystemClock.sleep(vyw.f71950a);
            int i3 = vywVar3.m34047h().f71921b;
            if (i3 == 9 || i3 == 7 || i3 == 6) {
                return;
            } else {
                i2++;
            }
        }
    }

    public /* synthetic */ ffv(ajd ajdVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j, int i) {
        this.$cid = i;
        this.f25803c = ajdVar;
        this.f25805e = cameraCaptureSession;
        this.f25804d = captureRequest;
        this.f25802b = surface;
        this.f25801a = j;
    }

    public /* synthetic */ ffv(nqa nqaVar, String str, long j, ffc ffcVar, Context context, int i) {
        this.$cid = i;
        this.f25802b = nqaVar;
        this.f25803c = str;
        this.f25801a = j;
        this.f25804d = ffcVar;
        this.f25805e = context;
    }

    public /* synthetic */ ffv(vyw vywVar, long j, List list, List list2, List list3, int i) {
        this.$cid = i;
        this.f25805e = vywVar;
        this.f25801a = j;
        this.f25804d = list;
        this.f25802b = list2;
        this.f25803c = list3;
    }

    public /* synthetic */ ffv(vyw vywVar, List list, List list2, List list3, long j, int i) {
        this.$cid = i;
        this.f25805e = vywVar;
        this.f25804d = list;
        this.f25802b = list2;
        this.f25803c = list3;
        this.f25801a = j;
    }
}
