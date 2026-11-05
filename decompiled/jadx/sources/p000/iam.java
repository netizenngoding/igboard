package p000;

import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iam {

    /* JADX INFO: renamed from: a */
    public iak f33938a;

    /* JADX INFO: renamed from: b */
    public Predicate f33939b;

    /* JADX INFO: renamed from: c */
    public String f33940c;

    /* JADX INFO: renamed from: a */
    public final ian m18124a() {
        Predicate predicate;
        iak iakVar = this.f33938a;
        if (iakVar != null && (predicate = this.f33939b) != null) {
            return new ian(iakVar, predicate, this.f33940c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f33938a == null) {
            sb.append(" dimension");
        }
        if (this.f33939b == null) {
            sb.append(" predicate");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
