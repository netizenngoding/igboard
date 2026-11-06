package p000;

import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class glo extends ghw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ glq f29466a;

    public glo(glq glqVar) {
        Objects.requireNonNull(glqVar);
        this.f29466a = glqVar;
    }

    @Override // p000.ghw
    /* JADX INFO: renamed from: c */
    public final void mo16053c(boolean z) {
        glq glqVar = this.f29466a;
        if (glqVar.f29470c) {
            return;
        }
        if (!z) {
            if (glqVar.f29480m != 2) {
                glqVar.m16135e(xer.EXPRESSION_MOMENT_CANDIDATE_UNAVAILABLE);
                return;
            }
            return;
        }
        xer xerVar = xer.EXPRESSION_MOMENT_CANDIDATE_AVAILABLE;
        glv glvVar = glqVar.f29481n;
        if (glvVar != null) {
            fqs fqsVar = new fqs(glqVar, xerVar, 8, null);
            AtomicBoolean atomicBoolean = glvVar.f29522c;
            if (atomicBoolean.get()) {
                return;
            }
            int i = 0;
            glvVar.f29523d = false;
            mtm mtmVarM24022c = mtr.m24022c();
            mtmVarM24022c.m24016l("emojify_icon");
            mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805e8);
            mtmVarM24022c.m24012h(true != ((Boolean) mpo.f46761a.mo25729g()).booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f140327 : R.string.APKTOOL_DUMMYVAL_0x7f14081b);
            mtmVarM24022c.m24021q(glvVar.f29520a);
            glx glxVar = glvVar.f29521b;
            Objects.requireNonNull(glxVar);
            mtmVarM24022c.f47115g = new gls(glxVar, i);
            mtmVarM24022c.f47116h = new glt(glvVar, 0);
            mtmVarM24022c.f47117i = new kne(glvVar, fqsVar, 1);
            Objects.requireNonNull(atomicBoolean);
            mtmVarM24022c.f47119k = new glu(atomicBoolean, 0);
            mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e00e5));
            glvVar.f29524e = mtmVarM24022c.m24005a();
            mub.m24053d(R.id.key_pos_header_power_key, glvVar.f29524e);
        }
    }
}
