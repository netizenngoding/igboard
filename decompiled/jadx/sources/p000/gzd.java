package p000;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gzd implements oab {

    /* JADX INFO: renamed from: a */
    public static final gzd f30883a = new gzd();

    /* JADX INFO: renamed from: b */
    private final ConcurrentMap f30884b = new ConcurrentHashMap();

    public gzd() {
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: c */
    private final void m16641c(String str, boolean z) {
        this.f30884b.put(str, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: a */
    public final boolean m16642a(Context context, EditorInfo editorInfo) {
        if (((Boolean) ohk.f50946a.mo25729g()).booleanValue()) {
            return (!obk.m25244I(editorInfo) || obk.m25294v(context.getPackageName(), "disallowEmojiKeyboard", editorInfo) || obk.m25250O(editorInfo) || obk.m25257V(editorInfo) || obk.m25238C(editorInfo)) ? false : true;
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m16643b() {
        wvx wvxVar = ses.f61428a;
        boolean z = nhd.f48340b;
        m16641c("isRunningInTestHarness", z);
        if (!z) {
            boolean zM29295a = rfu.m29295a();
            m16641c("isUserSetupComplete", zM29295a);
            if (!zM29295a) {
                return false;
            }
        }
        boolean zM29944a = sen.m29944a();
        m16641c("isUserUnlocked", zM29944a);
        return zM29944a;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        ArrayList arrayList = new ArrayList(this.f30884b.entrySet());
        Collections.sort(arrayList, new afj(19));
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i);
            printer.println(((String) entry.getKey()) + " = " + String.valueOf(entry.getValue()));
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "DevFeatureConfig";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
