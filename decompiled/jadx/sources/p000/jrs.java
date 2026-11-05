package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrs {

    /* JADX INFO: renamed from: a */
    static final okc f39568a = okf.m25757c("max_feature_header_pack_impressions", 0);

    /* JADX INFO: renamed from: b */
    public final qvt f39569b;

    public jrs(qvt qvtVar) {
        this.f39569b = qvtVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m20574a() {
        return this.f39569b.mo9271b("pref_key_feature_pack_shown_count_key", 0);
    }

    /* JADX INFO: renamed from: b */
    public final void m20575b(int i) {
        this.f39569b.mo9276g("pref_key_feature_pack_shown_count_key", i);
    }

    /* JADX INFO: renamed from: c */
    public final void m20576c(String str, boolean z) {
        qvt qvtVar = this.f39569b;
        qvtVar.mo9278i("pref_key_last_interacted_feature_pack_id_key", str);
        qvtVar.mo9276g("pref_key_feature_pack_shown_count_key", 0);
        qvtVar.mo9277h(true != z ? "pref_key_header_feature_pack_last_rejected_time_millis_key" : "pref_key_header_feature_pack_last_added_time_millis_key", Instant.now().toEpochMilli());
    }

    /* JADX INFO: renamed from: d */
    public final boolean m20577d(wgs wgsVar) {
        if (!wgsVar.mo34213f()) {
            return false;
        }
        if (((String) wgsVar.mo34209b()).equals(this.f39569b.mo9273d("pref_key_last_interacted_feature_pack_id_key", ""))) {
            return false;
        }
        okc okcVar = f39568a;
        return ((Long) okcVar.mo25729g()).longValue() <= 0 || ((long) m20574a()) < ((Long) okcVar.mo25729g()).longValue();
    }

    /* JADX INFO: renamed from: e */
    public final void m20578e(han hanVar, qec qecVar) {
        qvt qvtVar = this.f39569b;
        String str = hanVar.f31008b;
        if (!str.equals(qvtVar.mo9273d("pref_key_last_feature_pack_id_key", ""))) {
            m20575b(1);
            qvtVar.mo9278i("pref_key_last_feature_pack_id_key", str);
            return;
        }
        int iM20574a = m20574a() + 1;
        m20575b(iM20574a);
        okc okcVar = f39568a;
        if (((Long) okcVar.mo25729g()).longValue() <= 0 || iM20574a < ((Long) okcVar.mo25729g()).longValue()) {
            return;
        }
        qecVar.mo17400n(gxq.f30671a, gxs.HEADER_PACK_MAXIMUM_IMPRESSIONS);
        m20576c(str, false);
    }
}
