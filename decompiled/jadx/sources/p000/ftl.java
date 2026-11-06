package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ftl implements qpj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27282a;

    public /* synthetic */ ftl(Object obj, int i) {
        this.$cid = i;
        this.f27282a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kbg] */
    @Override // p000.qpj
    /* JADX INFO: renamed from: a */
    public final void mo15405a(Map map) {
        if (this.$cid != 0) {
            ((fsu) this.f27282a).f27199b.mo17400n(sgz.CONTACT_PROMO_PERMISSION_STATUS, Integer.valueOf(!((Boolean) p008j$.util.Map.EL.getOrDefault(map, "android.permission.READ_CONTACTS", Boolean.FALSE)).booleanValue() ? 1 : 0));
        } else {
            achu.m3301h(map, "it");
            this.f27282a.mo21191h();
        }
    }
}
