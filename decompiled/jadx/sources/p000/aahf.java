package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahf implements aahd {

    /* JADX INFO: renamed from: a */
    final List f802a;

    public aahf(Context context, aahe aaheVar) {
        ArrayList arrayList = new ArrayList();
        this.f802a = arrayList;
        if (aaheVar.f800b) {
            arrayList.add(new aahl(context, aaheVar));
        }
    }

    @Override // p000.aahd
    /* JADX INFO: renamed from: a */
    public final void mo750a(aahi aahiVar) {
        Iterator it = this.f802a.iterator();
        while (it.hasNext()) {
            ((aahd) it.next()).mo750a(aahiVar);
        }
    }
}
