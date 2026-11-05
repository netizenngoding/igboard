package p000;

import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class adpd extends adoc {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static final Map defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected adqk unknownFields = adqk.f8320a;

    /* JADX INFO: renamed from: o */
    protected static void m4863o(Class cls, adpd adpdVar) {
        adpdVar.m4875n();
        defaultInstanceMap.put(cls, adpdVar);
    }

    /* JADX INFO: renamed from: s */
    public static final boolean m4864s(adpd adpdVar) {
        byte bByteValue = ((Byte) adpdVar.mo4626a(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zMo4943h = adpz.f8295a.m4947b(adpdVar).mo4943h(adpdVar);
        adpdVar.mo4626a(2);
        return zMo4943h;
    }

    /* JADX INFO: renamed from: t */
    private final int m4865t(adqc adqcVar) {
        return adqcVar == null ? adpz.f8295a.m4947b(this).mo4936a(this) : adqcVar.mo4936a(this);
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo4626a(int i);

    @Override // p000.adoc
    /* JADX INFO: renamed from: b */
    public final int mo4695b(adqc adqcVar) {
        if (m4877q()) {
            int iM4865t = m4865t(adqcVar);
            if (iM4865t >= 0) {
                return iM4865t;
            }
            throw new IllegalStateException(C0000a.m142ck(iM4865t, "serialized size must be non-negative, was "));
        }
        if (m4867f() != Integer.MAX_VALUE) {
            return m4867f();
        }
        int iM4865t2 = m4865t(adqcVar);
        m4876p(iM4865t2);
        return iM4865t2;
    }

    /* JADX INFO: renamed from: d */
    final int m4866d() {
        return adpz.f8295a.m4947b(this).mo4937b(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return adpz.f8295a.m4947b(this).mo4942g(this, (adpd) obj);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    final int m4867f() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // p000.adpt
    /* JADX INFO: renamed from: g */
    public final int mo4868g() {
        return mo4695b(null);
    }

    /* JADX INFO: renamed from: h */
    public final adpa m4869h() {
        return (adpa) mo4626a(5);
    }

    public final int hashCode() {
        if (m4877q()) {
            return m4866d();
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iM4866d = m4866d();
        this.memoizedHashCode = iM4866d;
        return iM4866d;
    }

    @Override // p000.adpt
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final adpa mo4873l() {
        return (adpa) mo4626a(5);
    }

    @Override // p000.adpu
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final adpd mo4860e() {
        return (adpd) mo4626a(6);
    }

    /* JADX INFO: renamed from: k */
    public final adpd m4872k() {
        return (adpd) mo4626a(4);
    }

    /* JADX INFO: renamed from: m */
    protected final void m4874m() {
        adpz.f8295a.m4947b(this).mo4939d(this);
        m4875n();
    }

    /* JADX INFO: renamed from: n */
    final void m4875n() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: p */
    final void m4876p(int i) {
        if (i < 0) {
            throw new IllegalStateException(C0000a.m142ck(i, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) | i;
    }

    /* JADX INFO: renamed from: q */
    final boolean m4877q() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    @Override // p000.adpt
    /* JADX INFO: renamed from: r */
    public final void mo4878r(adog adogVar) {
        adqc adqcVarM4947b = adpz.f8295a.m4947b(this);
        Object aaeqVar = adogVar.f8133a;
        if (aaeqVar == null) {
            aaeqVar = new aaeq(adogVar);
        }
        adqcVarM4947b.mo4944i(this, (aaeq) aaeqVar);
    }

    public final String toString() {
        String string = super.toString();
        int i = adpv.f8277a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        adpv.m4905b(this, sb, 0);
        return sb.toString();
    }
}
