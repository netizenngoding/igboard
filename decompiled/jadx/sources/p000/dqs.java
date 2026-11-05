package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqs extends dqi {

    /* JADX INFO: renamed from: e */
    public static final dqk f21854e = new dqk(7);

    /* JADX INFO: renamed from: a */
    public final String f21855a;

    /* JADX INFO: renamed from: b */
    public final List f21856b;

    /* JADX INFO: renamed from: c */
    public final Bundle f21857c;

    /* JADX INFO: renamed from: d */
    public final PendingIntent f21858d;

    /* JADX INFO: renamed from: f */
    private final dqg f21859f;

    public dqs(String str, List list, Bundle bundle, PendingIntent pendingIntent) {
        achu.m3301h(str, "clientSessionId");
        achu.m3301h(list, "selectedCardIds");
        this.f21855a = str;
        this.f21856b = list;
        this.f21857c = bundle;
        this.f21858d = pendingIntent;
        this.f21859f = dqg.SHOW_CARDS;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqs)) {
            return false;
        }
        dqs dqsVar = (dqs) obj;
        return achu.m3306m(this.f21855a, dqsVar.f21855a) && achu.m3306m(this.f21856b, dqsVar.f21856b) && achu.m3306m(this.f21857c, dqsVar.f21857c) && achu.m3306m(this.f21858d, dqsVar.f21858d);
    }

    public final int hashCode() {
        int iHashCode = (this.f21855a.hashCode() * 31) + this.f21856b.hashCode();
        Bundle bundle = this.f21857c;
        int iHashCode2 = ((iHashCode * 31) + (bundle == null ? 0 : bundle.hashCode())) * 31;
        PendingIntent pendingIntent = this.f21858d;
        return iHashCode2 + (pendingIntent != null ? pendingIntent.hashCode() : 0);
    }

    public final String toString() {
        return "ShowCardsParams(clientSessionId=" + this.f21855a + ", selectedCardIds=" + this.f21856b + ", liveDataQueryBundle=" + this.f21857c + ", liveDataQueryIntent=" + this.f21858d + ')';
    }
}
