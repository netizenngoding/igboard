package p000;

import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csz {

    /* JADX INFO: renamed from: a */
    private final List f19874a;

    /* JADX INFO: renamed from: b */
    private final boolean f19875b;

    /* JADX INFO: renamed from: c */
    private final ActivityStack.Token f19876c;

    public csz(List list, boolean z, ActivityStack.Token token) {
        achu.m3301h(list, "activitiesInProcess");
        this.f19874a = list;
        this.f19875b = z;
        this.f19876c = token;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csz)) {
            return false;
        }
        csz cszVar = (csz) obj;
        return achu.m3306m(this.f19874a, cszVar.f19874a) && this.f19875b == cszVar.f19875b && achu.m3306m(this.f19876c, cszVar.f19876c);
    }

    public final int hashCode() {
        int iHashCode = this.f19874a.hashCode() * 31;
        ActivityStack.Token token = this.f19876c;
        return ((iHashCode + C0000a.m176v(this.f19875b)) * 31) + (token != null ? token.hashCode() : 0);
    }

    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.f19874a + ", isEmpty=" + this.f19875b + ", token=" + this.f19876c + '}';
    }
}
