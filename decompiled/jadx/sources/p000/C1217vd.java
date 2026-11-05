package p000;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: vd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1217vd implements aad, InterfaceC1231vr {

    /* JADX INFO: renamed from: a */
    public final boolean f69830a;

    /* JADX INFO: renamed from: b */
    private InterfaceC1238vy f69831b;

    /* JADX INFO: renamed from: c */
    private final AtomicInteger f69832c;

    /* JADX INFO: renamed from: d */
    private final C1216vc f69833d;

    public C1217vd(InterfaceC1306yl interfaceC1306yl, C1185tz c1185tz) {
        achu.m3301h(c1185tz, "requestListener");
        this.f69830a = interfaceC1306yl != null && Build.VERSION.SDK_INT >= 36 && interfaceC1306yl.mo2882h().contains(CaptureResult.EXTENSION_NIGHT_MODE_INDICATOR);
        this.f69832c = new AtomicInteger(0);
        this.f69833d = new C1216vc(this, c1185tz);
    }

    /* JADX INFO: renamed from: o */
    private final void m32878o(int i) {
        if (this.f69832c.getAndSet(i) != i) {
            boolean zM159e = C0000a.m159e();
            C1216vc c1216vc = this.f69833d;
            if (zM159e) {
                c1216vc.mo9004i(Integer.valueOf(i));
            } else {
                c1216vc.m9008k(Integer.valueOf(i));
            }
        }
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

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        m32878o(0);
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f69831b = interfaceC1238vy;
        if (interfaceC1238vy == null) {
            m32878o(0);
        }
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

    /* JADX WARN: Code duplicated, block: B:14:0x0031 A[PHI: r3
      0x0031: PHI (r3v2 int) = (r3v1 int), (r3v3 int) binds: [B:11:0x002c, B:13:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
        if (Build.VERSION.SDK_INT < 36 || this.f69831b == null) {
            return;
        }
        abf abfVar = ((abe) interfaceC1326ze).f2963a;
        CaptureResult.Key key = CaptureResult.EXTENSION_NIGHT_MODE_INDICATOR;
        achu.m3300g(key, "EXTENSION_NIGHT_MODE_INDICATOR");
        Integer num = (Integer) abfVar.mo1980c(key);
        if (num != null) {
            int iIntValue = num.intValue();
            int i = 0;
            if (iIntValue != 0) {
                int i2 = 1;
                if (iIntValue != 1) {
                    i2 = 2;
                    if (iIntValue == 2) {
                        i = i2;
                    }
                } else {
                    i = i2;
                }
            }
            m32878o(i);
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }
}
