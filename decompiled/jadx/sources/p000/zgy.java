package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgy {

    /* JADX INFO: renamed from: a */
    public static final zgo f81346a = new zgo(zgm.f81324a);

    /* JADX INFO: renamed from: a */
    public static final zgl m35934a(zgl zglVar, zgx zgxVar) {
        achu.m3301h(zgxVar, "other");
        return new zgl(achu.m3217aO(zglVar.f81323a, achu.m3234af(zgxVar)));
    }

    /* JADX INFO: renamed from: b */
    public static final zgl m35935b(zgx zgxVar, zgx zgxVar2) {
        achu.m3301h(zgxVar, "<this>");
        achu.m3301h(zgxVar2, "other");
        return new zgl(achu.m3236ah(zgxVar, zgxVar2));
    }

    /* JADX INFO: renamed from: c */
    public static final zgo m35936c(zgo zgoVar, zgo zgoVar2) {
        achu.m3301h(zgoVar, "<this>");
        achu.m3301h(zgoVar2, "other");
        return new zgo(new zgu(zgoVar, zgoVar2));
    }

    /* JADX INFO: renamed from: d */
    public static final zgu m35937d(zgx zgxVar, zgx zgxVar2) {
        achu.m3301h(zgxVar, "<this>");
        achu.m3301h(zgxVar2, "other");
        return new zgu(zgxVar, zgxVar2);
    }

    /* JADX INFO: renamed from: e */
    public static final zha m35938e(String str, ackl... acklVarArr) {
        return new zha(str, achu.m3191P(Arrays.copyOf(acklVarArr, acklVarArr.length)));
    }

    /* JADX INFO: renamed from: f */
    public static final zhc m35939f(String str) {
        achu.m3301h(str, "prefix");
        return new zhc(str);
    }

    /* JADX INFO: renamed from: g */
    public static final zhd m35940g(zgo zgoVar, zgx zgxVar) {
        achu.m3301h(zgoVar, "<this>");
        achu.m3301h(zgxVar, "other");
        return new zhd(new zgu(zgoVar, zgxVar), new wax(8));
    }

    /* JADX INFO: renamed from: h */
    public static final zhd m35941h(zgx zgxVar, zgo zgoVar) {
        achu.m3301h(zgxVar, "<this>");
        achu.m3301h(zgoVar, "other");
        return new zhd(new zgu(zgxVar, zgoVar), new wax(9));
    }

    /* JADX INFO: renamed from: i */
    public static final zjp m35942i(zjp zjpVar, achd achdVar) {
        achu.m3301h(zjpVar, "<this>");
        int iM35968d = zjp.m35968d(zjpVar);
        if (iM35968d == 0) {
            zgw zgwVar = (zgw) zjpVar;
            return (zjp) achdVar.mo3163a(zgwVar.f81342a, zgwVar.f81343b, zgwVar.f81344c);
        }
        if (iM35968d == 1) {
            return zjpVar;
        }
        throw new accp();
    }

    /* JADX INFO: renamed from: j */
    public static final zjp m35943j(zjp zjpVar, acgy acgyVar) {
        achu.m3301h(zjpVar, "<this>");
        int iM35968d = zjp.m35968d(zjpVar);
        if (iM35968d == 0) {
            return zjpVar;
        }
        if (iM35968d == 1) {
            return (zjp) acgyVar.mo2543a(zjpVar);
        }
        throw new accp();
    }
}
