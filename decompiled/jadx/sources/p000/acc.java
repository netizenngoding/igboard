package p000;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acc implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final String f5068a;

    /* JADX INFO: renamed from: b */
    public final CameraManager f5069b;

    /* JADX INFO: renamed from: c */
    public final acsj f5070c;

    /* JADX INFO: renamed from: d */
    public final acrt f5071d;

    /* JADX INFO: renamed from: e */
    public final acrw f5072e;

    /* JADX INFO: renamed from: f */
    public final acqm f5073f;

    /* JADX INFO: renamed from: g */
    public final acsl f5074g;

    /* JADX INFO: renamed from: h */
    public final zec f5075h;

    /* JADX INFO: renamed from: i */
    private final aclu f5076i;

    /* JADX INFO: renamed from: j */
    private final ackp f5077j;

    /* JADX INFO: renamed from: k */
    private final acne f5078k;

    public acc(acck acckVar, zec zecVar, String str, acne acneVar) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(str, "cameraId");
        achu.m3301h(acneVar, "cameraPipeJob");
        this.f5075h = zecVar;
        this.f5068a = str;
        this.f5069b = (CameraManager) acckVar.get();
        aclu acluVarM3628n = aclx.m3628n(achu.m3179D(new acol(acneVar), ((acey) zecVar.f81047b).plus(new aclt("CXCP-CameraStatusMonitor"))));
        this.f5076i = acluVarM3628n;
        this.f5077j = new ackp(false, ackt.f5419a);
        acsl acslVarM3855a = acsm.m3855a(ahm.f9057a);
        this.f5074g = acslVarM3855a;
        this.f5070c = new acrv(acslVarM3855a, null);
        acrt acrtVarM3849d = acsa.m3849d(0, 0, 1);
        this.f5071d = acrtVarM3849d;
        this.f5072e = new acru(acrtVarM3849d, null);
        this.f5073f = new acqg(new acb(this, (acfd) null, 0));
        this.f5078k = acig.m3399ar(acluVarM3628n, null, 0, new C1053pb(this, (acfd) null, 13), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f5077j.m3497b()) {
            this.f5078k.mo3693s(null);
            aclx.m3630p(this.f5076i, null);
        }
    }
}
