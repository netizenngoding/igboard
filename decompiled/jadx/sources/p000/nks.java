package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nks {

    /* JADX INFO: renamed from: a */
    public final Context f48769a;

    /* JADX INFO: renamed from: b */
    public oka f48770b;

    /* JADX INFO: renamed from: c */
    public boolean f48771c;

    /* JADX INFO: renamed from: d */
    public mqz f48772d;

    /* JADX INFO: renamed from: e */
    public final tfm f48773e;

    public nks(Context context) {
        this.f48769a = context;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404dc);
        lsn lsnVar = new lsn((byte[]) null);
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(string);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080423);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14069b);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14069b);
        mtmVarM24022c.m24020p(-600005, null);
        mtmVarM24022c.m24007c("is_switch_to_vertical", Boolean.TRUE);
        lsnVar.m23225s(2, mtmVarM24022c.m24005a());
        mtm mtmVarM24022c2 = mtr.m24022c();
        mtmVarM24022c2.m24016l(string);
        mtmVarM24022c2.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804a8);
        mtmVarM24022c2.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140699);
        mtmVarM24022c2.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140699);
        mtmVarM24022c2.m24020p(-600006, null);
        mtmVarM24022c2.m24007c("is_switch_to_vertical", Boolean.FALSE);
        lsnVar.m23225s(3, mtmVarM24022c2.m24005a());
        this.f48773e = new tfm(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, string, lsnVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m24675a() {
        if (((Boolean) mra.f46889k.mo25729g()).booleanValue() || !msg.m23901C()) {
            this.f48773e.m31063e(4);
        } else {
            this.f48773e.m31063e(true != this.f48771c ? 2 : 3);
        }
    }
}
