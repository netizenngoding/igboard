package p000;

import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class bvn extends buk {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static final Map defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected bwv unknownFields = bwv.f13711a;

    /* JADX INFO: renamed from: b */
    private final int m8472b(bwn bwnVar) {
        return bwnVar == null ? bwk.f13689a.m8576a(this).mo8567a(this) : bwnVar.mo8567a(this);
    }

    /* JADX INFO: renamed from: p */
    protected static void m8473p(Class cls, bvn bvnVar) {
        bvnVar.m8484o();
        defaultInstanceMap.put(cls, bvnVar);
    }

    /* JADX INFO: renamed from: t */
    public static final boolean m8474t(bvn bvnVar) {
        byte bByteValue = ((Byte) bvnVar.mo8322a(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zMo8573g = bwk.f13689a.m8576a(bvnVar).mo8573g(bvnVar);
        bvnVar.mo8322a(2);
        return zMo8573g;
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo8322a(int i);

    @Override // p000.buk
    /* JADX INFO: renamed from: c */
    public final int mo8332c(bwn bwnVar) {
        if (m8487s()) {
            int iM8472b = m8472b(bwnVar);
            if (iM8472b >= 0) {
                return iM8472b;
            }
            throw new IllegalStateException(C0000a.m142ck(iM8472b, "serialized size must be non-negative, was "));
        }
        if (m8476g() != Integer.MAX_VALUE) {
            return m8476g();
        }
        int iM8472b2 = m8472b(bwnVar);
        m8485q(iM8472b2);
        return iM8472b2;
    }

    /* JADX INFO: renamed from: e */
    final int m8475e() {
        return bwk.f13689a.m8576a(this).mo8568b(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return bwk.f13689a.m8576a(this).mo8572f(this, (bvn) obj);
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    final int m8476g() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // p000.bwd
    /* JADX INFO: renamed from: h */
    public final int mo8477h() {
        return mo8332c(null);
    }

    public final int hashCode() {
        if (m8487s()) {
            return m8475e();
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iM8475e = m8475e();
        this.memoizedHashCode = iM8475e;
        return iM8475e;
    }

    /* JADX INFO: renamed from: i */
    public final bvl m8478i() {
        return (bvl) mo8322a(5);
    }

    @Override // p000.bwd
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final bvl mo8482m() {
        return (bvl) mo8322a(5);
    }

    @Override // p000.bwe
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final bvn mo8470f() {
        return (bvn) mo8322a(6);
    }

    /* JADX INFO: renamed from: l */
    public final bvn m8481l() {
        return (bvn) mo8322a(4);
    }

    /* JADX INFO: renamed from: n */
    protected final void m8483n() {
        bwk.f13689a.m8576a(this).mo8570d(this);
        m8484o();
    }

    /* JADX INFO: renamed from: o */
    final void m8484o() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: q */
    final void m8485q(int i) {
        if (i < 0) {
            throw new IllegalStateException(C0000a.m142ck(i, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) | i;
    }

    @Override // p000.bwd
    /* JADX INFO: renamed from: r */
    public final void mo8486r(bvc bvcVar) {
        bwn bwnVarM8576a = bwk.f13689a.m8576a(this);
        Object cffVar = bvcVar.f13571b;
        if (cffVar == null) {
            cffVar = new cff(bvcVar);
        }
        bwnVarM8576a.mo8575i(this, (cff) cffVar);
    }

    /* JADX INFO: renamed from: s */
    final boolean m8487s() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final String toString() {
        String string = super.toString();
        int i = bwf.f13671a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        bwf.m8535b(this, sb, 0);
        return sb.toString();
    }
}
