package p000;

import android.util.Log;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wah {

    /* JADX INFO: renamed from: a */
    public final long f72194a;

    /* JADX INFO: renamed from: b */
    public final long f72195b;

    /* JADX INFO: renamed from: c */
    public final azj f72196c;

    /* JADX INFO: renamed from: d */
    public final List f72197d;

    public wah(long j, long j2, azj azjVar, List list) {
        achu.m3301h(azjVar, "easing");
        this.f72194a = j;
        this.f72195b = j2;
        this.f72196c = azjVar;
        this.f72197d = list;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wad wadVar = (wad) it.next();
            if (!linkedHashSet.add(wadVar.f72185a)) {
                linkedHashSet2.add(wadVar.f72185a.mo34120a());
            }
        }
        if (linkedHashSet2.isEmpty()) {
            return;
        }
        Log.w("KeyframeTransition", "Warning: Duplicate uniform(s) defined in KeyframeTransition: " + linkedHashSet2 + ". Duration: " + this.f72194a + ", Delay: " + this.f72195b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wah)) {
            return false;
        }
        wah wahVar = (wah) obj;
        return this.f72194a == wahVar.f72194a && this.f72195b == wahVar.f72195b && achu.m3306m(this.f72196c, wahVar.f72196c) && achu.m3306m(this.f72197d, wahVar.f72197d);
    }

    public final int hashCode() {
        return (((((C0000a.m177w(this.f72194a) * 31) + C0000a.m177w(this.f72195b)) * 31) + this.f72196c.hashCode()) * 31) + this.f72197d.hashCode();
    }

    public final String toString() {
        return "KeyframeTransition(duration=" + this.f72194a + ", delay=" + this.f72195b + ", easing=" + this.f72196c + ", targetKeyFrames=" + this.f72197d + ')';
    }
}
