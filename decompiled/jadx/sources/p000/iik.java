package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iik implements npc {

    /* JADX INFO: renamed from: b */
    public static volatile iik f34963b;

    /* JADX INFO: renamed from: c */
    public final npg f34965c;

    /* JADX INFO: renamed from: d */
    public final ikf f34966d;

    /* JADX INFO: renamed from: e */
    public byte[] f34967e;

    /* JADX INFO: renamed from: g */
    private final Executor f34968g;

    /* JADX INFO: renamed from: h */
    private final List f34969h = new ArrayList();

    /* JADX INFO: renamed from: i */
    private int f34970i;

    /* JADX INFO: renamed from: a */
    public static final wxe f34962a = wxe.m34868i("MozcShortcutsData");

    /* JADX INFO: renamed from: f */
    private static final wfs f34964f = wfr.f72735b;

    public iik(Executor executor, npg npgVar, ikf ikfVar) {
        this.f34968g = executor;
        this.f34965c = npgVar;
        this.f34966d = ikfVar;
    }

    /* JADX INFO: renamed from: e */
    private static String m18529e(String str) {
        if (str == null) {
            return null;
        }
        return f34964f.m34229m(str);
    }

    /* JADX INFO: renamed from: f */
    private final void m18530f(Object[] objArr, String str, String str2) {
        String strM18529e = m18529e((String) npg.m24846y(objArr, str));
        String strM18529e2 = m18529e((String) npg.m24846y(objArr, str2));
        if (true != iis.m18541d(strM18529e2)) {
            strM18529e2 = strM18529e;
        }
        if (iis.m18542e(strM18529e) && iis.m18541d(strM18529e2)) {
            int iM24843v = npg.m24843v(objArr);
            Instant instantM24845x = npg.m24845x(objArr);
            boolean zM24840B = npg.m24840B(objArr);
            if (iM24843v > this.f34970i) {
                this.f34970i = iM24843v;
            }
            this.f34969h.add(new npk(new iir(strM18529e2, strM18529e, "", ""), iM24843v, instantM24845x, zM24840B));
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        this.f34969h.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
        List list = this.f34969h;
        list.size();
        ArrayList arrayList = new ArrayList(list);
        int i = this.f34970i;
        list.clear();
        ((wxa) ((wxa) f34962a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler", "endProcess", 187, "MozcContactsDataHandler.java")).mo34846t("Scheduling import task");
        this.f34968g.execute(new RunnableC0975mk(this, arrayList, i, 14));
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        int i = npg.f49194b;
        Object obj = objArr[11];
        String str = obj instanceof String ? (String) obj : null;
        if (!"vnd.android.cursor.item/email_v2".equals(str)) {
            if ("vnd.android.cursor.item/name".equals(str)) {
                m18530f(objArr, "data3", "data9");
                m18530f(objArr, "data5", "data8");
                m18530f(objArr, "data2", "data7");
                return;
            }
            return;
        }
        String strM18529e = m18529e((String) npg.m24846y(objArr, "data1"));
        if (TextUtils.isEmpty(strM18529e) || !wfg.f72722a.mo34219e(strM18529e)) {
            return;
        }
        int iM24843v = npg.m24843v(objArr);
        Instant instantM24845x = npg.m24845x(objArr);
        boolean zM24840B = npg.m24840B(objArr);
        if (iM24843v > this.f34970i) {
            this.f34970i = iM24843v;
        }
        this.f34969h.add(new npk(new iir(strM18529e, strM18529e, "", ""), iM24843v, instantM24845x, zM24840B));
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        this.f34969h.clear();
        this.f34970i = 0;
    }
}
