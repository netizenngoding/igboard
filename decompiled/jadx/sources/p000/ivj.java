package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivj extends dud {

    /* JADX INFO: renamed from: a */
    public static final ivj f36412a = new ivj(null, null, null, wsx.f73395a);

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f36413f = 0;

    /* JADX INFO: renamed from: b */
    public final zdc f36414b;

    /* JADX INFO: renamed from: c */
    public final ysc f36415c;

    /* JADX INFO: renamed from: d */
    public final ysc f36416d;

    /* JADX INFO: renamed from: e */
    public final wns f36417e;

    public ivj(zdc zdcVar, ysc yscVar, ysc yscVar2, wns wnsVar) {
        this.f36414b = zdcVar;
        this.f36415c = yscVar;
        this.f36416d = yscVar2;
        this.f36417e = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public final ivj m19121a(wns wnsVar) {
        return new ivj(this.f36414b, this.f36415c, this.f36416d, wnsVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ivj) {
            ivj ivjVar = (ivj) obj;
            if (Objects.equals(this.f36414b, ivjVar.f36414b) && Objects.equals(this.f36415c, ivjVar.f36415c) && Objects.equals(this.f36416d, ivjVar.f36416d) && Objects.equals(this.f36417e, ivjVar.f36417e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f36414b, this.f36415c, this.f36416d, this.f36417e);
    }

    public final String toString() {
        boolean z = !this.f36417e.isEmpty();
        StringBuilder sb = new StringBuilder("State{configInitialized=");
        sb.append(this.f36414b != null);
        sb.append(", sanitizedLayoutInitialized=");
        sb.append(this.f36416d != null);
        sb.append(", blocklistInitialized=");
        sb.append(z);
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: renamed from: v */
    public final ivj m19122v(zdc zdcVar) {
        return new ivj(zdcVar, this.f36415c, this.f36416d, this.f36417e);
    }
}
