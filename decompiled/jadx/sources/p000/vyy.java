package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vyy {

    /* JADX INFO: renamed from: a */
    public static final vyy f71969a = m34051a().m35444e();

    /* JADX INFO: renamed from: b */
    public final Integer f71970b;

    /* JADX INFO: renamed from: c */
    public final Map f71971c;

    public vyy(Integer num, Map map) {
        this.f71970b = num;
        this.f71971c = map;
    }

    /* JADX INFO: renamed from: a */
    static xvt m34051a() {
        xvt xvtVar = new xvt((char[]) null);
        xvtVar.m35446g(new HashMap());
        return xvtVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vyy) {
            vyy vyyVar = (vyy) obj;
            Integer num = this.f71970b;
            if (num != null ? num.equals(vyyVar.f71970b) : vyyVar.f71970b == null) {
                if (this.f71971c.equals(vyyVar.f71971c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f71970b;
        return (((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f71971c.hashCode();
    }

    public final String toString() {
        return "LocalTestingConfig{defaultSplitInstallErrorCode=" + this.f71970b + ", splitInstallErrorCodeByModule=" + String.valueOf(this.f71971c) + '}';
    }

    public vyy() {
        throw null;
    }
}
