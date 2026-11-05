package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uyk {

    /* JADX INFO: renamed from: a */
    public final mcb f69241a;

    /* JADX INFO: renamed from: b */
    public final String f69242b;

    public uyk(mcb mcbVar, String str) {
        if (str == null) {
            achu.m3304k("configPackageName");
        }
        this.f69241a = mcbVar;
        this.f69242b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyk)) {
            return false;
        }
        uyk uykVar = (uyk) obj;
        return achu.m3306m(this.f69241a, uykVar.f69241a) && achu.m3306m(this.f69242b, uykVar.f69242b);
    }

    public final int hashCode() {
        return (this.f69241a.hashCode() * 31) + this.f69242b.hashCode();
    }

    public final String toString() {
        return "ExperimentTokenData(experimentToken=" + this.f69241a + ", configPackageName=" + this.f69242b + ')';
    }
}
