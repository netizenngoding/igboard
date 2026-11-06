package p000;

import android.content.Context;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpj {

    /* JADX INFO: renamed from: a */
    public final SortedMap f65373a;

    /* JADX INFO: renamed from: b */
    public final Context f65374b;

    /* JADX INFO: renamed from: c */
    private String f65375c;

    public tpj(tpj tpjVar) {
        this(tpjVar.f65374b);
        this.f65373a.putAll(tpjVar.f65373a);
        this.f65375c = tpjVar.f65375c;
    }

    /* JADX INFO: renamed from: a */
    public final String m31374a() {
        String str = this.f65375c;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        for (tot totVar : this.f65373a.values()) {
            sb.append('_');
            sb.append(totVar.mo31347a());
        }
        String string = sb.toString();
        this.f65375c = string;
        return string;
    }

    /* JADX INFO: renamed from: b */
    public final void m31375b(tot totVar) {
        tot totVar2 = (tot) this.f65373a.put(totVar.mo31349b(), totVar);
        if (totVar2 == null || !totVar.mo31347a().equals(totVar2.mo31347a())) {
            this.f65375c = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m31376c(String str, boolean z) {
        m31375b(new ton(str, z));
    }

    /* JADX INFO: renamed from: d */
    public final void m31377d(int i) {
        m31375b(new tpl("keyboard_mode", tpb.m31362j(i)));
    }

    /* JADX INFO: renamed from: e */
    public final void m31378e(String str) {
        m31375b(new tpl("variant", str));
    }

    /* JADX INFO: renamed from: f */
    public final lse m31379f() {
        SortedMap sortedMap = this.f65373a;
        if (sortedMap.isEmpty()) {
            throw new IllegalStateException("No condition specified.");
        }
        return new lse(m31374a(), wnz.m34561i(sortedMap));
    }

    public final String toString() {
        return m31374a();
    }

    public tpj(Context context) {
        this.f65373a = new TreeMap();
        this.f65374b = context;
    }
}
