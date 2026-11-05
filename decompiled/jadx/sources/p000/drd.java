package p000;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drd extends dpk {
    @Override // p000.dpk
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dpl mo13007a(Bundle bundle, Set set) {
        achu.m3301h(bundle, "bundle");
        String string = bundle.getString("type");
        achu.m3298e(string);
        return new dre((dss) Enum.valueOf(dss.class, string), bundle.getInt("axes"), bundle.getFloat("x"), bundle.getFloat("y"), set);
    }
}
