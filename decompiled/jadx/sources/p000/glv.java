package p000;

import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glv {

    /* JADX INFO: renamed from: a */
    public final Runnable f29520a;

    /* JADX INFO: renamed from: b */
    public final glx f29521b = new glx();

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f29522c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public boolean f29523d = false;

    /* JADX INFO: renamed from: e */
    public mtr f29524e;

    public glv(Runnable runnable) {
        this.f29520a = runnable;
    }

    /* JADX INFO: renamed from: a */
    public final void m16141a(int i) {
        mtr mtrVar = this.f29524e;
        if (mtrVar != null) {
            mtm mtmVarM24025d = mtrVar.m24025d();
            mtmVarM24025d.m24012h(i);
            mtr mtrVarM24005a = mtmVarM24025d.m24005a();
            this.f29524e = mtrVarM24005a;
            mub.m24053d(R.id.key_pos_header_power_key, mtrVarM24005a);
        }
    }
}
