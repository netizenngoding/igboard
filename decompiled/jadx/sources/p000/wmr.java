package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wmr extends wla implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public transient Enum[] f73099a;

    /* JADX INFO: renamed from: b */
    public transient int[] f73100b;

    /* JADX INFO: renamed from: c */
    public transient int f73101c;

    /* JADX INFO: renamed from: d */
    public transient long f73102d;

    /* JADX INFO: renamed from: e */
    private transient Class f73103e;

    public wmr(Class cls) {
        this.f73103e = cls;
        zli.m36047aY(cls.isEnum());
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        this.f73099a = enumArr;
        this.f73100b = new int[enumArr.length];
    }

    /* JADX INFO: renamed from: g */
    private final void m34472g(Object obj) {
        zli.m36118bq(obj);
        if (m34473k(obj)) {
            return;
        }
        throw new ClassCastException("Expected an " + String.valueOf(this.f73103e) + " but got " + String.valueOf(obj));
    }

    /* JADX INFO: renamed from: k */
    private final boolean m34473k(Object obj) {
        if (obj instanceof Enum) {
            Enum r4 = (Enum) obj;
            int iOrdinal = r4.ordinal();
            Enum[] enumArr = this.f73099a;
            if (iOrdinal < enumArr.length && enumArr[iOrdinal] == r4) {
                return true;
            }
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Class cls = (Class) Objects.requireNonNull(objectInputStream.readObject());
        this.f73103e = cls;
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        this.f73099a = enumArr;
        this.f73100b = new int[enumArr.length];
        vxv.m33988i(this, objectInputStream, objectInputStream.readInt());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f73103e);
        vxv.m33990k(this, objectOutputStream);
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: a */
    public final int mo34404a(Object obj) {
        if (obj == null || !m34473k(obj)) {
            return 0;
        }
        return this.f73100b[((Enum) obj).ordinal()];
    }

    @Override // p000.wla
    /* JADX INFO: renamed from: b */
    public final int mo34405b() {
        return this.f73101c;
    }

    @Override // p000.wla, p000.wsg
    /* JADX INFO: renamed from: c */
    public final int mo34406c(Object obj, int i) {
        int iOrdinal;
        int[] iArr;
        int i2;
        if (obj == null || !m34473k(obj) || (i2 = (iArr = this.f73100b)[(iOrdinal = ((Enum) obj).ordinal())]) == 0) {
            return 0;
        }
        if (i2 > i) {
            iArr[iOrdinal] = i2 - i;
            this.f73102d -= (long) i;
            return i2;
        }
        iArr[iOrdinal] = 0;
        this.f73101c--;
        this.f73102d -= (long) i2;
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        Arrays.fill(this.f73100b, 0);
        this.f73102d = 0L;
        this.f73101c = 0;
    }

    @Override // p000.wla
    /* JADX INFO: renamed from: d */
    public final Iterator mo34407d() {
        return new wmn(this);
    }

    @Override // p000.wla
    /* JADX INFO: renamed from: e */
    public final Iterator mo34408e() {
        return new wmp(this);
    }

    @Override // p000.wla, p000.wsg
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ void mo34409f(Object obj, int i) {
        Enum r8 = (Enum) obj;
        m34472g(r8);
        zli.m36038aP(i, "occurrences");
        if (i == 0) {
            mo34404a(r8);
            return;
        }
        int iOrdinal = r8.ordinal();
        int i2 = this.f73100b[iOrdinal];
        long j = i;
        long j2 = ((long) i2) + j;
        zli.m36104bc(j2 <= 2147483647L, "too many occurrences: %s", j2);
        this.f73100b[iOrdinal] = (int) j2;
        if (i2 == 0) {
            this.f73101c++;
        }
        this.f73102d += j;
    }

    @Override // p000.wla, p000.wsg
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo34411h(Object obj, int i) {
        zli.m36038aP(i, "oldCount");
        if (mo34404a(obj) != i) {
            return false;
        }
        Enum r4 = (Enum) obj;
        m34472g(r4);
        int iOrdinal = r4.ordinal();
        int[] iArr = this.f73100b;
        int i2 = iArr[iOrdinal];
        iArr[iOrdinal] = 0;
        this.f73102d += (long) (-i2);
        if (i2 == 0 || i2 <= 0) {
            return true;
        }
        this.f73101c--;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return vxv.m33991l(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.wsg
    public final int size() {
        return wzl.m34957L(this.f73102d);
    }
}
