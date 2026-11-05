package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqh implements oqm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final StringBuilder f32722a;

    /* JADX INFO: renamed from: b */
    public final otc f32723b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ otc f32724c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f32725d;

    public hqh(hpz hpzVar, otc otcVar, int i) {
        this.$cid = i;
        this.f32724c = otcVar;
        Objects.requireNonNull(hpzVar);
        this.f32725d = hpzVar;
        this.f32722a = new StringBuilder();
        this.f32723b = otcVar;
    }

    @Override // p000.oqm
    /* JADX INFO: renamed from: a */
    public final void mo17182a(String str) {
        boolean z;
        if (this.$cid != 0) {
            if (str.isEmpty()) {
                return;
            }
            hpz hpzVar = (hpz) this.f32725d;
            if (hpzVar.f32681n == hpy.f32649b && hpzVar.f32669b != null && hpzVar.m17575b() == this.f32723b) {
                hpzVar.f32660F.set(true);
                StringBuilder sb = this.f32722a;
                z = sb.length() == 0;
                sb.append(str);
                nos.f49162b.execute(new efu(this, z, 4));
                return;
            }
            return;
        }
        if (str.isEmpty()) {
            return;
        }
        hqo hqoVar = (hqo) this.f32725d;
        if (hqoVar.f32796l == hqn.f32745b && hqoVar.f32795k != null && hqoVar.m17635e() == this.f32723b) {
            hqoVar.f32803s.set(true);
            StringBuilder sb2 = this.f32722a;
            z = sb2.length() == 0;
            sb2.append(str);
            nos.f49162b.execute(new efu(this, z, 5));
        }
    }

    public hqh(hqo hqoVar, otc otcVar, int i) {
        this.$cid = i;
        this.f32724c = otcVar;
        Objects.requireNonNull(hqoVar);
        this.f32725d = hqoVar;
        this.f32722a = new StringBuilder();
        this.f32723b = otcVar;
    }
}
