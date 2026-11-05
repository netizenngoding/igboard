package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbl implements xot {

    /* JADX INFO: renamed from: a */
    private static final wxe f28416a = wxe.m34868i("Delight5Facilitator");

    /* JADX INFO: renamed from: b */
    private final Delight5Facilitator f28417b;

    /* JADX INFO: renamed from: c */
    private final Context f28418c;

    /* JADX INFO: renamed from: d */
    private final List f28419d;

    /* JADX INFO: renamed from: e */
    private final qvt f28420e;

    /* JADX INFO: renamed from: f */
    private final qec f28421f;

    public gbl(Context context, List list, qvt qvtVar, Delight5Facilitator delight5Facilitator, qec qecVar) {
        this.f28418c = context;
        this.f28419d = list;
        this.f28420e = qvtVar;
        this.f28417b = delight5Facilitator;
        this.f28421f = qecVar;
    }

    /* JADX INFO: renamed from: b */
    private final xqp m15799b(yxj yxjVar) {
        Delight5Facilitator delight5Facilitator = this.f28417b;
        if (!delight5Facilitator.m9965z(yxjVar, yxh.UNUSED)) {
            return xql.f76484a;
        }
        delight5Facilitator.m9964x(yxjVar, yxh.DECODING);
        return delight5Facilitator.f15548k.m15642b(yxjVar);
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        String strJoin;
        ((wxa) ((wxa) f28416a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader", "call", 76, "UserHistoryLanguageModelLoader.java")).mo34846t("Running user history language model loader");
        Pattern pattern = fyt.f27991a;
        gai gaiVar = gai.f28269c;
        Context context = this.f28418c;
        sev sevVar = sev.f61447b;
        synchronized (fyt.f27992b) {
            File fileM15689e = gaiVar.m15689e(context, false);
            if (fileM15689e.exists() && fileM15689e.isDirectory()) {
                File[] fileArrListFiles = fileM15689e.listFiles();
                if (fileArrListFiles == null || (fileArrListFiles.length) == 0) {
                    sevVar.m29989g(fileM15689e, null);
                } else {
                    File fileM15688d = gaiVar.m15688d(context);
                    for (File file : fileArrListFiles) {
                        File file2 = new File(fileM15688d, file.getName());
                        if (!file2.exists() || sevVar.m29989g(file2, null)) {
                            sevVar.m29993k(file, file2);
                        }
                    }
                }
            }
        }
        Context context2 = this.f28418c;
        synchronized (gdh.f28580c) {
            gai gaiVar2 = gdh.f28578a;
            File fileM15690f = gaiVar2.m15690f(context2, false);
            if (fileM15690f.exists() && fileM15690f.isDirectory()) {
                File[] fileArrListFiles2 = fileM15690f.listFiles();
                if (fileArrListFiles2 == null || (fileArrListFiles2.length) == 0) {
                    gdh.f28579b.m29989g(fileM15690f, null);
                } else {
                    File fileM15692h = gaiVar2.m15692h(context2);
                    for (File file3 : fileArrListFiles2) {
                        File file4 = new File(fileM15692h, file3.getName());
                        if (!file4.exists() || gdh.f28579b.m29989g(file4, null)) {
                            gdh.f28579b.m29993k(file3, file4);
                        }
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Delight5Facilitator delight5Facilitator = this.f28417b;
        for (yxj yxjVar : delight5Facilitator.m9956o()) {
            yxi yxiVar = yxi.USER_HISTORY;
            yxi yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
            if (yxiVarM35888b == null) {
                yxiVarM35888b = yxi.UNKNOWN;
            }
            if (yxiVar == yxiVarM35888b) {
                arrayList.add(delight5Facilitator.f15548k.m15644d(yxjVar));
                delight5Facilitator.m9964x(yxjVar, yxh.UNUSED);
                delight5Facilitator.m9963w(yxjVar, false);
            }
        }
        qvt qvtVar = this.f28420e;
        boolean zM28944am = qvtVar.m28944am("pref_key_use_personalized_dicts", false, false);
        boolean zM29269b = rff.m29269b();
        if (zM28944am) {
            int i = 2;
            if (!zM29269b) {
                ArrayList arrayList2 = new ArrayList();
                List<Locale> list = this.f28419d;
                for (Locale locale : list) {
                    yxj yxjVarM15863d = gdh.m15863d(this.f28418c, locale, qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, ""), 159107666);
                    delight5Facilitator.m9963w(yxjVarM15863d, true);
                    aali aaliVarM1364l = xha.f75020a.m1364l();
                    aaliVarM1364l.m1315t();
                    xha xhaVar = (xha) aaliVarM1364l.f1248b;
                    xhaVar.f75022c = i;
                    xhaVar.f75021b |= 1;
                    String string = locale.toString();
                    aaliVarM1364l.m1315t();
                    xha xhaVar2 = (xha) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(string);
                    xhaVar2.f75021b |= 4;
                    xhaVar2.f75024e = string;
                    long jM15740a = gas.m15740a(yxjVarM15863d);
                    aaliVarM1364l.m1315t();
                    xha xhaVar3 = (xha) aaliVarM1364l.f1248b;
                    xhaVar3.f75021b |= 2;
                    xhaVar3.f75023d = jM15740a;
                    arrayList2.add((xha) aaliVarM1364l.mo1312q());
                    arrayList.add(m15799b(yxjVarM15863d));
                    i = i;
                }
                if (list.size() > 1) {
                    Context context3 = this.f28418c;
                    String strM9284o = qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fd, "");
                    if (list.size() == 1) {
                        strJoin = String.valueOf(list.get(0));
                    } else {
                        ArrayList arrayList3 = new ArrayList(list);
                        Collections.sort(arrayList3, new afj(18));
                        strJoin = TextUtils.join("-", arrayList3);
                    }
                    aali aaliVarMo1354G = gas.m15745f(yxi.USER_HISTORY, gdh.m15860a(context3, strJoin, strM9284o), list).mo1354G();
                    aaliVarMo1354G.m1315t();
                    yxj yxjVar2 = (yxj) aaliVarMo1354G.f1248b;
                    yxjVar2.f80167m = 159107666;
                    yxjVar2.f80156b |= 256;
                    yxj yxjVar3 = (yxj) aaliVarMo1354G.mo1312q();
                    delight5Facilitator.m9963w(yxjVar3, true);
                    arrayList.add(m15799b(yxjVar3));
                }
                this.f28421f.mo17400n(fzo.LANGUAGE_MODEL_LOAD_INFO, arrayList2);
                wvx wvxVar = oot.f51560a;
                return new lsn(new ably(false, wns.m34528n(arrayList)), (byte[]) null).m23219m();
            }
            this.f28421f.mo17400n(fzo.UNLOAD_USER_HISTORY_LM, 2);
        } else {
            this.f28421f.mo17400n(fzo.UNLOAD_USER_HISTORY_LM, 1);
        }
        ((wxa) ((wxa) f28416a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader", "call", 109, "UserHistoryLanguageModelLoader.java")).mo34814P("User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s", Boolean.valueOf(zM28944am), Boolean.valueOf(qlp.m28427e(rff.f58888b)), Boolean.valueOf(zM29269b));
        wvx wvxVar2 = oot.f51560a;
        return new lsn(new ably(false, wns.m34528n(arrayList)), (byte[]) null).m23219m();
    }
}
