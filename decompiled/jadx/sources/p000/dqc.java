package p000;

import android.os.Bundle;
import android.service.personalcontext.insight.ContextInsight;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqc extends dps {

    /* JADX INFO: renamed from: c */
    public static final dqb f21797c = new dqb();

    /* JADX INFO: renamed from: d */
    private final ContextInsight f21798d;

    /* JADX INFO: renamed from: e */
    private final ContextInsight f21799e;

    /* JADX INFO: renamed from: f */
    private final ContextInsight f21800f;

    /* JADX INFO: renamed from: g */
    private final ContextInsight f21801g;

    /* JADX INFO: renamed from: h */
    private final ContextInsight f21802h;

    /* JADX INFO: renamed from: i */
    private final ContextInsight f21803i;

    /* JADX INFO: renamed from: j */
    private final ContextInsight f21804j;

    /* JADX INFO: renamed from: k */
    private final String f21805k;

    public dqc(ContextInsight contextInsight, ContextInsight contextInsight2, ContextInsight contextInsight3, ContextInsight contextInsight4, ContextInsight contextInsight5, ContextInsight contextInsight6, ContextInsight contextInsight7, String str) {
        super(dpt.CardInsightId);
        this.f21798d = contextInsight;
        this.f21799e = contextInsight2;
        this.f21800f = contextInsight3;
        this.f21801g = contextInsight4;
        this.f21802h = contextInsight5;
        this.f21803i = contextInsight6;
        this.f21804j = contextInsight7;
        this.f21805k = str;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: b */
    public final void mo13012b(Bundle bundle) {
        throw null;
    }

    @Override // p000.dps
    /* JADX INFO: renamed from: c */
    public final List mo13014c() {
        return achu.m3236ah(fgs.m14628aa(this.f21799e, "title"), fgs.m14628aa(this.f21800f, "header"), fgs.m14628aa(this.f21801g, "body"), fgs.m14628aa(this.f21802h, "footer"), fgs.m14628aa(this.f21803i, "actions"), fgs.m14628aa(this.f21798d, "container"), fgs.m14628aa(this.f21804j, "dismiss"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqc)) {
            return false;
        }
        dqc dqcVar = (dqc) obj;
        return achu.m3306m(this.f21798d, dqcVar.f21798d) && achu.m3306m(this.f21799e, dqcVar.f21799e) && achu.m3306m(this.f21800f, dqcVar.f21800f) && achu.m3306m(this.f21801g, dqcVar.f21801g) && achu.m3306m(this.f21802h, dqcVar.f21802h) && achu.m3306m(this.f21803i, dqcVar.f21803i) && achu.m3306m(this.f21804j, dqcVar.f21804j) && achu.m3306m(this.f21805k, dqcVar.f21805k);
    }

    public final int hashCode() {
        ContextInsight contextInsight = this.f21798d;
        int iHashCode = contextInsight == null ? 0 : contextInsight.hashCode();
        ContextInsight contextInsight2 = this.f21799e;
        int iHashCode2 = contextInsight2 == null ? 0 : contextInsight2.hashCode();
        int i = iHashCode * 31;
        ContextInsight contextInsight3 = this.f21800f;
        int iHashCode3 = (((((i + iHashCode2) * 31) + (contextInsight3 == null ? 0 : contextInsight3.hashCode())) * 31) + this.f21801g.hashCode()) * 31;
        ContextInsight contextInsight4 = this.f21802h;
        int iHashCode4 = (iHashCode3 + (contextInsight4 == null ? 0 : contextInsight4.hashCode())) * 31;
        ContextInsight contextInsight5 = this.f21803i;
        int iHashCode5 = (iHashCode4 + (contextInsight5 == null ? 0 : contextInsight5.hashCode())) * 31;
        ContextInsight contextInsight6 = this.f21804j;
        int iHashCode6 = (iHashCode5 + (contextInsight6 == null ? 0 : contextInsight6.hashCode())) * 31;
        String str = this.f21805k;
        return iHashCode6 + (str != null ? str.hashCode() : 0);
    }
}
