package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abwx {

    /* JADX INFO: renamed from: a */
    public final String f4485a;

    /* JADX INFO: renamed from: b */
    public final Map f4486b;

    public abwx(String str, Map map) {
        zli.m36119br(str, "policyName");
        this.f4485a = str;
        zli.m36119br(map, "rawConfigValue");
        this.f4486b = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abwx) {
            abwx abwxVar = (abwx) obj;
            if (this.f4485a.equals(abwxVar.f4485a) && this.f4486b.equals(abwxVar.f4486b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f4485a, this.f4486b);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("policyName", this.f4485a);
        wgrVarM36126by.m34254b("rawConfigValue", this.f4486b);
        return wgrVarM36126by.toString();
    }
}
