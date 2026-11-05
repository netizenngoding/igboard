package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhk extends dud {

    /* JADX INFO: renamed from: a */
    public final String f48374a;

    /* JADX INFO: renamed from: b */
    public final long f48375b;

    public nhk(String str, long j) {
        this.f48374a = str;
        this.f48375b = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nhk) {
            nhk nhkVar = (nhk) obj;
            if (this.f48375b == nhkVar.f48375b && Objects.equals(this.f48374a, nhkVar.f48374a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m177w(this.f48375b) * 31) + Objects.hashCode(this.f48374a);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("OS", this.f48374a);
        wgrVarM36126by.m34254b("versionCode", this.f48375b + "");
        return wgrVarM36126by.toString();
    }
}
