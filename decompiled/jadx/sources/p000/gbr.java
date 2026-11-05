package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbr implements npc {

    /* JADX INFO: renamed from: d */
    private final Context f28428d;

    /* JADX INFO: renamed from: b */
    private final ArrayList f28426b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private int f28427c = 0;

    /* JADX INFO: renamed from: a */
    int f28425a = 0;

    public gbr(Context context) {
        this.f28428d = context;
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        this.f28426b.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
        try {
            Instant instantNow = Instant.now();
            ArrayList arrayList = this.f28426b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((npk) it.next()).m24851a(this.f28427c, instantNow);
            }
            Collections.sort(arrayList, new C0237it(7));
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < arrayList.size() && hashSet.size() < 200; i++) {
                String str = (String) ((npk) arrayList.get(i)).f49224a;
                if (hashSet.add(str)) {
                    arrayList2.add(str);
                }
            }
            int iHashCode = arrayList2.hashCode();
            if (iHashCode == this.f28425a) {
                System.currentTimeMillis();
            } else {
                gbt gbtVar = Delight5Facilitator.m9934g(this.f28428d).f15546i;
                if (new gbs(gbtVar, arrayList2).m15672b(gbtVar.m15805a(), gbtVar.m15806b())) {
                    ((wvu) ((wvu) gbt.f28431a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater", "updateLanguageModel", 97, "ContactsLanguageModelUpdater.java")).mo34847u("Added %d contacts.", arrayList2.size());
                    this.f28425a = iHashCode;
                }
            }
        } finally {
            this.f28426b.clear();
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        String strM24847z = npg.m24847z(objArr);
        int iM24843v = npg.m24843v(objArr);
        Instant instantM24845x = npg.m24845x(objArr);
        boolean zM24840B = npg.m24840B(objArr);
        if (TextUtils.isEmpty(strM24847z) || strM24847z.indexOf(64) != -1) {
            return;
        }
        if (strM24847z.indexOf(32) != -1 || strM24847z.indexOf(45) == -1) {
            if (iM24843v > this.f28427c) {
                this.f28427c = iM24843v;
            }
            this.f28426b.add(new npk(strM24847z, iM24843v, instantM24845x, zM24840B));
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        this.f28427c = 0;
        this.f28426b.clear();
        System.currentTimeMillis();
    }
}
