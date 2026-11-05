package p000;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import java.util.ArrayList;

/* JADX INFO: renamed from: va */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1214va extends amm {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1151ss f69404a;

    /* JADX INFO: renamed from: b */
    private final C1194uh f69405b;

    /* JADX INFO: renamed from: c */
    private final Size f69406c;

    /* JADX INFO: renamed from: d */
    private final Object f69407d;

    /* JADX INFO: renamed from: e */
    private arf f69408e;

    /* JADX INFO: renamed from: f */
    private apv f69409f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd  */
    public C1214va(InterfaceC1151ss interfaceC1151ss, C1212uz c1212uz, C1194uh c1194uh) {
        Size[] outputSizes;
        Size[] sizeArr;
        Size size;
        super(c1212uz);
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        this.f69404a = interfaceC1151ss;
        this.f69405b = c1194uh;
        Size size2 = C1215vb.f69566a;
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        achu.m3300g(key, "SCALER_STREAM_CONFIGURATION_MAP");
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) interfaceC1306ylMo30472a.mo2878b(key);
        Size size3 = null;
        if (streamConfigurationMap == null) {
            if (alk.m5435f("CXCP", 6)) {
                Log.e("CXCP", "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP.");
            }
            outputSizes = null;
        } else {
            outputSizes = streamConfigurationMap.getOutputSizes(34);
        }
        if (outputSizes == null || (outputSizes.length) == 0) {
            size = C1215vb.f69566a;
        } else {
            Size size4 = C1125rt.f60437a;
            C1270xc c1270xc = C1110re.f58795a;
            if (((RepeatingStreamConstraintForVideoRecordingQuirk) C1110re.m29221a(RepeatingStreamConstraintForVideoRecordingQuirk.class)) == null) {
                sizeArr = outputSizes;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Size size5 : outputSizes) {
                    if (C1125rt.f60438b.compare(size5, C1125rt.f60437a) >= 0) {
                        arrayList.add(size5);
                    }
                }
                sizeArr = (Size[]) arrayList.toArray(new Size[0]);
            }
            if (sizeArr.length != 0) {
                outputSizes = sizeArr;
            } else if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "No supported output size list, fallback to current list");
            }
            int length = outputSizes.length;
            if (length > 1) {
                acbw.m3052n(outputSizes, new afj(1));
            }
            Size sizeM32148b = c1194uh.m32148b();
            long jMin = Math.min(307200L, ((long) sizeM32148b.getWidth()) * ((long) sizeM32148b.getHeight()));
            int i = 0;
            while (true) {
                if (i < length) {
                    Size size6 = outputSizes[i];
                    long width = ((long) size6.getWidth()) * ((long) size6.getHeight());
                    if (width == jMin) {
                        size = size6;
                    } else if (width <= jMin) {
                        i++;
                        size3 = size6;
                    } else if (size3 != null) {
                        size = size3;
                    }
                }
                if (size3 == null) {
                    size = outputSizes[0];
                } else {
                    size = size3;
                }
            }
        }
        this.f69406c = size;
        this.f69407d = new Object();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: a */
    protected final arq mo5373a(arq arqVar, arq arqVar2) {
        Size size = this.f69406c;
        m5482P(achu.m3234af(m32773f(size).mo6434a()));
        aaeh aaehVar = new aaeh(arqVar);
        aaehVar.m655f(size);
        return aaehVar.m652c();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ asa mo5374b(apr aprVar) {
        return new C1211uy(this.f69404a, this.f69405b);
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ asb mo5375c(boolean z, asf asfVar) {
        achu.m3301h(asfVar, "factory");
        new C1211uy(this.f69404a, this.f69405b);
        return new C1212uz();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: d */
    public final void mo5376d() {
        arf arfVar = this.f69408e;
        if (arfVar != null) {
            arfVar.m6450b();
        }
        this.f69408e = null;
        synchronized (this.f69407d) {
            apv apvVar = this.f69409f;
            if (apvVar != null) {
                apvVar.mo6358d();
            }
            this.f69409f = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m32772e() {
        m5483Q(arq.m6474a(C1215vb.f69566a).m652c(), null);
    }

    /* JADX INFO: renamed from: f */
    public final are m32773f(Size size) {
        aql aqlVar;
        synchronized (this.f69407d) {
            SurfaceTexture surfaceTexture = new SurfaceTexture(0);
            surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
            Surface surface = new Surface(surfaceTexture);
            apv apvVar = this.f69409f;
            if (apvVar != null) {
                apvVar.mo6358d();
            }
            aqlVar = new aql(surface, size, m5488w());
            this.f69409f = aqlVar;
            aqlVar.m6357c().mo3865b(new RunnableC1210ux(surface, surfaceTexture, 0), atc.m6571a());
        }
        arf arfVar = this.f69408e;
        if (arfVar != null) {
            arfVar.m6450b();
        }
        arf arfVar2 = new arf(new akd(this, size, 1));
        this.f69408e = arfVar2;
        are areVarM6433b = are.m6433b(new C1212uz(), size);
        areVarM6433b.m6446n(1);
        areVarM6433b.m6442j(aqlVar);
        areVarM6433b.f10570f = arfVar2;
        return areVarM6433b;
    }
}
