package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iiq implements npc {

    /* JADX INFO: renamed from: a */
    public static final wxe f34988a = wxe.m34868i("MozcShortcutsData");

    /* JADX INFO: renamed from: b */
    public static volatile iiq f34989b;

    /* JADX INFO: renamed from: c */
    public final qqb f34990c;

    /* JADX INFO: renamed from: d */
    public final ikf f34991d;

    /* JADX INFO: renamed from: e */
    public byte[] f34992e;

    /* JADX INFO: renamed from: f */
    private final Executor f34993f;

    /* JADX INFO: renamed from: g */
    private final List f34994g = new ArrayList();

    public iiq(Executor executor, qqb qqbVar, ikf ikfVar) {
        this.f34993f = executor;
        this.f34990c = qqbVar;
        this.f34991d = ikfVar;
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        this.f34994g.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
        List list = this.f34994g;
        list.size();
        ArrayList arrayList = new ArrayList(list);
        list.clear();
        ((wxa) ((wxa) f34988a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler", "endProcess", 122, "MozcShortcutsDataHandler.java")).mo34846t("Scheduling import task");
        this.f34993f.execute(new hqc(this, arrayList, 17, null));
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        int length = objArr.length;
        String strX = qqb.m24854x(objArr);
        String strW = qqb.m24853w(objArr);
        String strV = qqb.m24852v(objArr);
        String str = length < 5 ? null : (String) objArr[4];
        if (iis.m18542e(strX) && iis.m18541d(strW)) {
            List list = this.f34994g;
            if (TextUtils.isEmpty(strV)) {
                strV = Locale.ROOT.toString();
            }
            if (str == null) {
                str = "";
            }
            list.add(new iir(strW, strX, strV, str));
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        this.f34994g.clear();
    }
}
