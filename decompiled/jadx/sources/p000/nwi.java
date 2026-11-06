package p000;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nwi extends nwm {

    /* JADX INFO: renamed from: a */
    private final rmk f49921a;

    /* JADX INFO: renamed from: b */
    private final whq f49922b;

    /* JADX INFO: renamed from: c */
    private final String f49923c;

    public nwi(Context context, String str, rmj rmjVar, nwl nwlVar) {
        super(context);
        this.f49923c = str;
        this.f49921a = new rmk(context, rmjVar);
        this.f49922b = zli.m36042aT(new nwh(this, nwlVar, 0));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return "layout_inflater".equals(str) ? this.f49922b.get() : super.getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        return this.f49921a.m29506a();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
    }

    public final String toString() {
        return String.format("%s(%s)", super.toString(), this.f49923c);
    }
}
