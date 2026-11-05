package p000;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xsd {

    /* JADX INFO: renamed from: a */
    public final List f76551a;

    /* JADX INFO: renamed from: b */
    public final Map f76552b;

    /* JADX INFO: renamed from: c */
    private final xsd f76553c;

    public xsd(List list, Map map) {
        this.f76551a = list;
        this.f76552b = map;
        this.f76553c = null;
    }

    /* JADX INFO: renamed from: e */
    public static xsd m35350e(xsd xsdVar) {
        if (((xzb) xsdVar.m35359b(xzb.class)) == null) {
            return xsdVar;
        }
        xsa xsaVar = new xsa(1);
        List<xsc> list = xsdVar.f76551a;
        ArrayList arrayList = new ArrayList(list.size());
        for (xsc xscVar : list) {
            arrayList.add(new xsc(xscVar.f76544b, xscVar.f76549g, xscVar.f76546d, xscVar.f76547e, xscVar.f76548f, xsaVar));
        }
        return new xsd(arrayList, xsdVar.f76552b, xsdVar);
    }

    /* JADX INFO: renamed from: f */
    public static final xsd m35351f(ydb ydbVar, xrq xrqVar) throws GeneralSecurityException {
        m35352j(ydbVar);
        List<xsc> listM35355m = m35355m(ydbVar, xrqVar);
        if (m35356n(xrqVar)) {
            HashSet hashSet = new HashSet();
            boolean z = false;
            for (xsc xscVar : listM35355m) {
                int i = xscVar.f76546d;
                Integer numValueOf = Integer.valueOf(i);
                if (hashSet.contains(numValueOf)) {
                    throw new GeneralSecurityException(C0000a.m140ci(i, "KeyID ", " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
                hashSet.add(numValueOf);
                z |= xscVar.f76547e;
            }
            if (!z) {
                throw new GeneralSecurityException("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            }
        }
        return new xsd(listM35355m, new HashMap());
    }

    /* JADX INFO: renamed from: j */
    public static void m35352j(ydb ydbVar) {
        if (ydbVar == null || ydbVar.f77327c.size() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m35353k(xru xruVar, int i) throws GeneralSecurityException {
        Integer numMo35341b = xruVar.mo35341b();
        if (numMo35341b != null && numMo35341b.intValue() != i) {
            throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
        }
    }

    /* JADX INFO: renamed from: l */
    public static boolean m35354l(int i) {
        int i2 = i - 2;
        return i2 == 1 || i2 == 2 || i2 == 3;
    }

    /* JADX INFO: renamed from: m */
    private static List m35355m(ydb ydbVar, xrq xrqVar) throws GeneralSecurityException {
        xru xyzVar;
        boolean z;
        ArrayList arrayList = new ArrayList(ydbVar.f77327c.size());
        for (yda ydaVar : ydbVar.f77327c) {
            int i = ydaVar.f77323e;
            try {
                aaab aaabVarM35357o = m35357o(ydaVar);
                xsm xsmVar = (xsm) xrqVar.mo35338a(xsm.class);
                if (xsmVar == null) {
                    throw new GeneralSecurityException("Passed in configuration cannot be used to serialize into proto keyset format.");
                }
                xyzVar = xsmVar.mo35370a(aaabVarM35357o, xsr.f76570a);
                z = false;
            } catch (GeneralSecurityException e) {
                if (m35356n(xrqVar)) {
                    throw e;
                }
                xyzVar = new xyz(m35357o(ydaVar), xsr.f76570a);
                z = true;
            }
            if (m35356n(xrqVar)) {
                int iM34aH = C0000a.m34aH(ydaVar.f77322d);
                if (iM34aH == 0) {
                    iM34aH = 1;
                }
                if (!m35354l(iM34aH)) {
                    throw new GeneralSecurityException("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                }
            }
            int iM34aH2 = C0000a.m34aH(ydaVar.f77322d);
            if (iM34aH2 == 0) {
                iM34aH2 = 1;
            }
            arrayList.add(new xsc(xyzVar, iM34aH2, i, i == ydbVar.f77326b, z, xsc.f76543a));
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: n */
    private static boolean m35356n(xrq xrqVar) {
        return xrqVar.mo35338a(yag.class) == null;
    }

    /* JADX INFO: renamed from: o */
    private static aaab m35357o(yda ydaVar) {
        int i = ydaVar.f77323e;
        int iM38aL = C0000a.m38aL(ydaVar.f77324f);
        Integer numValueOf = (iM38aL == 0 || iM38aL != 5) ? Integer.valueOf(i) : null;
        ycy ycyVar = ydaVar.f77321c;
        if (ycyVar == null) {
            ycyVar = ycy.f77310a;
        }
        String str = ycyVar.f77311b;
        ycy ycyVar2 = ydaVar.f77321c;
        aakp aakpVar = (ycyVar2 == null ? ycy.f77310a : ycyVar2).f77312c;
        if (ycyVar2 == null) {
            ycyVar2 = ycy.f77310a;
        }
        int iM41aO = C0000a.m41aO(ycyVar2.f77313d);
        if (iM41aO == 0) {
            iM41aO = 1;
        }
        xsk xskVarM32511i = usa.m32511i(iM41aO);
        int iM38aL2 = C0000a.m38aL(ydaVar.f77324f);
        return aaab.m406e(str, aakpVar, xskVarM32511i, usa.m32512j(iM38aL2 != 0 ? iM38aL2 : 1), numValueOf);
    }

    /* JADX INFO: renamed from: a */
    public final int m35358a() {
        return this.f76551a.size();
    }

    /* JADX INFO: renamed from: b */
    public final xro m35359b(Class cls) {
        return (xro) this.f76552b.get(cls);
    }

    /* JADX INFO: renamed from: c */
    public final xsc m35360c(int i) {
        if (i < 0 || i >= m35358a()) {
            throw new IndexOutOfBoundsException("Invalid index " + i + " for keyset of size " + m35358a());
        }
        List list = this.f76551a;
        xsc xscVar = (xsc) list.get(i);
        if (!m35354l(xscVar.f76549g)) {
            throw new IllegalStateException(C0000a.m140ci(i, "Keyset-Entry at position ", " has wrong status"));
        }
        if (xscVar.f76548f) {
            throw new IllegalStateException(C0000a.m140ci(i, "Keyset-Entry at position ", " didn't parse correctly"));
        }
        return (xsc) list.get(i);
    }

    /* JADX INFO: renamed from: d */
    public final xsc m35361d() {
        for (xsc xscVar : this.f76551a) {
            if (xscVar != null && xscVar.f76547e) {
                if (xscVar.f76545c == xrw.f76527a) {
                    return xscVar;
                }
                throw new IllegalStateException("Keyset has primary which isn't enabled");
            }
        }
        throw new IllegalStateException("Keyset has no valid primary");
    }

    /* JADX INFO: renamed from: g */
    public final xsd m35362g() {
        xsd xsdVar = this.f76553c;
        return xsdVar == null ? this : xsdVar;
    }

    /* JADX INFO: renamed from: h */
    public final ydb m35363h(xrq xrqVar) {
        aali aaliVarM1364l = ydb.f77325a.m1364l();
        for (xsc xscVar : this.f76551a) {
            xru xruVarM35349a = xscVar.m35349a();
            int i = xscVar.f76549g;
            int i2 = xscVar.f76546d;
            xsm xsmVar = (xsm) xrqVar.mo35338a(xsm.class);
            if (xsmVar == null) {
                throw new GeneralSecurityException("Passed in configuration cannot be used to parse and serialize proto keysets.");
            }
            aaab aaabVarMo35372c = xsmVar.mo35372c(xruVarM35349a, xsr.f76570a);
            m35353k(xruVarM35349a, i2);
            aali aaliVarM1364l2 = yda.f77319a.m1364l();
            aali aaliVarM1364l3 = ycy.f77310a.m1364l();
            Object obj = aaabVarMo35372c.f21c;
            aaliVarM1364l3.m1315t();
            ycy ycyVar = (ycy) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(obj);
            ycyVar.f77311b = (String) obj;
            Object obj2 = aaabVarMo35372c.f23e;
            aaliVarM1364l3.m1315t();
            ycy ycyVar2 = (ycy) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(obj2);
            ycyVar2.f77312c = (aakp) obj2;
            int iM32513l = usa.m32513l((xsk) aaabVarMo35372c.f22d);
            aaliVarM1364l3.m1315t();
            ((ycy) aaliVarM1364l3.f1248b).f77313d = C0000a.m78az(iM32513l);
            aaliVarM1364l2.m1315t();
            yda ydaVar = (yda) aaliVarM1364l2.f1248b;
            ycy ycyVar3 = (ycy) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(ycyVar3);
            ydaVar.f77321c = ycyVar3;
            ydaVar.f77320b |= 1;
            aaliVarM1364l2.m1315t();
            ((yda) aaliVarM1364l2.f1248b).f77322d = C0000a.m27aA(i);
            aaliVarM1364l2.m1315t();
            ((yda) aaliVarM1364l2.f1248b).f77323e = i2;
            int iM32514m = usa.m32514m((xsl) aaabVarMo35372c.f19a);
            aaliVarM1364l2.m1315t();
            ((yda) aaliVarM1364l2.f1248b).f77324f = C0000a.m76ax(iM32514m);
            yda ydaVar2 = (yda) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            ydb ydbVar = (ydb) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ydaVar2);
            aamd aamdVar = ydbVar.f77327c;
            if (!aamdVar.mo894c()) {
                ydbVar.f77327c = aaln.m1339E(aamdVar);
            }
            ydbVar.f77327c.add(ydaVar2);
            if (xscVar.f76547e) {
                aaliVarM1364l.m1315t();
                ((ydb) aaliVarM1364l.f1248b).f77326b = i2;
            }
        }
        return (ydb) aaliVarM1364l.mo1312q();
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    final ydd m35364i() {
        try {
            return xss.m35374a(m35363h(xsq.f76569b));
        } catch (GeneralSecurityException e) {
            throw new IllegalArgumentException("Cannot get keyset info: key cannot be serialized", e);
        }
    }

    public final String toString() {
        return m35364i().toString();
    }

    private xsd(List list, Map map, xsd xsdVar) {
        this.f76551a = list;
        this.f76552b = map;
        this.f76553c = xsdVar;
    }
}
