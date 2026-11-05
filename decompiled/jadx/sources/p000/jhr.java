package p000;

import java.util.Map;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhr {

    /* JADX INFO: renamed from: a */
    public static final wpa f38787a = wpa.m34621q(nvq.f49869a, nvq.f49871c);

    /* JADX INFO: renamed from: a */
    public static jhi m20357a(jhj jhjVar, jqu jquVar) {
        return jhjVar.m20330a(m20359c(jquVar), m20361e(jquVar));
    }

    /* JADX INFO: renamed from: b */
    public static jqu m20358b(Object obj) {
        Object objM6952F = azp.m6952F(obj);
        if (objM6952F instanceof jqu) {
            return (jqu) objM6952F;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static nrj m20359c(jqu jquVar) {
        if (jquVar == null) {
            return null;
        }
        return (nrj) jquVar.f39525a.f49671b.mo34212e();
    }

    /* JADX INFO: renamed from: d */
    public static wns m20360d(jqu jquVar) {
        return jquVar != null ? (wns) Collection.EL.stream(jquVar.f39525a.f49670a).filter(new ito(17)).collect(wlk.f73034a) : wsx.f73395a;
    }

    /* JADX INFO: renamed from: e */
    public static String m20361e(jqu jquVar) {
        return jquVar == null ? "" : (String) jquVar.f39525a.f49672c.mo34211d("");
    }

    /* JADX INFO: renamed from: f */
    public static String m20362f(Object obj) {
        if (!(obj instanceof Map)) {
            return null;
        }
        Object obj2 = ((Map) obj).get("previous_primary_emoji_to_search_with");
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return null;
    }
}
