package p000;

import android.content.Context;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbu implements npc {

    /* JADX INFO: renamed from: a */
    private final Context f28434a;

    /* JADX INFO: renamed from: b */
    private final List f28435b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private int f28436c = 0;

    public gbu(Context context) {
        this.f28434a = context;
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        this.f28435b.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
        Instant instantNow = Instant.now();
        List list = this.f28435b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((npk) it.next()).m24851a(this.f28436c, instantNow);
        }
        Collections.sort(list, new C0237it(7));
        int epochSecond = (int) Instant.now().getEpochSecond();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (String str : dud.m13045i(this.f28434a)) {
            if (hashSet.add(str)) {
                gog.m16239A(arrayList, str, 2, true, epochSecond);
            }
        }
        for (int i = 0; i < list.size() && hashSet.size() < 200; i++) {
            String str2 = (String) ((npk) list.get(i)).f49224a;
            if (hashSet.add(str2)) {
                gog.m16239A(arrayList, str2, 1, false, epochSecond);
            }
        }
        m15807e(arrayList);
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        int i = gbv.f28437c;
        boolean z = false;
        String str = (String) objArr[0];
        if (gog.m16240B(str)) {
            Object obj = objArr[1];
            int iIntValue = obj instanceof Integer ? ((Integer) obj).intValue() : 0;
            if (iIntValue > this.f28436c) {
                this.f28436c = iIntValue;
            }
            List list = this.f28435b;
            Object obj2 = objArr[2];
            Instant instantOfEpochMilli = Instant.ofEpochMilli(obj2 instanceof Integer ? ((Integer) obj2).longValue() : 0L);
            Object obj3 = objArr[3];
            if ((obj3 instanceof Integer) && ((Integer) obj3).intValue() != 0) {
                z = true;
            }
            list.add(new npk(str, iIntValue, instantOfEpochMilli, z));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m15807e(List list) {
        Trace.beginSection("EmailDataHandler.updateEmailLM");
        try {
            gbx gbxVar = Delight5Facilitator.m9934g(this.f28434a).f15547j;
            if (!list.isEmpty()) {
                new gbw(gbxVar, list).m15672b(gbxVar.m15818a(), gbxVar.m15819b());
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        this.f28435b.clear();
    }
}
