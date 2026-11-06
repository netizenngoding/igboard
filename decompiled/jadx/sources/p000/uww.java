package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uww {

    /* JADX INFO: renamed from: a */
    public final Context f69109a;

    /* JADX INFO: renamed from: b */
    public final whq f69110b;

    public uww(Context context, whq whqVar) {
        this.f69109a = context;
        this.f69110b = whqVar;
    }

    public final boolean equals(Object obj) {
        whq whqVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uww) {
            uww uwwVar = (uww) obj;
            if (this.f69109a.equals(uwwVar.f69109a) && ((whqVar = this.f69110b) != null ? whqVar.equals(uwwVar.f69110b) : uwwVar.f69110b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f69109a.hashCode() ^ 1000003;
        whq whqVar = this.f69110b;
        return (iHashCode * 1000003) ^ (whqVar == null ? 0 : whqVar.hashCode());
    }

    public final String toString() {
        whq whqVar = this.f69110b;
        return "FlagsContext{context=" + this.f69109a.toString() + ", hermeticFileOverrides=" + String.valueOf(whqVar) + '}';
    }

    public uww() {
        throw null;
    }
}
