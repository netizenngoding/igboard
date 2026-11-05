package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tnx implements Comparable {

    /* JADX INFO: renamed from: a */
    public final Map.Entry f65266a;

    /* JADX INFO: renamed from: b */
    private final int f65267b;

    public tnx(int i, Map.Entry entry) {
        this.f65267b = i;
        this.f65266a = entry;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f65267b - ((tnx) obj).f65267b;
    }
}
