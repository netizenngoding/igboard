package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clq implements clu {

    /* JADX INFO: renamed from: a */
    public final Set f14969a = new LinkedHashSet();

    public clq(clv clvVar) {
        clvVar.m9473b("androidx.savedstate.Restarter", this);
    }

    @Override // p000.clu
    /* JADX INFO: renamed from: a */
    public final Bundle mo9009a() {
        Bundle bundleM7495O = bia.m7495O((accr[]) Arrays.copyOf(new accr[0], 0));
        List listM3224aV = achu.m3224aV(this.f14969a);
        achu.m3301h(listM3224aV, "value");
        achu.m3301h(listM3224aV, "<this>");
        bundleM7495O.putStringArrayList("classes_to_restore", listM3224aV instanceof ArrayList ? (ArrayList) listM3224aV : new ArrayList<>(listM3224aV));
        return bundleM7495O;
    }
}
