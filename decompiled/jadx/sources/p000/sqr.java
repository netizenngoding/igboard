package p000;

import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class sqr {
    public sqr() {
    }

    /* JADX INFO: renamed from: a */
    public static kxp m30465a(kxp kxpVar) {
        aali aaliVarM1364l = kxp.f43121a.m1364l();
        Stream map = Collection.EL.stream(kxpVar.f43123c).map(new swq(12));
        Objects.requireNonNull(aaliVarM1364l);
        map.forEach(new tab(aaliVarM1364l, 3));
        return (kxp) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public static String m30466b(kxp kxpVar) {
        return (String) Collection.EL.stream(kxpVar.f43123c).map(new swq(11)).collect(Collectors.joining());
    }

    /* JADX INFO: renamed from: c */
    public static boolean m30467c(kxp kxpVar) {
        return Collection.EL.stream(kxpVar.f43123c).allMatch(new swu(11));
    }

    /* JADX INFO: renamed from: d */
    public static boolean m30468d(kxp kxpVar) {
        return Collection.EL.stream(kxpVar.f43123c).allMatch(new swu(10));
    }

    public sqr(byte[] bArr, byte[] bArr2, byte[] bArr3) {
    }
}
