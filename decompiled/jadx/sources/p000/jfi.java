package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfi implements jfa {

    /* JADX INFO: renamed from: b */
    public static final wpa f38571b = wpa.m34625u("🏁", "🚩", "🎌", "🏴", "🏳️", "🏳️\u200d🌈", "🏳️\u200d⚧️", "🏴\u200d☠️");

    /* JADX INFO: renamed from: c */
    public final Context f38572c;

    /* JADX INFO: renamed from: d */
    public oot f38573d = oot.m25894k(wtd.f73422a);

    /* JADX INFO: renamed from: e */
    private final Executor f38574e;

    /* JADX INFO: renamed from: f */
    private final jfa f38575f;

    /* JADX INFO: renamed from: g */
    private final jfa f38576g;

    public jfi(Context context, jfa jfaVar, jfa jfaVar2, Executor executor) {
        this.f38572c = context;
        this.f38575f = jfaVar;
        this.f38576g = jfaVar2;
        this.f38574e = executor;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: a */
    public final gkh mo20277a() {
        gkh gkhVarMo20277a = this.f38576g.mo20277a();
        return gkhVarMo20277a != gkh.f29323b ? gkhVarMo20277a : this.f38575f.mo20277a();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: b */
    public final oot mo20278b(Context context, List list, jex jexVar) {
        if (list.isEmpty()) {
            return oot.m25894k(wsx.f73395a);
        }
        oot ootVarMo20278b = this.f38576g.mo20278b(context, list, jexVar);
        long length = ((String) list.get(0)).length();
        okc okcVar = gmg.f29579g;
        oot ootVarMo20278b2 = length >= ((Long) okcVar.mo25729g()).longValue() ? this.f38575f.mo20278b(context, list, new jex(((Boolean) gmg.f29581i.mo25729g()).booleanValue(), jexVar.f38521b, ((Boolean) gmg.f29580h.mo25729g()).booleanValue(), ((Long) okcVar.mo25729g()).intValue())) : oot.m25894k(wsx.f73395a);
        return oot.m25890K(ootVarMo20278b, ootVarMo20278b2, this.f38573d).m23217k(new grf(this, ootVarMo20278b, ootVarMo20278b2, 6), this.f38574e);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: c */
    public final Duration mo20279c() {
        return this.f38576g.mo20279c();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: d */
    public final void mo20280d(Context context) {
        this.f38576g.mo20280d(context);
        this.f38575f.mo20280d(context);
        this.f38573d = oot.m25892i(oce.m25319a().f50403b).m25916r(new itk(this, 17), this.f38574e);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: e */
    public final void mo20281e() {
        this.f38576g.mo20281e();
        this.f38575f.mo20281e();
        this.f38573d = oot.m25894k(wtd.f73422a);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: f */
    public final boolean mo20282f() {
        return this.f38576g.mo20282f() && this.f38575f.mo20282f();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: g */
    public final boolean mo20283g() {
        return this.f38576g.mo20283g();
    }
}
