package p000;

import android.hardware.camera2.CaptureResult;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agz implements agp {

    /* JADX INFO: renamed from: a */
    public volatile aiq f8961a;

    /* JADX INFO: renamed from: b */
    public volatile InterfaceC1326ze f8962b;

    /* JADX INFO: renamed from: c */
    public aah f8963c;

    /* JADX INFO: renamed from: d */
    public final aclk f8964d;

    /* JADX INFO: renamed from: e */
    public final aclk f8965e;

    /* JADX INFO: renamed from: f */
    private final acgy f8966f;

    /* JADX INFO: renamed from: g */
    private final Integer f8967g;

    /* JADX INFO: renamed from: h */
    private final Long f8968h;

    /* JADX INFO: renamed from: i */
    private volatile aiq f8969i;

    /* JADX INFO: renamed from: j */
    private volatile Long f8970j;

    public agz(acgy acgyVar, Integer num, Long l) {
        achu.m3301h(acgyVar, "exitCondition");
        this.f8966f = acgyVar;
        this.f8967g = num;
        this.f8968h = l;
        this.f8964d = new aclk();
        this.f8965e = new aclk();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5247a(long j, InterfaceC1327zf interfaceC1327zf) {
        boolean z;
        Integer num;
        synchronized (this) {
            aah aahVar = this.f8963c;
            z = aahVar != null && j >= aahVar.f784a;
        }
        if (z) {
            CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
            achu.m3300g(key, "SENSOR_TIMESTAMP");
            Long l = (Long) interfaceC1327zf.mo1980c(key);
            long jMo1978a = interfaceC1327zf.mo1978a();
            if (l != null && this.f8970j == null) {
                this.f8970j = l;
            }
            Long l2 = this.f8970j;
            Long l3 = this.f8968h;
            if (l3 == null || l2 == null || l == null || l.longValue() - l2.longValue() <= l3.longValue()) {
                if (this.f8969i == null) {
                    this.f8969i = new aiq(jMo1978a);
                }
                aiq aiqVar = this.f8969i;
                if (aiqVar != null && (num = this.f8967g) != null && jMo1978a - aiqVar.f9159a > num.intValue()) {
                    this.f8961a = new aiq(jMo1978a);
                    this.f8964d.m3733R(new aak(1, interfaceC1327zf, this.f8965e));
                } else if (((Boolean) this.f8966f.mo2543a(interfaceC1327zf)).booleanValue()) {
                    this.f8961a = new aiq(interfaceC1327zf.mo1978a());
                    this.f8964d.m3733R(new aak(0, interfaceC1327zf, this.f8965e));
                    return true;
                }
            } else {
                this.f8961a = new aiq(jMo1978a);
                this.f8964d.m3733R(new aak(2, interfaceC1327zf, this.f8965e));
            }
            return true;
        }
        return false;
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: p */
    public final void mo5215p() {
        afn.m5199q(this);
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: q */
    public final void mo5216q() {
        afn.m5199q(this);
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: r */
    public final void mo5217r() {
        afn.m5199q(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public agz(Map map) {
        this(afn.m5196n(map), null, null);
        achu.m3301h(map, "exitConditionForKeys");
    }
}
