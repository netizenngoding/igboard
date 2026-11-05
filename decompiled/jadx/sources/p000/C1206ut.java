package p000;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Build;

/* JADX INFO: renamed from: ut */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1206ut implements aad {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C1209uw f68780a;

    public C1206ut(C1209uw c1209uw) {
        this.f68780a = c1209uw;
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

    @Override // p000.aad
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo599l(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
        if (Build.VERSION.SDK_INT >= 35) {
            C1209uw c1209uw = this.f68780a;
            if (c1209uw.f69034b == null || !c1209uw.f69035c || c1209uw.f69036d) {
                return;
            }
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            achu.m3300g(key, "CONTROL_AE_MODE");
            Integer num = (Integer) aagVar.mo4284c(key);
            if (num == null || num.intValue() != 6) {
                return;
            }
            abf abfVar = ((abe) interfaceC1326ze).f2963a;
            CaptureResult.Key key2 = CaptureResult.CONTROL_AE_MODE;
            achu.m3300g(key2, "CONTROL_AE_MODE");
            Integer num2 = (Integer) abfVar.mo1980c(key2);
            if (num2 != null && num2.intValue() != 6) {
                c1209uw.m32626g(c1209uw.f69038f, -1);
                return;
            }
            CaptureResult.Key key3 = CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE;
            achu.m3300g(key3, "CONTROL_LOW_LIGHT_BOOST_STATE");
            Integer num3 = (Integer) abfVar.mo1980c(key3);
            if (num3 != null) {
                c1209uw.m32626g(c1209uw.f69038f, num3.intValue() != 1 ? 0 : 1);
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }
}
