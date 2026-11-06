package p000;

import android.content.Context;
import android.util.Printer;
import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nwk implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f49928a = wvx.m34787i("com/google/android/libraries/inputmethod/context/KeyboardContextProvider");

    /* JADX INFO: renamed from: b */
    public static final oae f49929b = new oae("KeyboardContextCache");

    /* JADX INFO: renamed from: c */
    public final Context f49930c;

    /* JADX INFO: renamed from: d */
    public final rmj f49931d;

    /* JADX INFO: renamed from: e */
    public final nwl f49932e;

    /* JADX INFO: renamed from: f */
    public volatile rek f49933f;

    /* JADX INFO: renamed from: g */
    public volatile abtb f49934g;

    public nwk(Context context, rmj rmjVar, nwl nwlVar) {
        this.f49930c = context;
        this.f49931d = rmjVar;
        this.f49932e = nwlVar;
        this.f49933f = new rek(context);
        nzy.f50206b.m25201a(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        oac oacVar = new oac(printer);
        for (Map.Entry entry : ((ConcurrentHashMap) this.f49933f.f58865b).entrySet()) {
            oacVar.println(((sfc) entry.getKey()).f61521n);
            oac oacVar2 = new oac(oacVar);
            Context context = (Context) entry.getValue();
            oacVar2.println(context.toString());
            oacVar2.println(context.getResources().getConfiguration().toString());
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "KeyboardContextProvider";
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
