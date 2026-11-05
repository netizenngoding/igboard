package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: renamed from: cf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0060cf implements clu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ActivityC0983mm f14418a;

    public C0060cf(ActivityC0062ch activityC0062ch, int i) {
        this.$cid = i;
        this.f14418a = activityC0062ch;
    }

    @Override // p000.clu
    /* JADX INFO: renamed from: a */
    public final Bundle mo9009a() {
        int i = this.$cid;
        if (i == 0) {
            Bundle bundle = new Bundle();
            ((ActivityC0062ch) this.f14418a).m9109i();
            return bundle;
        }
        if (i == 1) {
            ActivityC0007ag activityC0007ag = (ActivityC0007ag) this.f14418a;
            activityC0007ag.m5206fo();
            activityC0007ag.f8839d.m8985b(cei.ON_STOP);
            return new Bundle();
        }
        Bundle bundle2 = new Bundle();
        AbstractC1010nm abstractC1010nm = this.f14418a.f46553g;
        Map map = abstractC1010nm.f48896c;
        bundle2.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(abstractC1010nm.f48897d));
        bundle2.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(abstractC1010nm.f48900g));
        return bundle2;
    }

    public /* synthetic */ C0060cf(ActivityC0983mm activityC0983mm, int i) {
        this.$cid = i;
        this.f14418a = activityC0983mm;
    }
}
