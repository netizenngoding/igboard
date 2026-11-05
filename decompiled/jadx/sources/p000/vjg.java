package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vjg implements vjh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f70339a;

    public vjg(String str, int i) {
        this.$cid = i;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append(str);
        this.f70339a = zli.m36134cf(sb, arrayList);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, whq] */
    @Override // p000.vjh
    /* JADX INFO: renamed from: a */
    public final void mo16394a(twn twnVar) {
        int i = this.$cid;
        ?? r11 = this.f70339a;
        if (i == 0) {
            twnVar.m31631j((twn) r11);
            return;
        }
        wns wnsVarM27087b = ((pmy) r11.get()).m27087b();
        wnn wnnVar = new wnn(4);
        int size = wnsVarM27087b.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strM27084a = ((pmx) wnsVarM27087b.get(i2)).m27084a();
            if (strM27084a != null) {
                wnnVar.m34514h(strM27084a);
            }
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        long epochMilli = Instant.now().toEpochMilli() - ((long) ((wsx) wnsVarM34513g).f73398d);
        Iterator it = zli.m36016T(wnsVarM34513g).iterator();
        long j = epochMilli + 1;
        while (it.hasNext()) {
            twnVar.m31625d("emoticon_shares", gqt.m16401a((String) it.next(), gog.m16292at(j), j, 1L));
            j++;
        }
    }

    public vjg(Context context, int i) {
        this.$cid = i;
        qch qchVar = qch.f56142f;
        aze azeVar = pmy.f54372a;
        this.f70339a = new nwh(context.getApplicationContext(), qchVar, 2);
    }
}
