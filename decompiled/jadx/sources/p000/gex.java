package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gex {

    /* JADX INFO: renamed from: a */
    public volatile boolean f28736a;

    /* JADX INFO: renamed from: b */
    public final imy f28737b;

    /* JADX INFO: renamed from: c */
    public final gey f28738c;

    /* JADX INFO: renamed from: d */
    public ViewGroup f28739d;

    /* JADX INFO: renamed from: e */
    public View f28740e;

    public gex(oid oidVar) {
        gew gewVar = new gew(this);
        this.f28737b = gewVar;
        this.f28738c = new gey(oidVar);
        gewVar.m18733c(xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: a */
    public static void m15899a() {
        mue.m24056c("pinned_action", R.id.key_pos_header_power_key, R.id.APKTOOL_DUMMYVAL_0x7f0b2a67);
    }

    /* JADX INFO: renamed from: b */
    public final void m15900b(View view) {
        this.f28740e = view;
        if (this.f28736a) {
            return;
        }
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l("pinned_action");
        int i = 1;
        mtmVarM24022c.f47115g = new gls(this, i);
        mtmVarM24022c.f47116h = new glt(this, i);
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0670));
        mtmVarM24022c.m24007c("widget_modes", new wtp(mqz.f46872b));
        mub.m24052c(mtmVarM24022c.m24005a(), false, R.id.key_pos_header_power_key, R.id.APKTOOL_DUMMYVAL_0x7f0b2a67);
    }
}
