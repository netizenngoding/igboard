package p000;

import android.hardware.camera2.CameraCharacteristics;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahr implements aad {

    /* JADX INFO: renamed from: a */
    public final aam f9069a;

    /* JADX INFO: renamed from: b */
    public final ahp f9070b;

    /* JADX INFO: renamed from: c */
    public final Map f9071c;

    /* JADX INFO: renamed from: d */
    public final int f9072d;

    /* JADX INFO: renamed from: e */
    public final C1270xc f9073e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1306yl f9074f;

    /* JADX INFO: renamed from: g */
    private final CopyOnWriteArrayList f9075g;

    /* JADX INFO: renamed from: h */
    private final ackr f9076h;

    /* JADX INFO: renamed from: i */
    private final ackq f9077i;

    /* JADX INFO: renamed from: j */
    private final zec f9078j;

    public ahr(aam aamVar, ahp ahpVar, C1270xc c1270xc, zec zecVar, InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(aamVar, "streamGraph");
        achu.m3301h(ahpVar, "frameCaptureQueue");
        achu.m3301h(c1270xc, "memoryEstimator");
        achu.m3301h(zecVar, "cameraPipeResourceTrimmer");
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        this.f9069a = aamVar;
        this.f9070b = ahpVar;
        this.f9073e = c1270xc;
        this.f9078j = zecVar;
        this.f9074f = interfaceC1306yl;
        aceq aceqVar = new aceq(8);
        Iterator it = aamVar.mo1384c().iterator();
        while (it.hasNext()) {
            if (this.f9069a.mo1385d(((C1315yu) it.next()).f79493a) != null) {
                throw null;
            }
        }
        this.f9071c = aceqVar.m3139e();
        this.f9075g = new CopyOnWriteArrayList();
        ackt acktVar = ackt.f5419a;
        this.f9076h = new ackr(0L, acktVar);
        this.f9077i = new ackq(0, acktVar);
        InterfaceC1306yl interfaceC1306yl2 = this.f9074f;
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_PIPELINE_MAX_DEPTH;
        achu.m3300g(key, "REQUEST_PIPELINE_MAX_DEPTH");
        Byte b = (Byte) interfaceC1306yl2.mo2878b(key);
        this.f9072d = b != null ? acig.m3424k(b.byteValue(), 2, 8) : 2;
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo588a(aae aaeVar) {
        achu.m3301h(aaeVar, "request");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo589b(aag aagVar, long j, int i, int i2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo590c(aag aagVar, int i) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo591d(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo592e(aag aagVar, long j, aaf aafVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo593f(aag aagVar, long j, InterfaceC1327zf interfaceC1327zf) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo594g(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo595h(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo596i(aag aagVar, long j) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo597j(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo598k(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [acpo, java.lang.Object] */
    @Override // p000.aad
    /* JADX INFO: renamed from: l */
    public final void mo599l(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
        this.f9078j.f81053h.mo3781j(acde.f5115a);
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX INFO: renamed from: o */
    public final long m5256o() {
        return this.f9076h.f5414b;
    }

    /* JADX INFO: renamed from: p */
    public final void m5257p() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f9075g;
        int size = copyOnWriteArrayList.size();
        if (size != 0) {
            for (int i = 0; i < size; i++) {
                if (((aho) afn.m5194l(copyOnWriteArrayList, this.f9077i.m3499b(), size)) != null) {
                    throw null;
                }
            }
        }
    }
}
