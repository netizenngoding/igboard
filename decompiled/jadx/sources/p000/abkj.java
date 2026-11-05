package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abkj {

    /* JADX INFO: renamed from: a */
    public final List f3276a;

    /* JADX INFO: renamed from: b */
    public final abih f3277b;

    /* JADX INFO: renamed from: c */
    public final Object f3278c;

    public abkj(List list, abih abihVar, Object obj) {
        if (list == null) {
            throw new NullPointerException("addresses");
        }
        this.f3276a = DesugarCollections.unmodifiableList(new ArrayList(list));
        if (abihVar == null) {
            throw new NullPointerException("attributes");
        }
        this.f3277b = abihVar;
        this.f3278c = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abkj)) {
            return false;
        }
        abkj abkjVar = (abkj) obj;
        return Objects.equals(this.f3276a, abkjVar.f3276a) && Objects.equals(this.f3277b, abkjVar.f3277b) && Objects.equals(this.f3278c, abkjVar.f3278c);
    }

    public final int hashCode() {
        return Objects.hash(this.f3276a, this.f3277b, this.f3278c);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("addresses", this.f3276a);
        wgrVarM36126by.m34254b("loadBalancingPolicyConfig", this.f3278c);
        wgrVarM36126by.m34254b("attributes", this.f3277b);
        return wgrVarM36126by.toString();
    }
}
