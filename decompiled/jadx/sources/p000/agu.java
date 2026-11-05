package p000;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agu {

    /* JADX INFO: renamed from: a */
    public final Map f8947a;

    /* JADX INFO: renamed from: b */
    public final List f8948b;

    public /* synthetic */ agu(byte[] bArr) {
        acdw acdwVar = acdw.f5139a;
        acdv acdvVar = acdv.f5138a;
        this.f8947a = acdwVar;
        this.f8948b = acdvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agu)) {
            return false;
        }
        agu aguVar = (agu) obj;
        return achu.m3306m(this.f8947a, aguVar.f8947a) && achu.m3306m(this.f8948b, aguVar.f8948b);
    }

    public final int hashCode() {
        return 1;
    }

    public final String toString() {
        return "GraphParameters(parameters=" + this.f8947a + ", listeners=" + this.f8948b + ')';
    }

    public agu() {
        this(null);
    }
}
