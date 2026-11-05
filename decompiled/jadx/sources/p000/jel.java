package p000;

import com.google.android.apps.inputmethod.libs.search.emoji.blocklist.SafetyViolationCheckerJni;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jel extends dud implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final wnz f38485a;

    /* JADX INFO: renamed from: b */
    public final wnz f38486b;

    /* JADX INFO: renamed from: c */
    public final SafetyViolationCheckerJni f38487c;

    /* JADX INFO: renamed from: d */
    public final wnz f38488d;

    /* JADX INFO: renamed from: e */
    public final wpa f38489e;

    /* JADX INFO: renamed from: f */
    public final wnz f38490f;

    /* JADX INFO: renamed from: g */
    private final jqx f38491g;

    public jel(jqx jqxVar, wnz wnzVar, wnz wnzVar2, SafetyViolationCheckerJni safetyViolationCheckerJni, wnz wnzVar3, wpa wpaVar, wnz wnzVar4) {
        this.f38491g = jqxVar;
        this.f38485a = wnzVar;
        this.f38486b = wnzVar2;
        this.f38487c = safetyViolationCheckerJni;
        this.f38488d = wnzVar3;
        this.f38489e = wpaVar;
        this.f38490f = wnzVar4;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        SafetyViolationCheckerJni safetyViolationCheckerJni = this.f38487c;
        if (safetyViolationCheckerJni != null) {
            safetyViolationCheckerJni.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jel) {
            jel jelVar = (jel) obj;
            if (Objects.equals(this.f38491g, jelVar.f38491g) && Objects.equals(this.f38485a, jelVar.f38485a) && Objects.equals(this.f38486b, jelVar.f38486b) && Objects.equals(this.f38487c, jelVar.f38487c) && Objects.equals(this.f38488d, jelVar.f38488d) && Objects.equals(this.f38489e, jelVar.f38489e) && Objects.equals(this.f38490f, jelVar.f38490f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((Objects.hashCode(this.f38491g) * 31) + Objects.hashCode(this.f38485a)) * 31) + Objects.hashCode(this.f38486b)) * 31) + Objects.hashCode(this.f38487c)) * 31) + Objects.hashCode(this.f38488d)) * 31) + Objects.hashCode(this.f38489e)) * 31) + Objects.hashCode(this.f38490f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f38491g, this.f38485a, this.f38486b, this.f38487c, this.f38488d, this.f38489e, this.f38490f};
        String[] strArrSplit = "queryMatchStrategy;blockedEmojisForQuery;blockedEkKeywordsForQuery;safetyViolationCheckerJni;safetyLabelBlockedEmojisMap;unsafeEkCombinations;queryRewriteMapByType".split(";");
        StringBuilder sb = new StringBuilder("jel[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
