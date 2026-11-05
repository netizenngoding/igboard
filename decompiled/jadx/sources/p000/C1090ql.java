package p000;

import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: renamed from: ql */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1090ql implements InterfaceC1089qk {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1306yl f57230a;

    /* JADX INFO: renamed from: b */
    public final cis f57231b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1151ss f57232c;

    /* JADX INFO: renamed from: d */
    private final acco f57233d;

    /* JADX INFO: renamed from: e */
    private boolean f57234e;

    /* JADX INFO: renamed from: f */
    private boolean f57235f;

    /* JADX INFO: renamed from: g */
    private final boolean f57236g;

    /* JADX INFO: renamed from: h */
    private aly f57237h;

    /* JADX INFO: renamed from: i */
    private apv f57238i;

    /* JADX INFO: renamed from: j */
    private final List f57239j;

    public C1090ql(InterfaceC1151ss interfaceC1151ss) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        this.f57232c = interfaceC1151ss;
        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
        this.f57230a = interfaceC1306ylMo30472a;
        this.f57233d = new accv(new C0984mn(this, 9));
        this.f57231b = new cis();
        C1270xc c1270xc = C1110re.f58795a;
        this.f57236g = C1110re.m29221a(ZslDisablerQuirk.class) != null;
        this.f57239j = C1092qn.m28466a(interfaceC1306ylMo30472a);
    }

    /* JADX INFO: renamed from: i */
    private final void m28405i() {
        boolean zIsEmpty;
        while (true) {
            cis cisVar = this.f57231b;
            synchronized (cisVar.f14682b) {
                zIsEmpty = ((ArrayDeque) cisVar.f14681a).isEmpty();
            }
            if (zIsEmpty) {
                return;
            } else {
                ((alg) cisVar.m9356f()).close();
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m28406j() {
        apv apvVar = this.f57238i;
        if (apvVar != null) {
            aly alyVar = this.f57237h;
            if (alyVar != null) {
                apvVar.m6357c().mo3865b(new RunnableC0973mi(alyVar, 4), atj.m6585a());
                alyVar.mo5299h();
                this.f57237h = null;
            }
            apvVar.mo6358d();
            this.f57238i = null;
        }
        m28405i();
    }

    @Override // p000.InterfaceC1089qk
    /* JADX INFO: renamed from: a */
    public final alg mo28369a() {
        try {
            return (alg) this.f57231b.m9356f();
        } catch (NoSuchElementException unused) {
            if (!alk.m5435f("CXCP", 5)) {
                return null;
            }
            Log.w("CXCP", "ZslControlImpl#dequeueImageFromBuffer: No such element");
            return null;
        }
    }

    @Override // p000.InterfaceC1089qk
    /* JADX INFO: renamed from: b */
    public final void mo28370b() {
        m28406j();
    }

    @Override // p000.InterfaceC1089qk
    /* JADX INFO: renamed from: c */
    public final void mo28371c(boolean z) {
        this.f57235f = z;
    }

    @Override // p000.InterfaceC1089qk
    /* JADX INFO: renamed from: d */
    public final void mo28372d(boolean z) {
        if (this.f57234e != z && z) {
            m28405i();
        }
        this.f57234e = z;
    }

    @Override // p000.InterfaceC1089qk
    /* JADX INFO: renamed from: e */
    public final boolean mo28373e() {
        return this.f57235f;
    }

    @Override // p000.InterfaceC1089qk
    /* JADX INFO: renamed from: f */
    public final boolean mo28374f() {
        return this.f57234e;
    }

    @Override // p000.InterfaceC1089qk
    /* JADX INFO: renamed from: g */
    public final boolean mo28375g(apv apvVar, arl arlVar) {
        achu.m3301h(apvVar, "surface");
        InputConfiguration inputConfiguration = arlVar.f10602i;
        if (inputConfiguration == null || apvVar.f10486m != inputConfiguration.getFormat()) {
            return false;
        }
        Size size = apvVar.f10485l;
        return size.getWidth() == inputConfiguration.getWidth() && size.getHeight() == inputConfiguration.getHeight();
    }

    @Override // p000.InterfaceC1089qk
    /* JADX INFO: renamed from: h */
    public final void mo28376h(are areVar) {
        Object obj;
        m28406j();
        if (this.f57234e) {
            areVar.m6446n(1);
            return;
        }
        if (this.f57236g) {
            areVar.m6446n(1);
            return;
        }
        if (!InterfaceC1306yl.f77860a.m35765c(this.f57230a)) {
            if (alk.m5435f("CXCP", 4)) {
                Log.i("CXCP", "ZslControlImpl: Private reprocessing isn't supported");
            }
            areVar.m6446n(1);
            return;
        }
        Iterator it = this.f57239j.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int iM96bQ = C0000a.m96bQ((Size) next);
                do {
                    Object next2 = it.next();
                    int iM96bQ2 = C0000a.m96bQ((Size) next2);
                    if (iM96bQ < iM96bQ2) {
                        next = next2;
                        iM96bQ = iM96bQ2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Size size = (Size) obj;
        if (size == null) {
            if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "ZslControlImpl: Unable to find a supported size for ZSL");
                return;
            }
            return;
        }
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(size);
        }
        int[] validOutputFormatsForInput = ((StreamConfigurationMap) this.f57233d.mo3070a()).getValidOutputFormatsForInput(34);
        achu.m3300g(validOutputFormatsForInput, "getValidOutputFormatsForInput(...)");
        if (!acbw.m2987B(validOutputFormatsForInput, 256)) {
            if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "ZslControlImpl: JPEG isn't valid output for ZSL format");
                return;
            }
            return;
        }
        aln alnVar = new aln(size.getWidth(), size.getHeight(), 34, 9);
        ajd ajdVar = alnVar.f9360f;
        achu.m3300g(ajdVar, "getCameraCaptureCallback(...)");
        aly alyVar = new aly(alnVar);
        alnVar.mo5301j(new all(this, 1), ati.m6574a());
        Surface surfaceMo5296e = alyVar.mo5296e();
        if (surfaceMo5296e == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aql aqlVar = new aql(surfaceMo5296e, new Size(alyVar.mo5295d(), alyVar.mo5292a()), 34);
        aqlVar.m6357c().mo3865b(new RunnableC0973mi(alyVar, 3), atj.m6585a());
        areVar.m6442j(aqlVar);
        areVar.m6448p(ajdVar);
        areVar.f10571g = new InputConfiguration(alyVar.mo5295d(), alyVar.mo5292a(), alyVar.mo5293b());
        this.f57237h = alyVar;
        this.f57238i = aqlVar;
    }
}
