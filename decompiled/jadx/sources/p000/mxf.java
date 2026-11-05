package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AnimatedAccessPointEntryIconView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mxf {

    /* JADX INFO: renamed from: a */
    public final mvf f47482a;

    /* JADX INFO: renamed from: b */
    public final pjr f47483b;

    /* JADX INFO: renamed from: c */
    public boolean f47484c;

    /* JADX INFO: renamed from: d */
    public View f47485d;

    /* JADX INFO: renamed from: e */
    public int f47486e = 1;

    /* JADX INFO: renamed from: f */
    public final tfm f47487f;

    /* JADX INFO: renamed from: g */
    public final tfm f47488g;

    /* JADX INFO: renamed from: h */
    public tfm f47489h;

    public mxf(Context context, myc mycVar) {
        this.f47482a = new mvf(context, mycVar);
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c1);
        lsn lsnVar = new lsn((byte[]) null);
        mtm mtmVarM24229c = m24229c(string, false);
        mtmVarM24229c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080565);
        lsnVar.m23225s(2, mtmVarM24229c.m24005a());
        mtm mtmVarM24229c2 = m24229c(string, true);
        mtmVarM24229c2.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080425);
        lsnVar.m23225s(3, mtmVarM24229c2.m24005a());
        tfm tfmVar = new tfm(R.id.key_pos_header_access_points_menu, string, lsnVar);
        this.f47487f = tfmVar;
        lsn lsnVar2 = new lsn((byte[]) null);
        mtm mtmVarM24230d = m24230d(string, false);
        mtmVarM24230d.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0806c3);
        lsnVar2.m23225s(2, mtmVarM24230d.m24005a());
        mtm mtmVarM24230d2 = m24230d(string, true);
        mtmVarM24230d2.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0806c3);
        lsnVar2.m23225s(3, mtmVarM24230d2.m24005a());
        this.f47488g = new tfm(R.id.key_pos_header_access_points_menu, string, lsnVar2);
        this.f47489h = tfmVar;
        mxe mxeVar = new mxe(this);
        this.f47483b = mxeVar;
        mxeVar.m26948A(nos.f49161a);
    }

    /* JADX INFO: renamed from: c */
    private final mtm m24229c(String str, boolean z) {
        mtm mtmVarM24230d = m24230d(str, z);
        mtmVarM24230d.f47115g = new mxc(this, z, 0);
        mtmVarM24230d.f47116h = new mto() { // from class: mxd
            @Override // p000.mto
            /* JADX INFO: renamed from: a */
            public final void mo14751a(View view) {
                mxf mxfVar = this.f47480a;
                View view2 = mxfVar.f47485d;
                if (view2 instanceof AnimatedAccessPointEntryIconView) {
                    ((AnimatedAccessPointEntryIconView) view2).stop();
                }
                mxfVar.f47485d = null;
            }
        };
        int i = 1;
        mtmVarM24230d.f47117i = new pqj(this, i);
        mtmVarM24230d.f47118j = new pqk(this, i);
        return mtmVarM24230d;
    }

    /* JADX INFO: renamed from: d */
    private static mtm m24230d(String str, boolean z) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24012h(z ? R.string.APKTOOL_DUMMYVAL_0x7f1401a9 : R.string.APKTOOL_DUMMYVAL_0x7f14085f);
        mtmVarM24022c.m24019o(z ? new qbc(-40006, null, null, Integer.MAX_VALUE) : new qbc(-40005, null, null, Integer.MAX_VALUE));
        mtmVarM24022c.m24007c("default", Boolean.TRUE);
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06e5));
        mtmVarM24022c.m24007c("closeAction", Boolean.valueOf(z));
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: a */
    public final void m24231a() {
        View view = this.f47485d;
        if (view instanceof AnimatedAccessPointEntryIconView) {
            ((AnimatedAccessPointEntryIconView) view).start();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24232b(boolean z, boolean z2) {
        int i;
        if (z) {
            i = z2 ? 3 : 2;
        } else {
            i = 4;
        }
        this.f47486e = i;
        this.f47489h.m31063e(i);
    }
}
