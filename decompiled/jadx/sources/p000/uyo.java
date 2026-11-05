package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uyo {

    /* JADX INFO: renamed from: a */
    public final boolean f69252a;

    /* JADX INFO: renamed from: c */
    public final wpa f69254c;

    /* JADX INFO: renamed from: d */
    private final wgh f69255d;

    /* JADX INFO: renamed from: e */
    private volatile String f69256e = null;

    /* JADX INFO: renamed from: b */
    public final boolean f69253b = false;

    public uyo(wgh wghVar, boolean z, wpa wpaVar) {
        this.f69255d = wghVar;
        this.f69252a = z;
        this.f69254c = wpaVar;
    }

    /* JADX INFO: renamed from: a */
    public final String m32694a(Context context) {
        String str = this.f69256e;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.f69255d.apply(context);
        this.f69256e = str2;
        return str2;
    }
}
