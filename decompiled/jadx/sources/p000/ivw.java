package p000;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import android.util.Size;
import androidx.camera.lifecycle.LifecycleCamera;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ivw implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f36462a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36463b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f36464c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f36465d;

    public /* synthetic */ ivw(int i, kbg kbgVar, String str, String str2, int i2) {
        this.$cid = i2;
        this.f36462a = i;
        this.f36463b = kbgVar;
        this.f36464c = str;
        this.f36465d = str2;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, lrs] */
    /* JADX WARN: Type inference failed for: r13v14, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r4v3, types: [akf, java.lang.Object] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                iuk iukVarM19090b = iuk.m19090b(((Integer) obj).intValue());
                if (iukVarM19090b == null || iukVarM19090b == iuk.NONE) {
                    return ((iuv) this.f36464c).m19101p((iud) this.f36463b);
                }
                return iuv.m19096o((String) this.f36465d, this.f36462a, iukVarM19090b);
            }
            if (i != 2) {
                if (i == 3) {
                    RuntimeException runtimeException = (RuntimeException) obj;
                    wgs wgsVarM34263i = wgs.m34263i(xma.ERROR_REASON_RUNTIME_EXCEPTION);
                    ((lyo) this.f36465d).m23357n(this.f36462a, wgsVarM34263i, wfc.f72712a);
                    this.f36464c.mo23076bg();
                    pgr.m26811D((Context) this.f36463b, runtimeException);
                    throw runtimeException;
                }
                axc axcVar = (axc) obj;
                vcg vcgVar = (vcg) this.f36465d;
                vcgVar.f69704h = axcVar;
                if (axcVar == null) {
                    throw new IllegalArgumentException("CameraProvider is null.");
                }
                final ?? r4 = this.f36463b;
                alp alpVar = new alp();
                Size size = vcgVar.f69702f;
                alpVar.f9369a.m6422c(aqi.f10541L, size);
                C0000a.m90bK(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, new Range(Integer.valueOf(vcgVar.f69703g), Integer.valueOf(vcgVar.f69703g)), alpVar);
                C0000a.m90bK(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 0, alpVar);
                C0000a.m90bK(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0, alpVar);
                als alsVarM5439c = alpVar.m5439c();
                if (r4 != 0) {
                    int i2 = this.f36462a;
                    akh akhVar = new akh();
                    akhVar.m5370e(new awe(awd.f11047a, new awf(size)));
                    aqr aqrVar = akhVar.f9261a;
                    aqrVar.m6422c(aqi.f10538I, Integer.valueOf(i2));
                    aqrVar.m6422c(aqe.f10518d, 2);
                    aqrVar.m6422c(aqe.f10515a, 0);
                    C0000a.m90bK(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, new Range(Integer.valueOf(vcgVar.f69703g), Integer.valueOf(vcgVar.f69703g)), akhVar);
                    C0000a.m90bK(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 0, akhVar);
                    C0000a.m90bK(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0, akhVar);
                    aqe aqeVarMo5368a = akhVar.mo5368a();
                    aqh.m6408c(aqeVarMo5368a);
                    if (aqeVarMo5368a.m6383Q() == 4 && aqeVarMo5368a.m6375I(Boolean.FALSE).booleanValue()) {
                        throw new IllegalArgumentException("setOutputImageRotationEnabled(true) is not supported when PRIVATE format is used.");
                    }
                    vcgVar.f69705i = new akk(aqeVarMo5368a);
                    akk akkVar = vcgVar.f69705i;
                    ExecutorService executorService = vcgVar.f69698b;
                    synchronized (akkVar.f9267a) {
                        akn aknVar = akkVar.f9268b;
                        if (aknVar != null) {
                            aknVar.m5394i(executorService, new akf() { // from class: ake
                                @Override // p000.akf
                                /* JADX INFO: renamed from: a */
                                public final void mo5366a(alg algVar) {
                                    int i3 = akk.f9266f;
                                    r4.mo5366a(algVar);
                                }
                            });
                        }
                        if (akkVar.f9270d == null) {
                            akkVar.m5476J();
                        }
                        akkVar.f9269c = executorService;
                        akkVar.f9270d = r4;
                    }
                } else {
                    vcgVar.f69705i = null;
                }
                axcVar.m6777c();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ajd.m5304d(0, linkedHashSet);
                ajo ajoVarM5303c = ajd.m5303c(linkedHashSet, null, null);
                ArrayList arrayList = new ArrayList();
                arrayList.add(alsVarM5439c);
                akk akkVar2 = vcgVar.f69705i;
                if (akkVar2 != null) {
                    arrayList.add(akkVar2);
                }
                ceo ceoVar = vcgVar.f69701e;
                aje ajeVarM6776a = axcVar.m6776a(ceoVar, ajoVarM5303c, (amm[]) arrayList.toArray(new amm[0]));
                aua auaVar = ((LifecycleCamera) ajeVarM6776a).f9939c;
                ajn ajnVarMo5319a = ajeVarM6776a.mo5319a();
                ajnVarMo5319a.mo5331h().m9001f(ceoVar, new vcf(vcgVar, auaVar.f10825a.f10355b, ajnVarMo5319a));
                this.f36464c.accept(alsVarM5439c);
                return null;
            }
            if (!((Boolean) obj).booleanValue()) {
                return wsx.f73395a;
            }
            wnn wnnVar = new wnn(4);
            int i3 = 0;
            while (true) {
                int i4 = this.f36462a;
                if (i3 >= i4) {
                    return wnnVar.m34513g();
                }
                wnnVar.m34514h(new kbj(new iwc(this.f36463b, (String) this.f36464c, (String) this.f36465d, i4, i3, 0), "nesta"));
                i3++;
            }
        } else {
            if (!((Boolean) obj).booleanValue()) {
                return wsx.f73395a;
            }
            wnn wnnVar2 = new wnn(4);
            int i5 = 0;
            while (true) {
                int i6 = this.f36462a;
                if (i5 >= i6) {
                    return wnnVar2.m34513g();
                }
                wnnVar2.m34514h(new kbj(new iwc(this.f36463b, (String) this.f36464c, (String) this.f36465d, i6, i5, 1), "browsing_history"));
                i5++;
            }
        }
    }

    public /* synthetic */ ivw(iuv iuvVar, String str, int i, iud iudVar, int i2) {
        this.$cid = i2;
        this.f36464c = iuvVar;
        this.f36465d = str;
        this.f36462a = i;
        this.f36463b = iudVar;
    }

    public /* synthetic */ ivw(lyo lyoVar, int i, lrs lrsVar, Context context, int i2) {
        this.$cid = i2;
        this.f36465d = lyoVar;
        this.f36462a = i;
        this.f36464c = lrsVar;
        this.f36463b = context;
    }

    public /* synthetic */ ivw(vcg vcgVar, akf akfVar, int i, ble bleVar, int i2) {
        this.$cid = i2;
        this.f36465d = vcgVar;
        this.f36463b = akfVar;
        this.f36462a = i;
        this.f36464c = bleVar;
    }
}
