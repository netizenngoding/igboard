package p000;

import androidx.window.reflection.Consumer2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cta implements Consumer2 {

    /* JADX INFO: renamed from: a */
    private final cub f19879a;

    /* JADX INFO: renamed from: b */
    private final ctj f19880b;

    public cta(cub cubVar, ctj ctjVar) {
        achu.m3301h(cubVar, "callback");
        achu.m3301h(ctjVar, "adapter");
        this.f19879a = cubVar;
        this.f19880b = ctjVar;
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public void accept(List list) {
        achu.m3301h(list, "value");
        achu.m3301h(list, "activityStacks");
        ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f19880b.m12282a(bs$$ExternalSyntheticApiModelOutline0.m8266m(it.next())));
        }
        this.f19879a.mo12310a();
    }
}
