package p000;

import android.hardware.camera2.CaptureResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awp implements aoh {

    /* JADX INFO: renamed from: a */
    private final aoh f11111a;

    /* JADX INFO: renamed from: b */
    private final arx f11112b;

    /* JADX INFO: renamed from: c */
    private final long f11113c;

    public awp(aoh aohVar, arx arxVar, long j) {
        this.f11111a = aohVar;
        this.f11112b = arxVar;
        this.f11113c = j;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: a */
    public final long mo6294a() {
        aoh aohVar = this.f11111a;
        if (aohVar != null) {
            return aohVar.mo6294a();
        }
        long j = this.f11113c;
        if (j != -1) {
            return j;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CaptureResult mo6295b() {
        return null;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: c */
    public final aod mo6296c() {
        aoh aohVar = this.f11111a;
        return aohVar != null ? aohVar.mo6296c() : aod.f10369a;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: d */
    public final aoe mo6297d() {
        aoh aohVar = this.f11111a;
        return aohVar != null ? aohVar.mo6297d() : aoe.f10376a;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: e */
    public final aof mo6298e() {
        aoh aohVar = this.f11111a;
        return aohVar != null ? aohVar.mo6298e() : aof.f10384a;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: f */
    public final arx mo6299f() {
        return this.f11112b;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo6300g(ast astVar) {
        ajd.m5311k(this, astVar);
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: h */
    public final int mo6301h() {
        aoh aohVar = this.f11111a;
        if (aohVar != null) {
            return aohVar.mo6301h();
        }
        return 1;
    }
}
