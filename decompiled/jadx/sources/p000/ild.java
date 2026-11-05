package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ild extends dud {

    /* JADX INFO: renamed from: a */
    public final String f35198a;

    /* JADX INFO: renamed from: b */
    public final wns f35199b;

    /* JADX INFO: renamed from: c */
    private final int f35200c = 0;

    /* JADX INFO: renamed from: d */
    private final int f35201d = 0;

    public ild(String str, wns wnsVar) {
        this.f35198a = str;
        this.f35199b = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    static ild m18623a(String str) {
        return new ild(str, wsx.f73395a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ild) {
            ild ildVar = (ild) obj;
            int i = ildVar.f35200c;
            int i2 = ildVar.f35201d;
            if (Objects.equals(this.f35198a, ildVar.f35198a) && Objects.equals(this.f35199b, ildVar.f35199b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f35198a) * 31) + Objects.hashCode(this.f35199b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35198a, 0, 0, this.f35199b};
        String[] strArrSplit = "text;punctuationCount;caseCount;replacedWords".split(";");
        StringBuilder sb = new StringBuilder("ild[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: v */
    final boolean m18624v() {
        return !this.f35199b.isEmpty();
    }
}
