package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fyu implements xot {

    /* JADX INFO: renamed from: a */
    private static final wxe f27993a = wxe.m34868i("Delight5Facilitator");

    /* JADX INFO: renamed from: b */
    private final Delight5Facilitator f27994b;

    /* JADX INFO: renamed from: c */
    private final Context f27995c;

    /* JADX INFO: renamed from: d */
    private final List f27996d;

    /* JADX INFO: renamed from: e */
    private final qvt f27997e;

    public fyu(Context context, List list, qvt qvtVar, Delight5Facilitator delight5Facilitator) {
        this.f27995c = context;
        this.f27996d = list;
        this.f27997e = qvtVar;
        this.f27994b = delight5Facilitator;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        ((wxa) ((wxa) f27993a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/BlocklistLoader", "call", 40, "BlocklistLoader.java")).mo34846t("Running blocklist loader");
        List<Locale> list = this.f27996d;
        ArrayList arrayList = new ArrayList(list.size());
        for (Locale locale : list) {
            boolean zM28944am = this.f27997e.m28944am("pref_key_use_personalized_dicts", false, false);
            Delight5Facilitator delight5Facilitator = this.f27994b;
            if (zM28944am) {
                Context context = this.f27995c;
                Pattern pattern = fyt.f27991a;
                File file = new File(gai.f28269c.m15688d(context), fyt.m15630a(locale));
                yxi yxiVar = yxi.BLOCKLIST;
                wvx wvxVar = gas.f28340a;
                arrayList.add(delight5Facilitator.f15548k.m15642b(gas.m15744e(yxiVar, file.getPath(), 0, (int) file.length(), locale)));
            } else {
                Context context2 = this.f27995c;
                Pattern pattern2 = fyt.f27991a;
                File file2 = new File(gai.f28269c.m15688d(context2), fyt.m15630a(locale));
                yxi yxiVar2 = yxi.BLOCKLIST;
                wvx wvxVar2 = gas.f28340a;
                arrayList.add(delight5Facilitator.f15548k.m15644d(gas.m15744e(yxiVar2, file2.getPath(), 0, (int) file2.length(), locale)));
            }
        }
        wvx wvxVar3 = oot.f51560a;
        return new lsn(new ably(false, wns.m34528n(arrayList)), (byte[]) null).m23219m();
    }
}
