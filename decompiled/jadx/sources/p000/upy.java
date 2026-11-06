package p000;

import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class upy {

    /* JADX INFO: renamed from: a */
    public final String f68400a;

    /* JADX INFO: renamed from: b */
    public final boolean f68401b;

    /* JADX INFO: renamed from: c */
    public final adak f68402c;

    /* JADX INFO: renamed from: d */
    public final acyv f68403d;

    /* JADX INFO: renamed from: e */
    public final String f68404e;

    /* JADX INFO: renamed from: f */
    public final uvk f68405f;

    /* JADX INFO: renamed from: g */
    public final boolean f68406g;

    /* JADX INFO: renamed from: h */
    public final urt f68407h;

    /* JADX INFO: renamed from: i */
    public final boolean f68408i;

    /* JADX INFO: renamed from: j */
    public final int f68409j;

    /* JADX INFO: renamed from: k */
    public final unx f68410k;

    /* JADX INFO: renamed from: l */
    public final int f68411l;

    /* JADX INFO: renamed from: m */
    private final Predicate f68412m;

    public upy(String str, boolean z, adak adakVar, acyv acyvVar, String str2, uvk uvkVar, boolean z2, urt urtVar, boolean z3, int i, Predicate predicate, unx unxVar, int i2) {
        this.f68400a = str;
        this.f68401b = z;
        this.f68402c = adakVar;
        this.f68403d = acyvVar;
        this.f68404e = str2;
        this.f68405f = uvkVar;
        this.f68406g = z2;
        this.f68407h = urtVar;
        this.f68408i = z3;
        this.f68409j = i;
        this.f68412m = predicate;
        this.f68410k = unxVar;
        this.f68411l = i2;
    }

    /* JADX INFO: renamed from: a */
    public static upx m32453a() {
        upx upxVar = new upx();
        upxVar.m32447d(false);
        upxVar.m32448e(false);
        upxVar.m32446c(0);
        upxVar.m32452i(false);
        upxVar.m32449f(Integer.MAX_VALUE);
        upxVar.f68391f = new upw();
        return upxVar;
    }

    public final boolean equals(Object obj) {
        acyv acyvVar;
        String str;
        uvk uvkVar;
        unx unxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof upy) {
            upy upyVar = (upy) obj;
            String str2 = this.f68400a;
            if (str2 != null ? str2.equals(upyVar.f68400a) : upyVar.f68400a == null) {
                if (this.f68401b == upyVar.f68401b && this.f68402c.equals(upyVar.f68402c) && ((acyvVar = this.f68403d) != null ? acyvVar.equals(upyVar.f68403d) : upyVar.f68403d == null) && ((str = this.f68404e) != null ? str.equals(upyVar.f68404e) : upyVar.f68404e == null) && ((uvkVar = this.f68405f) != null ? uvkVar.equals(upyVar.f68405f) : upyVar.f68405f == null) && this.f68406g == upyVar.f68406g) {
                    if (this.f68407h != null) {
                        urt urtVar = upyVar.f68407h;
                        throw null;
                    }
                    if (upyVar.f68407h == null && this.f68408i == upyVar.f68408i && this.f68409j == upyVar.f68409j && this.f68412m.equals(upyVar.f68412m) && ((unxVar = this.f68410k) != null ? unxVar.equals(upyVar.f68410k) : upyVar.f68410k == null) && this.f68411l == upyVar.f68411l) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f68400a;
        int iHashCode = ((((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ (true != this.f68401b ? 1237 : 1231)) * 1000003) ^ this.f68402c.hashCode()) * 1000003;
        acyv acyvVar = this.f68403d;
        int iHashCode2 = (iHashCode ^ (acyvVar == null ? 0 : acyvVar.hashCode())) * 1000003;
        String str2 = this.f68404e;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        uvk uvkVar = this.f68405f;
        int iHashCode4 = (iHashCode3 ^ (uvkVar == null ? 0 : uvkVar.hashCode())) * 1000003;
        int i = true != this.f68406g ? 1237 : 1231;
        if (this.f68407h != null) {
            throw null;
        }
        int iHashCode5 = (((((((iHashCode4 ^ i) * 583896283) ^ (true == this.f68408i ? 1231 : 1237)) * 1000003) ^ this.f68409j) * 1000003) ^ this.f68412m.hashCode()) * 1000003;
        unx unxVar = this.f68410k;
        return ((iHashCode5 ^ (unxVar != null ? unxVar.hashCode() : 0)) * 1000003) ^ this.f68411l;
    }

    public final String toString() {
        unx unxVar = this.f68410k;
        Predicate predicate = this.f68412m;
        urt urtVar = this.f68407h;
        uvk uvkVar = this.f68405f;
        acyv acyvVar = this.f68403d;
        return "Metric{customEventName=" + this.f68400a + ", isEventNameConstant=" + this.f68401b + ", metric=" + String.valueOf(this.f68402c) + ", metricExtension=" + String.valueOf(acyvVar) + ", accountableComponentName=" + this.f68404e + ", samplingRate=" + String.valueOf(uvkVar) + ", isUnsampled=" + this.f68406g + ", samplingStrategy=null, activeCuiId=" + String.valueOf(urtVar) + ", shouldAttachActiveTraces=" + this.f68408i + ", maxActiveTraces=" + this.f68409j + ", activeTracePredicate=" + String.valueOf(predicate) + ", debugLogsTime=" + String.valueOf(unxVar) + ", debugLogsSize=" + this.f68411l + '}';
    }

    public upy() {
        throw null;
    }
}
