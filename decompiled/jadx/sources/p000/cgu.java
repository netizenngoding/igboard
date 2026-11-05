package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgu {

    /* JADX INFO: renamed from: a */
    private final cgv f14520a;

    /* JADX INFO: renamed from: b */
    private final List f14521b;

    /* JADX INFO: renamed from: c */
    private final List f14522c;

    /* JADX INFO: renamed from: d */
    private final int f14523d;

    /* JADX INFO: renamed from: e */
    private List f14524e;

    public cgu(cgv cgvVar, List list, List list2, int i) {
        this.f14520a = cgvVar;
        this.f14521b = list;
        this.f14522c = list2;
        this.f14523d = i;
    }

    /* JADX INFO: renamed from: a */
    public final List m9100a() {
        List listM3122f = this.f14524e;
        if (listM3122f == null) {
            acek acekVar = new acek(10);
            acekVar.addAll(this.f14521b);
            cgv cgvVar = this.f14520a;
            if (cgvVar != null) {
                acekVar.add(cgvVar);
            }
            acekVar.addAll(this.f14522c);
            listM3122f = acekVar.m3122f();
            this.f14524e = listM3122f;
        }
        achu.m3298e(listM3122f);
        return listM3122f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        cgu cguVar = (cgu) obj;
        return this.f14523d == cguVar.f14523d && achu.m3306m(m9100a(), cguVar.m9100a());
    }

    public final int hashCode() {
        return (this.f14523d * 31) + m9100a().hashCode();
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.f14523d + ", mergedHistory=" + m9100a() + ')';
    }

    public cgu() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ cgu(byte[] bArr) {
        acdv acdvVar = acdv.f5138a;
        this(null, acdvVar, acdvVar, -1);
    }
}
