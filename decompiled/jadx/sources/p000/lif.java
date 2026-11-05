package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lif {

    /* JADX INFO: renamed from: a */
    private final int f44081a;

    /* JADX INFO: renamed from: b */
    private final lhc f44082b;

    /* JADX INFO: renamed from: c */
    private final String f44083c;

    /* JADX INFO: renamed from: d */
    private final rek f44084d;

    public lif(rek rekVar, lhc lhcVar, String str) {
        this.f44084d = rekVar;
        this.f44082b = lhcVar;
        this.f44083c = str;
        this.f44081a = Objects.hash(rekVar, lhcVar, str, null);
    }

    /* JADX INFO: renamed from: a */
    public final String m22534a() {
        return (String) this.f44084d.f58865b;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lif)) {
            return false;
        }
        lif lifVar = (lif) obj;
        return Objects.equals(this.f44084d, lifVar.f44084d) && Objects.equals(this.f44082b, lifVar.f44082b) && Objects.equals(this.f44083c, lifVar.f44083c) && Objects.equals(null, null);
    }

    public final int hashCode() {
        return this.f44081a;
    }
}
