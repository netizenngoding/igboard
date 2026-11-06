package p000;

import java.util.List;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbw {

    /* JADX INFO: renamed from: a */
    public static final fgs f38245a = new fgs();

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ void m20180a(jbt jbtVar, aali aaliVar) {
        achu.m3301h(jbtVar, "value");
        aaliVar.m1315t();
        jbv jbvVar = (jbv) aaliVar.f1248b;
        jbv jbvVar2 = jbv.f38240a;
        Objects.requireNonNull(jbtVar);
        aamd aamdVar = jbvVar.f38244e;
        if (!aamdVar.mo894c()) {
            jbvVar.f38244e = aaln.m1339E(aamdVar);
        }
        jbvVar.f38244e.add(jbtVar);
    }

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ void m20181b(aali aaliVar) {
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((jbv) aaliVar.f1248b).f38244e);
        achu.m3300g(listUnmodifiableList, "getEmotionsList(...)");
        new aaog(listUnmodifiableList);
    }
}
