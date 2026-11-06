package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aaln extends aajy {

    /* JADX INFO: renamed from: a */
    private static final ConcurrentMap f1254a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: cF */
    public static final /* synthetic */ int f1255cF = 0;

    /* JADX INFO: renamed from: b */
    private int f1256b = -1;

    /* JADX INFO: renamed from: cE */
    protected aans f1257cE = aans.f1375a;

    /* JADX INFO: renamed from: A */
    public static aaln m1335A(aaln aalnVar, byte[] bArr, int i, int i2, aalc aalcVar) throws aamj {
        if (i2 == 0) {
            return aalnVar;
        }
        aaln aalnVarM1369r = aalnVar.m1369r();
        try {
            aang aangVarM1453a = aamz.f1327a.m1453a(aalnVarM1369r);
            aangVarM1453a.mo1447j(aalnVarM1369r, bArr, i, i + i2, new aakc(aalcVar));
            aangVarM1453a.mo1444g(aalnVarM1369r);
            return aalnVarM1369r;
        } catch (aamj e) {
            if (e.f1282a) {
                throw new aamj(e);
            }
            throw e;
        } catch (aanq e2) {
            throw e2.m1494a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof aamj) {
                throw ((aamj) e3.getCause());
            }
            throw new aamj(e3);
        } catch (IndexOutOfBoundsException unused) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* JADX INFO: renamed from: B */
    public static aalt m1336B(aalt aaltVar) {
        return aaltVar.mo920e(aaltVar.size() << 1);
    }

    /* JADX INFO: renamed from: C */
    public static aalu m1337C(aalu aaluVar) {
        return aaluVar.mo920e(aaluVar.size() << 1);
    }

    /* JADX INFO: renamed from: D */
    public static aalx m1338D(aalx aalxVar) {
        return aalxVar.mo920e(aalxVar.size() << 1);
    }

    /* JADX INFO: renamed from: E */
    public static aamd m1339E(aamd aamdVar) {
        return aamdVar.mo920e(aamdVar.size() << 1);
    }

    /* JADX INFO: renamed from: H */
    public static aamx m1340H(Class cls) {
        ConcurrentMap concurrentMap = f1254a;
        Object obj = concurrentMap.get(cls);
        if (obj == null) {
            m1346p(cls);
            obj = concurrentMap.get(cls);
        }
        if (obj == null) {
            throw new IllegalStateException("Default instance cannot be null.");
        }
        if (obj instanceof aamx) {
            return (aamx) obj;
        }
        aalj aaljVar = new aalj((aaln) obj);
        return concurrentMap.replace(cls, obj, aaljVar) ? aaljVar : (aamx) concurrentMap.get(cls);
    }

    /* JADX INFO: renamed from: L */
    protected static void m1341L(Class cls, aaln aalnVar) {
        aalnVar.m1357K();
        f1254a.put(cls, aalnVar);
    }

    /* JADX INFO: renamed from: O */
    public static final boolean m1342O(aaln aalnVar, boolean z) {
        Object objMo825a = aalnVar.mo825a(1, null);
        if (objMo825a == null) {
            return true;
        }
        if (objMo825a instanceof Byte) {
            byte bByteValue = ((Byte) objMo825a).byteValue();
            if (bByteValue == 1) {
                return true;
            }
            if (bByteValue == 0) {
                return false;
            }
        }
        boolean zMo1449l = aamz.f1327a.m1453a(aalnVar).mo1449l(aalnVar);
        if (z) {
            aalnVar.mo825a(2, true == zMo1449l ? aalnVar : null);
        }
        return zMo1449l;
    }

    /* JADX INFO: renamed from: Q */
    public static void m1343Q(aaln aalnVar) {
        if (aalnVar != null && !m1342O(aalnVar, true)) {
            throw new aanq().m1494a();
        }
    }

    /* JADX INFO: renamed from: R */
    public static adpp m1344R(aamr aamrVar, Object obj, aamr aamrVar2, int i, aanz aanzVar) {
        return new adpp(aamrVar, obj, aamrVar2, new aalm(i, aanzVar));
    }

    /* JADX INFO: renamed from: b */
    private final int m1345b(aang aangVar) {
        return aangVar == null ? aamz.f1327a.m1453a(this).mo1440a(this) : aangVar.mo1440a(this);
    }

    /* JADX INFO: renamed from: p */
    static aaln m1346p(Class cls) {
        ConcurrentMap concurrentMap = f1254a;
        Object objMo1314s = concurrentMap.get(cls);
        if (objMo1314s == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                objMo1314s = concurrentMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (objMo1314s == null) {
            objMo1314s = ((aaln) aanw.m1525f(cls)).mo1314s();
            if (objMo1314s == null) {
                throw new IllegalStateException();
            }
            concurrentMap.put(cls, objMo1314s);
        }
        if (objMo1314s instanceof aaln) {
            return (aaln) objMo1314s;
        }
        int i = aalj.f1249b;
        return ((aalj) objMo1314s).f1250a;
    }

    /* JADX INFO: renamed from: t */
    public static aaln m1347t(aaln aalnVar, byte[] bArr) throws aamj {
        aaln aalnVarM1335A = m1335A(aalnVar, bArr, 0, bArr.length, aalc.f1178a);
        m1343Q(aalnVarM1335A);
        return aalnVarM1335A;
    }

    /* JADX INFO: renamed from: u */
    public static aaln m1348u(aaln aalnVar, aakp aakpVar, aalc aalcVar) throws aamj {
        aaks aaksVarMo931g = aakpVar.mo931g();
        aaln aalnVarM1352z = m1352z(aalnVar, aaksVarMo931g, aalcVar);
        aaksVarMo931g.mo990z(0);
        m1343Q(aalnVarM1352z);
        return aalnVarM1352z;
    }

    /* JADX INFO: renamed from: w */
    public static aaln m1349w(aaln aalnVar, InputStream inputStream, aalc aalcVar) throws aamj {
        aaln aalnVarM1352z = m1352z(aalnVar, aaks.m1004J(inputStream, 4096), aalcVar);
        m1343Q(aalnVarM1352z);
        return aalnVarM1352z;
    }

    /* JADX INFO: renamed from: x */
    public static aaln m1350x(aaln aalnVar, byte[] bArr, aalc aalcVar) throws aamj {
        aaln aalnVarM1335A = m1335A(aalnVar, bArr, 0, bArr.length, aalcVar);
        m1343Q(aalnVarM1335A);
        return aalnVarM1335A;
    }

    /* JADX INFO: renamed from: y */
    public static aaln m1351y(aaln aalnVar, InputStream inputStream, aalc aalcVar) {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            int i2 = aaks.f1148l;
            if ((i & 128) != 0) {
                i &= 127;
                int i3 = 7;
                while (i3 < 32) {
                    int i4 = inputStream.read();
                    if (i4 == -1) {
                        throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    i |= (i4 & 127) << i3;
                    if ((i4 & 128) != 0) {
                        i3 += 7;
                    }
                }
                while (i3 < 64) {
                    int i5 = inputStream.read();
                    if (i5 == -1) {
                        throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    if ((i5 & 128) != 0) {
                        i3 += 7;
                    }
                }
                throw new aamj("CodedInputStream encountered a malformed varint.");
            }
            aaks aaksVarM1004J = aaks.m1004J(new aajw(inputStream, i), 4096);
            aaln aalnVarM1352z = m1352z(aalnVar, aaksVarM1004J, aalcVar);
            aaksVarM1004J.mo990z(0);
            return aalnVarM1352z;
        } catch (aamj e) {
            if (e.f1282a) {
                throw new aamj(e);
            }
            throw e;
        } catch (IOException e2) {
            throw new aamj(e2);
        }
    }

    /* JADX INFO: renamed from: z */
    public static aaln m1352z(aaln aalnVar, aaks aaksVar, aalc aalcVar) throws aamj {
        aaln aalnVarM1369r = aalnVar.m1369r();
        try {
            aang aangVarM1453a = aamz.f1327a.m1453a(aalnVarM1369r);
            Object aaktVar = aaksVar.f1153k;
            if (aaktVar == null) {
                aaktVar = new aakt(aaksVar);
            }
            aangVarM1453a.mo1446i(aalnVarM1369r, (aakt) aaktVar, aalcVar);
            aangVarM1453a.mo1444g(aalnVarM1369r);
            return aalnVarM1369r;
        } catch (aamj e) {
            if (e.f1282a) {
                throw new aamj(e);
            }
            throw e;
        } catch (aanq e2) {
            throw e2.m1494a();
        } catch (IOException e3) {
            if (e3.getCause() instanceof aamj) {
                throw ((aamj) e3.getCause());
            }
            throw new aamj(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof aamj) {
                throw ((aamj) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // p000.aamr
    /* JADX INFO: renamed from: I */
    public final aamx mo1355I() {
        return (aamx) mo825a(7, null);
    }

    /* JADX INFO: renamed from: J */
    protected final void m1356J() {
        aamz.f1327a.m1453a(this).mo1444g(this);
        m1357K();
    }

    /* JADX INFO: renamed from: K */
    final void m1357K() {
        this.f1256b &= Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: M */
    final void m1358M(int i) {
        if (i < 0) {
            throw new IllegalStateException(C0000a.m142ck(i, "serialized size must be non-negative, was "));
        }
        this.f1256b = (this.f1256b & Integer.MIN_VALUE) | i;
    }

    @Override // p000.aamr
    /* JADX INFO: renamed from: N */
    public final void mo1359N(aakx aakxVar) {
        aang aangVarM1453a = aamz.f1327a.m1453a(this);
        Object zlmVar = aakxVar.f1166a;
        if (zlmVar == null) {
            zlmVar = new zlm(aakxVar);
        }
        aangVarM1453a.mo1450m(this, (zlm) zlmVar);
    }

    /* JADX INFO: renamed from: P */
    final boolean m1360P() {
        return this.f1256b < 0;
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo825a(int i, Object obj);

    @Override // p000.aajy
    /* JADX INFO: renamed from: d */
    public final int mo876d(aang aangVar) {
        if (m1360P()) {
            int iM1345b = m1345b(aangVar);
            if (iM1345b >= 0) {
                return iM1345b;
            }
            throw new IllegalStateException(C0000a.m142ck(iM1345b, "serialized size must be non-negative, was "));
        }
        if (m1362j() != Integer.MAX_VALUE) {
            return m1362j();
        }
        int iM1345b2 = m1345b(aangVar);
        m1358M(iM1345b2);
        return iM1345b2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return aamz.f1327a.m1453a(this).mo1448k(this, (aaln) obj);
        }
        return false;
    }

    public final int hashCode() {
        if (m1360P()) {
            return m1361i();
        }
        int i = this.f1092cD;
        if (i != 0) {
            return i;
        }
        int iM1361i = m1361i();
        this.f1092cD = iM1361i;
        return iM1361i;
    }

    /* JADX INFO: renamed from: i */
    final int m1361i() {
        return aamz.f1327a.m1453a(this).mo1441b(this);
    }

    /* JADX INFO: renamed from: j */
    final int m1362j() {
        return this.f1256b & Integer.MAX_VALUE;
    }

    @Override // p000.aamr
    /* JADX INFO: renamed from: k */
    public final int mo1363k() {
        return mo876d(null);
    }

    /* JADX INFO: renamed from: l */
    public final aali m1364l() {
        return (aali) mo825a(5, null);
    }

    /* JADX INFO: renamed from: m */
    public final aali m1365m(aaln aalnVar) {
        aali aaliVarM1364l = m1364l();
        aaliVarM1364l.m1320y(aalnVar);
        return aaliVarM1364l;
    }

    @Override // p000.aamr
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final aali mo1353F() {
        return (aali) mo825a(5, null);
    }

    @Override // p000.aamr
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final aali mo1354G() {
        aali aaliVar = (aali) mo825a(5, null);
        aaliVar.m1320y(this);
        return aaliVar;
    }

    @Override // p000.aams
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final aaln mo1314s() {
        return (aaln) mo825a(6, null);
    }

    /* JADX INFO: renamed from: r */
    final aaln m1369r() {
        return (aaln) mo825a(4, null);
    }

    public final String toString() {
        String string = super.toString();
        int i = aamt.f1309a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        aamt.m1405b(this, sb, 0);
        return sb.toString();
    }

    @Override // p000.aams
    /* JADX INFO: renamed from: v */
    public final boolean mo1317v() {
        return m1342O(this, true);
    }
}
