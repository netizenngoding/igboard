package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abqk {

    /* JADX INFO: renamed from: a */
    public String f3837a = "unknown-authority";

    /* JADX INFO: renamed from: b */
    public abih f3838b = abih.f3157a;

    /* JADX INFO: renamed from: c */
    public String f3839c;

    /* JADX INFO: renamed from: d */
    public abjm f3840d;

    public abqk() {
        new abqj(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abqk)) {
            return false;
        }
        abqk abqkVar = (abqk) obj;
        return this.f3837a.equals(abqkVar.f3837a) && this.f3838b.equals(abqkVar.f3838b) && Objects.equals(this.f3839c, abqkVar.f3839c) && Objects.equals(this.f3840d, abqkVar.f3840d);
    }

    public final int hashCode() {
        return Objects.hash(this.f3837a, this.f3838b, this.f3839c, this.f3840d);
    }
}
